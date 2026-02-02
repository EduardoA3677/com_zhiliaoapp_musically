.class public final LX/0tk6;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;)V
    .locals 0

    iput-object p1, p0, LX/0tk6;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iput-object p2, p0, LX/0tk6;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0tk6;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 5

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v4, p0, LX/0tk6;->LIZ:Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;

    iget-object v3, p0, LX/0tk6;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    new-instance v1, LX/0RWo;

    invoke-direct {v1, v4, v3}, LX/0RWo;-><init>(Lcom/ss/android/ugc/profile/business/ci/SocialActivityAssem;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILIIL(Landroid/app/Activity;ZLX/0RWo;)V

    iget-object v0, p0, LX/0tk6;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_1
    return-void
.end method
