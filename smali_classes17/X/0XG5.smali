.class public final LX/0XG5;
.super Lm83/a;
.source "SourceFile"


# static fields
.field public static final LL:LX/0XG5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XG5;

    invoke-direct {v0}, LX/0XG5;-><init>()V

    sput-object v0, LX/0XG5;->LL:LX/0XG5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm83/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "BootFinishHandler@5153.handleMessage"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4b5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XGA;->LIZIZ()V

    sget-object v2, LX/0XG6;->LL:LX/0XG6;

    const-wide/16 v0, 0x1f40

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/0XG7;->LL:LX/0XG7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 7

    invoke-static {}, LX/0Ax3;->LIZJ()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    const/16 v5, 0x4b5

    const-wide/16 v3, 0x3a98

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ax3;->LIZJ()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput v5, v0, Landroid/os/Message;->what:I

    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
