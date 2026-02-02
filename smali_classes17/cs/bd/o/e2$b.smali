.class public Lcs/bd/o/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/app/Application;

.field public final synthetic LLILIL:Lcs/bd/o/e2;


# direct methods
.method public constructor <init>(Lcs/bd/o/e2;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcs/bd/o/e2$b;->LLILIL:Lcs/bd/o/e2;

    iput-object p2, p0, Lcs/bd/o/e2$b;->LL:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "COM.PNS.ENTER_THIRD_CONTAINER"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "COM.PNS.LEAVE_THIRD_CONTAINER"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcs/bd/o/e2$b;->LL:Landroid/app/Application;

    iget-object v0, p0, Lcs/bd/o/e2$b;->LLILIL:Lcs/bd/o/e2;

    iget-object v0, v0, Lcs/bd/o/e2;->LLILL:Lcs/bd/o/e2$d;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
