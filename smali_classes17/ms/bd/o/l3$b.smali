.class public Lms/bd/o/l3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lms/bd/o/l3;


# direct methods
.method public constructor <init>(Lms/bd/o/l3;)V
    .locals 0

    iput-object p1, p0, Lms/bd/o/l3$b;->LL:Lms/bd/o/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lms/bd/o/l3$b;->LL:Lms/bd/o/l3;

    iget-object v2, v0, Lms/bd/o/l3;->LLILZLL:Landroid/app/Application;

    iget-object v1, v0, Lms/bd/o/l3;->LLILL:Lms/bd/o/l3$c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lms/bd/o/l3$b;->LL:Lms/bd/o/l3;

    iget-object v0, v0, Lms/bd/o/l3;->LLILZIL:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
