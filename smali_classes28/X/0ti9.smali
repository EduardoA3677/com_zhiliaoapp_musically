.class public final LX/0ti9;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:LX/0ZHQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;Landroid/app/Activity;Ljava/lang/String;ZLX/0ZHQ;)V
    .locals 0

    iput-object p1, p0, LX/0ti9;->LIZ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iput-object p2, p0, LX/0ti9;->LIZIZ:Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;

    iput-object p3, p0, LX/0ti9;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0ti9;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0ti9;->LJ:Z

    iput-object p6, p0, LX/0ti9;->LJFF:LX/0ZHQ;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 8

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v2, p0, LX/0ti9;->LIZ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iget-object v1, p0, LX/0ti9;->LIZIZ:Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;

    iget-object v0, p0, LX/0ti9;->LIZJ:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/refactor/integration/interceptors/NUJPushExpHelperService;->LJIIJJI(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, LX/0ti9;->LIZLLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0ti9;->LJ:Z

    iget-object v7, p0, LX/0ti9;->LJFF:LX/0ZHQ;

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIJ(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    const/4 v1, 0x0

    const-string v0, "b8170"

    invoke-static {v0, v1}, LX/0vU3;->LJIILIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_0
    return-void
.end method
