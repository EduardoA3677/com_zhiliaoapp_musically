.class public Ldebugtool/DebugToolsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroid/content/Context;

.field public LLILL:LX/0pzh;

.field public final LLILLIZIL:LX/0c4K;

.field public LLILLJJLI:LX/0QTR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c4K;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldebugtool/DebugToolsHelper;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, Ldebugtool/DebugToolsHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Ldebugtool/DebugToolsHelper;->LLILLIZIL:LX/0c4K;

    iget-object v0, p2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v3, p2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveFragmentVisibility;

    new-instance v1, LY/AObjectS314S0100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(LX/0pzh;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    invoke-interface {p0}, LX/0pzh;->LJIILIIL()V

    new-instance v0, LX/0k6D;

    invoke-direct {v0}, LX/0k6D;-><init>()V

    invoke-interface {p0}, LX/0pzh;->LIZ()V

    new-instance v0, LX/03VM;

    invoke-direct {v0, p1, p2}, LX/03VM;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {p0}, LX/0pzh;->LJIIIIZZ()V

    invoke-interface {p0}, LX/0pzh;->LJIIJJI()V

    invoke-interface {p0}, LX/0pzh;->LJII()V

    new-instance v0, LX/0cgE;

    invoke-direct {v0, p1, p2}, LX/0cgE;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {p0}, LX/0pzh;->LJIIIZ()V

    new-instance v0, LX/0cwP;

    invoke-direct {v0, p1, p2}, LX/0cwP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {p0}, LX/0pzh;->LJIIL()V

    new-instance v0, LX/0cgE;

    invoke-direct {v0, p1, p2}, LX/0cgE;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {p0}, LX/0pzh;->LJIILJJIL()V

    new-instance v0, LX/0QTP;

    invoke-direct {v0, p1}, LX/0QTP;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, LX/0pzh;->LJIILL()V

    invoke-interface {p0}, LX/0pzh;->LJ()V

    invoke-interface {p0}, LX/0pzh;->LJIIJ()V

    new-instance v0, LX/0tSS;

    invoke-direct {v0}, LX/0tSS;-><init>()V

    invoke-interface {p0}, LX/0pzh;->LJFF()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v3, "DebugToolsHelper"

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->LIZJ()V

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.bytedance.android.livesdk.gift.debugservice.DebugToolInitServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    const-class v0, LX/0c4K;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILIL:Landroid/content/Context;

    aput-object v0, v1, v5

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILLIZIL:LX/0c4K;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzh;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createDebugService. exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, LX/0pzh;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    iget-object v1, p0, Ldebugtool/DebugToolsHelper;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v1, v0}, Ldebugtool/DebugToolsHelper;->LIZ(LX/0pzh;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v2}, LX/0pzh;->LJIIZILJ()LX/0pzi;

    invoke-interface {v2}, LX/0pzh;->LIZIZ()LX/0QTQ;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0QTR;

    invoke-direct {v0, v1}, LX/0QTR;-><init>(LX/0QTQ;)V

    iput-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILLJJLI:LX/0QTR;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreate. init failed. serviceNotNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; enable=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->LIZJ()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Ldebugtool/DebugToolsHelper;->LLILL:LX/0pzh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzh;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ldebugtool/DebugToolsHelper;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Ldebugtool/DebugToolsHelper;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ldebugtool/DebugToolsHelper;->onStart()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Ldebugtool/DebugToolsHelper;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Ldebugtool/DebugToolsHelper;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Ldebugtool/DebugToolsHelper;->onDestroy()V

    :cond_5
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
