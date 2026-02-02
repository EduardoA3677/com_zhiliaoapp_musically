.class public final LX/11PP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final LLIZ:LX/11PP;

.field public static final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public LL:J

.field public final LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/11PL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public final LLILZIL:LX/0oRh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oRh<",
            "LX/11PQ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LY/ARunnableS87S0100000_31;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11PP;

    invoke-direct {v0}, LX/11PP;-><init>()V

    sput-object v0, LX/11PP;->LLIZ:LX/11PP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/11PP;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11PP;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/11PP;->LLILL:I

    iput v0, p0, LX/11PP;->LLILLIZIL:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11PP;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/11PP;->LLILZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v0, LX/0oRh;

    invoke-direct {v0}, LX/0oRh;-><init>()V

    iput-object v0, p0, LX/11PP;->LLILZIL:LX/0oRh;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/11PP;->LLILZLL:LY/ARunnableS87S0100000_31;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11PL;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/11PP;->LLILIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/11PP;->LLILL:I

    iget v0, p0, LX/11PP;->LLILLIZIL:I

    if-le v2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/11PP;->LLILL:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/11PP;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    iget v0, p0, LX/11PP;->LLILL:I

    iput v0, p0, LX/11PP;->LLILLIZIL:I

    new-instance v0, LX/11PO;

    invoke-direct {v0, p0, p1}, LX/11PO;-><init>(LX/11PP;LX/11PL;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
