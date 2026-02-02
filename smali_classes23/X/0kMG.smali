.class public final LX/0kMG;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    check-cast p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->iconUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->relatedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->relatedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->featureVideoSource:I

    iget v0, p2, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->featureVideoSource:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
