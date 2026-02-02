.class public final LX/0WXI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WXY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0WXY;

    invoke-direct {v0}, LX/0WXY;-><init>()V

    iput-object v0, p0, LX/0WXI;->LIZ:LX/0WXY;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WXl;J)V
    .locals 6

    iget-object v5, p0, LX/0WXI;->LIZ:LX/0WXY;

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-gez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-virtual {v5}, LX/0WXY;->LIZ()V

    invoke-virtual {p1}, LX/0WXl;->LIZIZ()I

    move-result v2

    iput-wide v3, p1, LX/0WXl;->LIZ:J

    iget-object v0, v5, LX/0WXY;->LIZ:LX/0WXD;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v5, LX/0WXY;->LIZ:LX/0WXD;

    invoke-static {v0, v1, p2, p3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method
