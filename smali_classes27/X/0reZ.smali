.class public final LX/0reZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    iput-object p1, p0, LX/0reZ;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0reZ;->LIZIZ:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    iput-object p3, p0, LX/0reZ;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 4

    iget-object v0, p0, LX/0reZ;->LIZIZ:Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/SubOnlyVideoItemCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v3

    iget-object v2, p0, LX/0reZ;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    new-instance v1, LX/0rea;

    iget-object v0, p0, LX/0reZ;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v1, v0}, LX/0rea;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->videoCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0reZ;->LIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
