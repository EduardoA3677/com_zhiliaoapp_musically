.class public final Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;
.super Lcom/ttnet/org/chromium/net/g0;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:LX/0zAv;

.field public final LJII:Ljava/util/concurrent/Executor;

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zAv;Ljava/util/concurrent/Executor;ILjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;",
            "LX/0zAv;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJIIJ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZ:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJI:LX/0zAv;

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJII:Ljava/util/concurrent/Executor;

    iput p4, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZIZ:I

    iput-object p5, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZJ:Ljava/util/List;

    iput p6, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LIZLLL:I

    iput p7, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJ:I

    iput p8, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJFF:I

    return-void
.end method

.method private onNetExpRequestComplete(Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LY/ARunnableS5S1110000_30;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, p2, v0}, LY/ARunnableS5S1110000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;->LJII:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "NetExpCallback"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception posting task to executor"

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
