.class public final synthetic LX/0QP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:Landroid/os/Handler;

.field public final synthetic LLILIL:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QP4;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0QP4;->LLILIL:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/0QP4;->LL:Landroid/os/Handler;

    iget-object v1, p0, LX/0QP4;->LLILIL:Landroid/os/Message;

    const-string v0, "Feed0VVManager@569f.notifyFeedCallback$1$1L$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const/4 v0, 0x0

    return v0
.end method
