.class public final LX/0tpW;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0tpW;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 2

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_0

    sget-object v0, LX/0tph;->LIZ:LX/0tph;

    invoke-virtual {v0}, LX/0tph;->LJIIIZ()V

    iget-object v1, p0, LX/0tpW;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0tph;->LJII()Z

    move-result v0

    invoke-static {v1, v0}, LX/0tph;->LJIIIIZZ(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_0
    return-void
.end method
