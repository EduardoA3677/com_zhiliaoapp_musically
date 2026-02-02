.class public Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sMaxPoolSize:I

.field public static sPool:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

.field public static sPoolSize:I

.field public static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public dataSize:I

.field public interfaceToken:Ljava/lang/String;

.field public next:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

.field public oneway:Z

.field public replySize:I

.field public startTimeMs:J

.field public threadId:I

.field public timeCostMs:J

.field public timeCostNs:J

.field public transactionCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSync:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSize:I

    const/16 v0, 0x32

    sput v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sMaxPoolSize:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->interfaceToken:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->transactionCode:I

    iput p3, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->dataSize:I

    iput p4, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->replySize:I

    iput-boolean p5, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->oneway:Z

    iput-wide p6, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->startTimeMs:J

    iput-wide p8, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostMs:J

    iput-wide p10, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostNs:J

    iput p12, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->threadId:I

    return-void
.end method

.method public static clearPool()V
    .locals 2

    sget-object v1, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPool:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSize:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static obtain(Ljava/lang/String;IIIZJJJI)Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;
    .locals 3

    sget-object v1, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPool:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->next:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    sput-object v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPool:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->next:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    sget v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSize:I

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->reset(Ljava/lang/String;IIIZJJJI)V

    monitor-exit v1

    return-object v2

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;-><init>(Ljava/lang/String;IIIZJJJI)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private reset(Ljava/lang/String;IIIZJJJI)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->interfaceToken:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->transactionCode:I

    iput p3, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->dataSize:I

    iput p4, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->replySize:I

    iput-boolean p5, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->oneway:Z

    iput-wide p6, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->startTimeMs:J

    iput-wide p8, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostMs:J

    iput-wide p10, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostNs:J

    iput p12, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->threadId:I

    return-void
.end method

.method public static setMaxPoolSize(I)V
    .locals 0

    sput p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sMaxPoolSize:I

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->dataSize:I

    return v0
.end method

.method public getInterfaceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->interfaceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getReplySize()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->replySize:I

    return v0
.end method

.method public getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->startTimeMs:J

    return-wide v0
.end method

.method public getThreadId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->threadId:I

    return v0
.end method

.method public getTimeCostMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostMs:J

    return-wide v0
.end method

.method public getTimeCostNs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostNs:J

    return-wide v0
.end method

.method public getTransactionCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->transactionCode:I

    return v0
.end method

.method public isOneway()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->oneway:Z

    return v0
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->interfaceToken:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSync:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSize:I

    sget v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sMaxPoolSize:I

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPool:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->next:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    sput-object p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPool:Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->sPoolSize:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->dataSize:I

    return-void
.end method

.method public setInterfaceToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->interfaceToken:Ljava/lang/String;

    return-void
.end method

.method public setOneway(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->oneway:Z

    return-void
.end method

.method public setReplySize(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->replySize:I

    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->startTimeMs:J

    return-void
.end method

.method public setThreadId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->threadId:I

    return-void
.end method

.method public setTimeCostMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostMs:J

    return-void
.end method

.method public setTimeCostNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->timeCostNs:J

    return-void
.end method

.method public setTransactionCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/jarvis/trace/binder/BinderTransactionStat;->transactionCode:I

    return-void
.end method
