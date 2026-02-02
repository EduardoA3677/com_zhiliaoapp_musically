.class public final LX/0MVm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MVm;->LL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 4

    iget-object v0, p0, LX/0MVm;->LL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;->index:I

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/0MVm;->LL:Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->sm()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->LJLIIIL()Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v2

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/api/component/photomode/CommercePhotoModeAssem;->Am(LX/0MSe;J)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V3(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final X4(Lcom/ss/android/ugc/aweme/model/SlidesImageLoadParams;)V
    .locals 0

    return-void
.end method
