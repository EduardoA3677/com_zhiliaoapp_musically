.class public final LX/0reb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0iub;

.field public final synthetic LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0iub;)V
    .locals 0

    iput-object p3, p0, LX/0reb;->LIZ:LX/0iub;

    iput-object p1, p0, LX/0reb;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0reb;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 11

    iget-object v4, p0, LX/0reb;->LIZ:LX/0iub;

    iget-object v3, p0, LX/0reb;->LIZJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v2, p0, LX/0reb;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abilityService()Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAbilityService;->infoService()Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0rec;

    invoke-direct {v0, v2, v4}, LX/0rec;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0iub;)V

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService;->videoCover(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V

    :cond_0
    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/0reb;->LIZ:LX/0iub;

    iget-object v0, p0, LX/0reb;->LIZIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1, v0, p1}, LX/0iub;->z6(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
