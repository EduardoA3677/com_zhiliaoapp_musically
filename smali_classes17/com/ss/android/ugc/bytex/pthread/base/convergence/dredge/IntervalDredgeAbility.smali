.class public final Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IDredgeAbility;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;


# instance fields
.field public mBlockFlag:I

.field public final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mExpectAcceptCount:J

.field public mOffset:I

.field public final mPeriod:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->Companion:Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput p2, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mPeriod:I

    return-void
.end method


# virtual methods
.method public dredge()Z
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    int-to-long v2, v1

    sub-long/2addr v4, v2

    iget-wide v7, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExpectAcceptCount:J

    cmp-long v0, v4, v7

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-gez v0, :cond_7

    const/4 v11, 0x1

    :goto_0
    iget v6, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mBlockFlag:I

    shl-int/2addr v6, v12

    add-int/2addr v6, v11

    sub-long/2addr v7, v4

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v9

    if-eqz v11, :cond_6

    int-to-long v0, v9

    div-long/2addr v7, v0

    long-to-int v0, v7

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    sub-int/2addr v0, v9

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    if-lez v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    add-int/2addr v9, v1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_3
    :goto_1
    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExpectAcceptCount:J

    if-eqz v6, :cond_5

    if-nez v11, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    if-eqz v0, :cond_5

    :cond_4
    const/4 v13, 0x1

    :cond_5
    return v13

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    if-lez v1, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mPeriod:I

    and-int/2addr v0, v6

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mOffset:I

    iget-object v1, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public prepare()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/bytex/pthread/base/convergence/dredge/IntervalDredgeAbility;->mExpectAcceptCount:J

    const/4 v0, 0x1

    return v0
.end method
