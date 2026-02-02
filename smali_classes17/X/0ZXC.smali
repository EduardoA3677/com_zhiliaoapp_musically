.class public final LX/0ZXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZXD;


# static fields
.field public static final LIZ:LX/0ZXC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZXC;

    invoke-direct {v0}, LX/0ZXC;-><init>()V

    sput-object v0, LX/0ZXC;->LIZ:LX/0ZXC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zdp;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, LX/0Zdp;->LJIL:Z

    sget-object v0, LX/0ZNC;->LIZ:LX/0ZNC;

    invoke-static {}, LX/0ZNC;->LIZ()LX/0ZMT;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0ZMT;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/0ZMT;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0Zdp;->LJJII:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
