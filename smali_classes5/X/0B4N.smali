.class public final LX/0B4N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "ttnet-io"

    iput-object v0, p0, LX/0B4N;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Runnable;I)V

    iget-object v0, p0, LX/0B4N;->LL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2
.end method
