.class public final LX/0FiN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FiO;

.field public LIZIZ:J

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FiQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0FiO;

    invoke-direct {v0, p1, p0, v1}, LX/0FiO;-><init>(LX/0FiQ;LX/0FiN;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0FiN;->LIZ:LX/0FiO;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0FiN;->LIZ:LX/0FiO;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0FiN;->LIZIZ:J

    sub-long v6, v4, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    const/16 v6, 0x64

    const-wide/16 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v6, v3, Landroid/os/Message;->what:I

    iput p1, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0FiN;->LIZ:LX/0FiO;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    iput-wide v4, p0, LX/0FiN;->LIZIZ:J

    iput p1, p0, LX/0FiN;->LIZJ:I

    return-void

    :cond_1
    iget-object v0, p0, LX/0FiN;->LIZ:LX/0FiO;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget v0, p0, LX/0FiN;->LIZJ:I

    if-le p1, v0, :cond_0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v6, v3, Landroid/os/Message;->what:I

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0FiN;->LIZ:LX/0FiO;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v6, v3, Landroid/os/Message;->what:I

    iput p1, v3, Landroid/os/Message;->arg1:I

    iget-object v2, p0, LX/0FiN;->LIZ:LX/0FiO;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
