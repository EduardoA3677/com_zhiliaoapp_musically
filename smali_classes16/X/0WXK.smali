.class public final LX/0WXK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic LL:LX/0WX6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0WYG;->LIZ:LX/0WX6;

    iput-object v0, p0, LX/0WXK;->LL:LX/0WX6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v3, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v3, p1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "gecko-check-update-client-thread-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0WXK;->LL:LX/0WX6;

    iget v0, v1, LX/0WX6;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0WX6;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setPriority(Ljava/lang/Thread;I)V

    return-object v3
.end method
