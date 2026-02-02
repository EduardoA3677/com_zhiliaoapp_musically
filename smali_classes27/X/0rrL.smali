.class public abstract LX/0rrL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public volatile LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0rrL;->LIZ:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0rrL;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, LX/0rrL;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;LX/0rrc;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getPackageKey()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentNativeAddress()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-object v0, LX/0rrO;->TTMScenePackageContentNativeSaveError:LX/0rrO;

    iput-object v0, p2, LX/0rrc;->LIZ:LX/0rrO;

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentMD5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rrL;->LJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentType()I

    move-result v0

    iput v0, p0, LX/0rrL;->LIZLLL:I

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getPackageKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0rrL;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentNativeAddress()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p1}, Lcom/tiktok/strategycenterengine/storagecenter/model/TTMPackageModel;->getContentNativeAddress()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    sget-object v0, LX/0rrO;->TTMScenePackageKeyIsNullOrEmpty:LX/0rrO;

    iput-object v0, p2, LX/0rrc;->LIZ:LX/0rrO;

    return v5
.end method

.method public abstract LIZIZ()LX/0rkY;
.end method

.method public abstract LIZJ(J)V
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0rrL;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/0rrL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0rrL;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p0, LX/0rrL;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0rrL;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0rrL;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
.end method
