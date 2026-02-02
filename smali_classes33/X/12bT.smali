.class public final LX/12bT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/12bG;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/12bX;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/12bY;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0sA9;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/12bT;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "exposure_thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12bT;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12bT;->LIZJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12bT;->LIZLLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/12bT;->LJ:LX/05ta;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/12bG;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/12bG;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/12bT;->LIZ:LX/12bG;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/12bD;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/12bT;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12bX;

    if-nez v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(LX/12bX;Ljava/lang/String;LX/12bD;I)V

    invoke-static {v1}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/12bT;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12bY;

    if-nez v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    new-instance v1, LY/ARunnableS75S0200000_32;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS75S0200000_32;-><init>(LX/12bY;Ljava/lang/String;LX/12bD;I)V

    invoke-static {v1}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/12bT;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sA9;

    if-nez v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    new-instance v1, LY/ARunnableS22S1200000_26;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, p1, v0}, LY/ARunnableS22S1200000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static LIZIZ(LX/12bU;LX/12bD;)V
    .locals 3

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEventNotifier: eventType : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/12bU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-interface {p0}, LX/12bU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/12bT;->LIZ(Ljava/lang/String;LX/12bD;)V

    invoke-interface {p0}, LX/12bU;->getTarget()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS57S0300000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v2, p0, v0}, LY/ARunnableS57S0300000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0Nmq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LY/ARunnableS57S0300000_32;->run()V

    return-void

    :cond_1
    invoke-static {v1}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/12be;->LIZ(LX/12bU;LX/12bD;)V

    return-void
.end method

.method public static LIZJ(LX/12b4;Ljava/util/List;)V
    .locals 2

    sget-object v0, LX/12bW;->LIZ:LX/12bV;

    if-eqz v0, :cond_1

    sget-object v0, LX/12bW;->LIZ:LX/12bV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12bV;->LIZ()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/12bW;->LIZ:LX/12bV;

    :cond_1
    sget-object v1, LX/12bT;->LIZ:LX/12bG;

    const/4 v0, 0x1

    invoke-static {v1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object v0, LX/12bT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wig;

    new-instance v0, LX/12bR;

    invoke-direct {v0, p0, p1}, LX/12bR;-><init>(LX/12b4;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0wig;->LIZIZ(LX/0wih;)V

    return-void
.end method
