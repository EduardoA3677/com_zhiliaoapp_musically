.class public final LX/14MH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/14ME;->LL:LX/14ME;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/14MA;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    sput-boolean v4, LX/14MA;->LJIIIIZZ:Z

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0hcW;

    invoke-direct {v0}, LX/0hcW;-><init>()V

    iput-boolean v4, v0, LX/0hcW;->LIZIZ:Z

    invoke-virtual {v0}, LX/0hcW;->LIZ()LX/0rra;

    move-result-object v2

    new-instance v1, LX/14MC;

    invoke-direct {v1}, LX/14MC;-><init>()V

    const-string v0, "perf_bsr_exception_meta_scene"

    invoke-static {v0, v3, v2, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    sget-boolean v0, LX/14MJ;->LIZ:Z

    invoke-static {}, LX/16Dh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XkS;->LIZ:LX/0XkS;

    new-instance v1, LX/14MI;

    invoke-direct {v1}, LX/14MI;-><init>()V

    sget-object v0, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    sput-boolean v4, LX/14MF;->LJII:Z

    sget-object v0, LX/16Dh;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14MF;->LIZ:Ljava/lang/String;

    new-instance v0, LX/14MG;

    invoke-direct {v0}, LX/14MG;-><init>()V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addSessionHook(LX/15Zu;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
