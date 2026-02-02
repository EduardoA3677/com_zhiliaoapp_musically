.class public Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public LLILIL:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lm83/a;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->LL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->LLILIL:Z

    return-void
.end method

.method public static create(J)Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;-><init>(J)V

    return-object v0
.end method

.method private native nativeRunWork(J)V
.end method

.method private scheduleWork()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "SystemMessageHandler@9524.handleMessage"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->LL:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/SystemMessageHandler;->nativeRunWork(J)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
