.class public final LX/0YzG;
.super LX/0tc8;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Yz9;


# direct methods
.method public constructor <init>(LX/0Yz9;)V
    .locals 0

    iput-object p1, p0, LX/0YzG;->LIZ:LX/0Yz9;

    invoke-direct {p0}, LX/0tc8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tYs;)V
    .locals 1

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0YzG;->LIZ:LX/0Yz9;

    invoke-virtual {v0}, LX/0Yz9;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIL(LX/0tc8;)V

    :cond_0
    return-void
.end method
