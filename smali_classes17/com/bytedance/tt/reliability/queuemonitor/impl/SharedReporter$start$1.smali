.class public final Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$start$1;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;


# direct methods
.method public constructor <init>(Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$start$1;->this$0:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "SharedReporter@a829.start$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter$start$1;->this$0:Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;

    invoke-virtual {v0, p1}, Lcom/bytedance/tt/reliability/queuemonitor/impl/SharedReporter;->onMessage(Landroid/os/Message;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
