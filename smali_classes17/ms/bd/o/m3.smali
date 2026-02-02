.class public Lms/bd/o/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Application;

.field public final synthetic LLILIL:Lms/bd/o/l3;


# direct methods
.method public constructor <init>(Lms/bd/o/l3;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/m3;->LLILIL:Lms/bd/o/l3;

    iput-object p2, p0, Lms/bd/o/m3;->LL:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    invoke-static {}, Lms/bd/o/s2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lms/bd/o/m3;->LLILIL:Lms/bd/o/l3;

    iget-object v0, v0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Lms/bd/o/h3;

    iget-object v0, p0, Lms/bd/o/m3;->LLILIL:Lms/bd/o/l3;

    invoke-direct {v1, v4, v3, v0}, Lms/bd/o/h3;-><init>(Landroid/view/Window$Callback;Ljava/lang/String;Lms/bd/o/e3;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lms/bd/o/m3;->LLILIL:Lms/bd/o/l3;

    iget-object v1, v0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const/16 v1, 0x1d

    new-array v9, v1, [B

    fill-array-data v9, :array_0

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "f97a28"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-array v9, v1, [B

    fill-array-data v9, :array_1

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "4d767f"

    invoke-static/range {v4 .. v9}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Lms/bd/o/m3;->LL:Landroid/app/Application;

    iget-object v0, p0, Lms/bd/o/m3;->LLILIL:Lms/bd/o/l3;

    iget-object v2, v0, Lms/bd/o/l3;->LLILL:Lms/bd/o/l3$c;

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_1
    const/4 v6, 0x2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    const/4 v4, 0x0

    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    invoke-static/range {v1 .. v6}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :cond_2
    invoke-virtual {v1, v2, v3, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_3
    throw v1

    :cond_4
    iget-object v1, p0, Lms/bd/o/m3;->LL:Landroid/app/Application;

    iget-object v0, p0, Lms/bd/o/m3;->LLILIL:Lms/bd/o/l3;

    iget-object v0, v0, Lms/bd/o/l3;->LLILL:Lms/bd/o/l3$c;

    invoke-static {v1, v0, v3}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    nop

    :array_0
    .array-data 1
        0x54t
        0x14t
        0x69t
        0x5bt
        0x3dt
        0x1t
        0x56t
        0x56t
        0x43t
        0x1ft
        0x43t
        0x1et
        0x76t
        0x2at
        0x39t
        0x7t
        0x4ct
        0x2at
        0x42t
        0xet
        0x54t
        0x14t
        0x6at
        0x21t
        0x2ct
        0x6t
        0x4bt
        0x3dt
        0x54t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x49t
        0x69t
        0xct
        0x38t
        0x5ft
        0x4t
        0xbt
        0x4at
        0x43t
        0x4t
        0x50t
        0x61t
        0x7dt
        0x3ct
        0x59t
        0x1et
        0x77t
        0x42t
        0x59t
        0x6t
        0x49t
        0x6at
        0x76t
        0x29t
        0x58t
        0x19t
        0x60t
        0x54t
    .end array-data
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lms/bd/o/m3;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void

    :goto_0
    return-void
.end method
