.class public Lcs/bd/o/e2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcs/bd/o/e2;


# direct methods
.method public constructor <init>(Lcs/bd/o/e2;)V
    .locals 0

    iput-object p1, p0, Lcs/bd/o/e2$c;->LL:Lcs/bd/o/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcs/bd/o/e2$c;->LL:Lcs/bd/o/e2;

    iget-object v2, v0, Lcs/bd/o/e2;->LLILZIL:Landroid/app/Application;

    iget-object v1, v0, Lcs/bd/o/e2;->LLILL:Lcs/bd/o/e2$d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {v2, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
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
.end method
