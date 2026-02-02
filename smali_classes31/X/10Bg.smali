.class public final LX/10Bg;
.super LX/10Be;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Bb;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10Bj;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/10Bi;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10Bf;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lm83/a;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V
    .locals 2

    invoke-direct {p0}, LX/10Be;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/10Bg;->LJFF:Ljava/util/ArrayList;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/10Bg;->LJI:Lm83/a;

    new-instance v0, LX/10Bi;

    invoke-direct {v0, p1}, LX/10Bi;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;)V

    iput-object v0, p0, LX/10Bg;->LJ:LX/10Bi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bg;->LIZJ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bg;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tGE;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ(LX/10Bc;)V
    .locals 1

    iget-object v0, p0, LX/10Bg;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Bg;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0tHM;)Z
    .locals 2

    iget-object v0, p0, LX/10Bg;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/10Bb;->LIZ(LX/0tHM;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLynxEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tHM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEventReporter is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(III)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v1, :cond_1

    new-instance v0, LX/109Z;

    invoke-direct {v0, v1, p1, p2, p3}, LX/109Z;-><init>(Lcom/lynx/tasm/core/LynxEngineProxy;III)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPseudoStatusChanged id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/10Bj;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bg;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJFF(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Bg;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final LJI()V
    .locals 4

    sget-object v3, LX/10Bh;->kLynxEventTypeLayoutEvent:LX/10Bh;

    new-instance v2, LY/ARunnableS55S0300000_30;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v3, v1, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS55S0300000_30;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/10Bg;->LJI:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII(LX/109W;)V
    .locals 6

    iget-object v2, p1, LX/0tHM;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/10Bg;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, LX/10Bg;->LIZJ(LX/0tHM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0tHM;->LIZLLL:LX/10C5;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/10C5;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {v3}, LX/10C5;->getParentLynxPageUI()LX/10C5;

    move-result-object v0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/10Bg;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    const-wide v0, 0x7ffffffffffffffeL

    rem-long/2addr v4, v0

    iput-wide v4, p0, LX/10Bg;->LIZ:J

    :cond_2
    iget-wide v0, p0, LX/10Bg;->LIZ:J

    iput-wide v0, p1, LX/0tHM;->LJFF:J

    invoke-interface {v3, v0, v1}, LX/10C5;->setEventID(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TouchEventHandler "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0tHM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0tHM;->LJFF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10Bg;->LJ:LX/10Bi;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x68

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {v3}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/10C5;->getChildrenLynxPageUI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v3}, LX/10C5;->getRootLynxPageUI()LX/10C5;

    move-result-object v2

    iget-wide v0, p0, LX/10Bg;->LIZ:J

    invoke-interface {v2, v0, v1}, LX/10C5;->startEventCapture(J)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/10Bg;->LJ:LX/10Bi;

    iget-object v2, v0, LX/10Bi;->LIZ:Lcom/lynx/tasm/core/LynxEngineProxy;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x65

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendTouchEvent event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed since mEngineProxy is null or in preload."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventEmitter"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
