.class public final LX/0n1Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FiQ;


# instance fields
.field public final synthetic LIZ:LX/0n1W;


# direct methods
.method public constructor <init>(LX/0n1W;)V
    .locals 0

    iput-object p1, p0, LX/0n1Y;->LIZ:LX/0n1W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, LX/0n1Y;->LIZ:LX/0n1W;

    iget-object v3, v0, LX/0n1W;->LLILLIZIL:LX/0n1a;

    if-eqz v3, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0n1a;->LIZIZ(JZ)V

    :cond_0
    return-void
.end method
