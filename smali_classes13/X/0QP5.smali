.class public final LX/0QP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:Landroid/os/Handler;

.field public final synthetic LLILIL:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, LX/0QP5;->LL:Landroid/os/Handler;

    iput-object p2, p0, LX/0QP5;->LLILIL:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/0QP5;->LL:Landroid/os/Handler;

    iget-object v0, p0, LX/0QP5;->LLILIL:Landroid/os/Message;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    const/4 v0, 0x0

    return v0
.end method
