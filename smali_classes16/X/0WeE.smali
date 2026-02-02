.class public final LX/0WeE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/os/MessageQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v2, LX/0WeE;->LIZ:Landroid/os/MessageQueue;

    if-eqz v2, :cond_1

    new-instance v1, LX/0WeF;

    invoke-direct {v1, p0}, LX/0WeF;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, LX/0WeE;->LIZ:Landroid/os/MessageQueue;

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "mMainMessageQueue Looper.getMainLooper().queue"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-static {p0}, LX/0WeE;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
