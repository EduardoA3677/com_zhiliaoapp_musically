.class public final LX/0reh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

.field public final synthetic LIZIZ:LX/0iuz;


# direct methods
.method public constructor <init>(LX/0iuz;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    iput-object p1, p0, LX/0reh;->LIZIZ:LX/0iuz;

    iput-object p2, p0, LX/0reh;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 5

    iget-object v4, p0, LX/0reh;->LIZIZ:LX/0iuz;

    iget-object v3, p0, LX/0reh;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, v4, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    new-instance v0, LX/0rei;

    invoke-direct {v0, v4, v2}, LX/0rei;-><init>(LX/0iuz;Lcom/bytedance/lighten/loader/SmartImageView;)V

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->videoCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    :cond_0
    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0reh;->LIZIZ:LX/0iuz;

    iget-object v0, v1, LX/0jeR;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v0, p1}, LX/0iuz;->C6(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
