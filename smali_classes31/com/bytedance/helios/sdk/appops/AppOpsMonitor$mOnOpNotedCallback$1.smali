.class public final Lcom/bytedance/helios/sdk/appops/AppOpsMonitor$mOnOpNotedCallback$1;
.super Landroid/app/AppOpsManager$OnOpNotedCallback;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppOpsManager$OnOpNotedCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAsyncNoted(Landroid/app/AsyncNotedAppOp;)V
    .locals 6

    sget-object v0, LX/0zIi;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/AsyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v3

    new-instance v2, LY/ARunnableS4S1101000_16;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {v2, v1, v5, v4, v0}, LY/ARunnableS4S1101000_16;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 6

    sget-object v0, LX/0zIi;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v3

    new-instance v2, LY/ARunnableS4S1101000_16;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v5, v4, v0}, LY/ARunnableS4S1101000_16;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelfNoted(Landroid/app/SyncNotedAppOp;)V
    .locals 6

    sget-object v0, LX/0zIi;->LIZ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/app/SyncNotedAppOp;->getOp()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v3

    new-instance v2, LY/ARunnableS4S1101000_16;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v5, v4, v0}, LY/ARunnableS4S1101000_16;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
