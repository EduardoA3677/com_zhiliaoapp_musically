.class public final LX/0tiA;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0tiA;->LIZ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iput-object p2, p0, LX/0tiA;->LIZIZ:Landroid/app/Activity;

    const-string v0, "interest_done"

    iput-object v0, p0, LX/0tiA;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 4

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    iget-object v3, p0, LX/0tiA;->LIZ:Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    iget-object v2, p0, LX/0tiA;->LIZIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0tiA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILLIIL(Landroid/app/Activity;Ljava/lang/String;LX/0ZHQ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_0
    return-void
.end method
