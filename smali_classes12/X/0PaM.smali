.class public final LX/0PaM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PaM;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Z

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0PaN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PaM;

    invoke-direct {v0}, LX/0PaM;-><init>()V

    sput-object v0, LX/0PaM;->LIZ:LX/0PaM;

    const-string v0, ""

    sput-object v0, LX/0PaM;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0PaM;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0PaM;->LIZIZ()V

    const-class v0, LX/0PaK;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LX/0PaK;

    if-eqz v3, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {v3}, LX/0PaK;->attachActivity()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0PaM;->LIZJ:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "POWER_FRAGMENT_CLASS_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-interface {v3}, LX/0PaK;->attachActivity()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No default FragmentActivity!!!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.host.TikTokHostActivity"

    sput-object v0, LX/0PaM;->LIZIZ:Ljava/lang/String;

    sget-boolean v0, LX/0PaM;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0PaM;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0PaM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0PaM;->LIZJ:Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0PaM;->LIZLLL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILX/0PZg;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "I",
            "LX/0PZg;",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v0, p7

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0PaM;->LIZ(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, LX/0PaM;->LJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PaN;

    invoke-interface {v1, v0}, LX/0PaN;->onOpen(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    const-string v6, "dzBzEgAjS8/YVFkiQFyNY/5YtWRf5SngffP6WtgZAeMc5XgOuw=="

    move/from16 v3, p4

    if-ne v3, v1, :cond_3

    instance-of v1, v4, Landroid/app/Application;

    if-eqz v1, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v1, "Context_startActivity_1"

    invoke-interface {v2, v4, v0, v1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_2
    return-object v0

    :cond_3
    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_2

    move-object/from16 v2, p5

    if-eqz v2, :cond_5

    instance-of v1, v4, LX/0t7j;

    if-eqz v1, :cond_5

    new-instance v12, Lcom/bytedance/ies/powerpage/FakeFragment;

    invoke-direct {v12}, Lcom/bytedance/ies/powerpage/FakeFragment;-><init>()V

    iput-object v2, v12, Lcom/bytedance/ies/powerpage/FakeFragment;->LL:LX/0PZg;

    check-cast v4, LX/0t7j;

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, LX/13jT;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/13jT;->LJIIJJI()V

    invoke-static {v0, v12}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v5, LX/04q9;

    invoke-direct {v5, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    new-instance v13, LX/0a1V;

    const-string v1, "(Landroid/content/Intent;I)V"

    invoke-direct {v13, v4, v1, v5}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v7, 0x2b4f

    const-string v16, "com/bytedance/ies/powerpage/FakeFragment"

    const-string v17, "startActivityForResult"

    const-string v20, "void"

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpage/FakeFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v0

    :cond_4
    invoke-virtual {v12, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/ies/powerpage/FakeFragment"

    const-string v9, "startActivityForResult"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v0

    :cond_5
    sget-object v1, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v1}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v2

    const-string v1, "Activity_startActivityForResult_2"

    invoke-interface {v2, v4, v0, v1}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v0, v1}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-object v0

    :cond_6
    return-object v7
.end method
