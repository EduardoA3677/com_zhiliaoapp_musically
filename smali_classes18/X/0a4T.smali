.class public final LX/0a4T;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a4V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BYTEST_PERF_BROADCAST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "start"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "collectors"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0a4V;->LIZ:Landroid/content/Context;

    const-string v2, "collect_interval"

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0a4V;->LJ:J

    const-string v2, "dump_interval"

    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0a4V;->LJFF:J

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    invoke-static {v2}, LX/0a4V;->LIZIZ(Z)V

    if-eqz v3, :cond_8

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v4, :cond_8

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0rAJ;->LIZ:LX/0rAJ;

    const-string v0, "power"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Zy7;->LIZ:LX/0Zy7;

    const-string v0, "cpu"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LX/0Zy6;->LIZ:LX/0Zy6;

    const-string v0, "memory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Tap;->LIZ:LX/0Tap;

    const-string v0, "livefps"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v1, LX/0Tao;->LIZ:LX/0Tao;

    const-string v0, "remote_user_info"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v1, LX/0Zy8;->LIZ:LX/0Zy8;

    const-string v0, "gpu"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, LX/0oia;->LIZ:LX/0oia;

    const-string v0, "fps"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/0a4V;->LIZJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_9

    sget-object v0, LX/0oia;->LIZ:LX/0oia;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    sput-boolean v2, LX/0oia;->LIZJ:Z

    :cond_9
    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "bytest-thread"

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/0a4U;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0a4U;-><init>(Landroid/os/Looper;)V

    sput-object v3, LX/0a4V;->LJII:LX/0a4U;

    const/16 v2, 0x3e9

    sget-wide v0, LX/0a4V;->LJ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    sget-object v3, LX/0a4V;->LJII:LX/0a4U;

    if-eqz v3, :cond_a

    const/16 v2, 0x3ea

    sget-wide v0, LX/0a4V;->LJFF:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_a
    sput-object v4, LX/0a4V;->LJI:Landroid/os/HandlerThread;

    return-void

    :cond_b
    invoke-static {v4}, LX/0a4V;->LIZIZ(Z)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/0XId;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onBroadcastReceiverReceive"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZIZ()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/0a4T;->LIZ(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-static {p2}, LX/0a4T;->LIZ(Landroid/content/Intent;)V

    return-void
.end method
