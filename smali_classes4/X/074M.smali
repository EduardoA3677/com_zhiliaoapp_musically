.class public final LX/074M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/074M;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/074M;->LIZ:LX/02sS;

    return-void
.end method

.method public static LIZ(Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inbox_workbench_preload_enabled"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, LX/074F;->LIZ()LX/074E;

    move-result-object v0

    iget-object v0, v0, LX/074E;->LIZJ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/WorkBenchNoticeResponse;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object p0, LX/074M;->LIZ:LX/02sS;

    new-instance v2, LX/074N;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/074N;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
