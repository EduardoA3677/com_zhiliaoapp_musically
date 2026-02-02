.class public final LX/0WXD;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WXY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LL:LX/0WXY;


# direct methods
.method public constructor <init>(LX/0WXY;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0WXD;->LL:LX/0WXY;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "HandlerTimerTask$TimeHandler@b9ad.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WXl;

    invoke-virtual {v5}, LX/0WXl;->LIZ()V

    iget-wide v3, v5, LX/0WXl;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, LX/0WXD;->LL:LX/0WXY;

    iget-object v0, v0, LX/0WXY;->LIZ:LX/0WXD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0WXD;->LL:LX/0WXY;

    iget-object v2, v0, LX/0WXY;->LIZ:LX/0WXD;

    iget-wide v0, v5, LX/0WXl;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
