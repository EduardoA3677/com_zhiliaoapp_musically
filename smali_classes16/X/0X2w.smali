.class public LX/0X2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0X2w;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final newThread$0(LX/0X2w;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "gecko-check-update-internal-thread"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-object p0
.end method

.method public static final newThread$1(LX/0X2w;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "gecko-io-thread"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-object p0
.end method

.method public static final newThread$2(LX/0X2w;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {p0, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "gecko-piecemeal-thread"

    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget v0, p0, LX/0X2w;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2w;

    invoke-static {v0, p1}, LX/0X2w;->newThread$0(LX/0X2w;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2w;

    invoke-static {v0, p1}, LX/0X2w;->newThread$1(LX/0X2w;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2w;

    invoke-static {v0, p1}, LX/0X2w;->newThread$2(LX/0X2w;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
