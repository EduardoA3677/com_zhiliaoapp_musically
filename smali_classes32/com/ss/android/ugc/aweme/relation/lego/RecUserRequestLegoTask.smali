.class public final Lcom/ss/android/ugc/aweme/relation/lego/RecUserRequestLegoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGa;


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/lego/RecUserRequestLegoTask;->LL:Z

    sget-object v0, LX/0aV1;->LIZ:LX/0aV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11PU;->LIZIZ:J

    const-wide/16 v0, -0x1

    sput-wide v0, LX/11PU;->LIZJ:J

    sget-object v4, LX/11PU;->LJ:LX/0aNS;

    invoke-virtual {v4}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v0

    new-instance v3, LX/0aE3;

    invoke-direct {v3, v0}, LX/0aE3;-><init>(LX/03OV;)V

    new-instance v2, LX/11PV;

    invoke-direct {v2}, LX/11PV;-><init>()V

    sget-object v1, LX/0at1;->LIZIZ:LX/0S69;

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v1, v0, v2}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/content/Context;Z)V
    .locals 7

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v3, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, LX/0368;

    const-string v2, "source_default_key"

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v1, LX/11Rv;

    invoke-direct {v1, v5}, LX/11Rv;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    const-class v0, LX/0368;

    invoke-static {v3, v1, v0, v2}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/11Rv;

    iget-object v0, v0, LX/11Rv;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-boolean v0, LX/0hT6;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/lego/RecUserRequestLegoTask;->LL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0, v4}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0Jmr;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LX/0Jmr;-><init>(LX/0O0W;I)V

    invoke-virtual {v4, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v1, LX/0367;

    invoke-direct {v1, v6, v5}, LX/0367;-><init>(LX/00zH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;->LIZIZ()V

    sget-object v0, LX/0Jft;->LIZIZ:LX/0Jft;

    invoke-virtual {v0}, LX/0Jft;->LJI()V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "RecUserRequestLegoTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic run(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XGI;->LIZIZ(LX/0XGa;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGb;
    .locals 1

    sget-object v0, LX/0XGb;->BOOT_FINISH:LX/0XGb;

    return-object v0
.end method
