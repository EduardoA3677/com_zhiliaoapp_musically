.class public final LX/0MIi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/feed/platform/ab/RealtimeFcpClientExpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/feed/platform/ab/RealtimeFcpClientExpConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/RealtimeFcpClientExpConfig;-><init>(Z)V

    sput-object v1, LX/0MIi;->LIZ:Lcom/ss/android/ugc/feed/platform/ab/RealtimeFcpClientExpConfig;

    new-instance v0, LX/0MIj;

    invoke-direct {v0}, LX/0MIj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0MIi;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    sget-object v0, LX/0MIi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/RealtimeFcpClientExpConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/RealtimeFcpClientExpConfig;->npSwitch:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method
