.class public final LX/0ZAW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZAW;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAW;

    invoke-direct {v0}, LX/0ZAW;-><init>()V

    sput-object v0, LX/0ZAW;->LIZ:LX/0ZAW;

    const-string v0, "AgeGateDoubleShowMobHelper"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0ZAW;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 3

    sget-object v2, LX/0ZAW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "need_track"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "age_gate_pass_for_sign_up"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ZAW;->LJ()V

    return-void
.end method

.method public static final LIZIZ()V
    .locals 1

    const-string v0, "login_and_consent"

    invoke-static {v0}, LX/0ZAW;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZJ()V
    .locals 1

    const-string/jumbo v0, "sign_up"

    invoke-static {v0}, LX/0ZAW;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL()V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0ZAU;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0ZAU;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJ()V
    .locals 2

    sget-boolean v0, LX/0ZAW;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0ZAW;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    sget-object v0, LX/0ZAV;->LL:LX/0ZAV;

    invoke-virtual {v1, v0}, LX/0u9m;->LJJIFFI(LX/0B1m;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0ZAW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "need_track"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "age_gate_pass_for_sign_up"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string/jumbo v0, "source_page_type"

    invoke-virtual {v1, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "age_gate_show_again"

    invoke-virtual {v2, v1, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
