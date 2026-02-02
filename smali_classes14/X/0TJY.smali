.class public final LX/0TJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/OnActivityResultCallback;


# instance fields
.field public final synthetic LL:LX/0TJd;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;


# direct methods
.method public constructor <init>(LX/0TJd;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    iput-object p1, p0, LX/0TJY;->LL:LX/0TJd;

    iput-object p2, p0, LX/0TJY;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x2713

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "poi_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/0TJY;->LL:LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->k3()LX/0lfC;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-string v2, "click_button"

    const-wide/16 v0, -0x1

    invoke-interface {v4, v3, v2, v0, v1}, LX/0lfC;->Bb(ZLjava/lang/String;J)V

    :cond_0
    iget-object v2, p0, LX/0TJY;->LLILIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->theme:LX/0TJV;

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->clickable:Z

    iget v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->textSize:F

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->isCutOff:Ljava/lang/Boolean;

    iget-boolean v9, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->useCapsuleStyle:Z

    invoke-virtual/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;LX/0TJV;Lcom/ss/android/ugc/aweme/poi/PoiData;ZFLjava/lang/Boolean;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TJY;->LL:LX/0TJd;

    invoke-virtual {v0}, LX/0TJd;->F3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
