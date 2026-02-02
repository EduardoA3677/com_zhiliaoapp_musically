.class public Lcom/bytedance/jarvis/trace/message/MessageRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actualStartMs:J

.field public durationMs:J

.field public expectedStartMs:J

.field public hasSyncBarrier:I

.field public id:J

.field public javaCallback:Ljava/lang/String;

.field public javaHandler:Ljava/lang/String;

.field public nativeHandlerPtr:J

.field public senderStackIndex:J

.field public type:I

.field public what:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->javaHandler:Ljava/lang/String;

    return-void
.end method

.method public static make(IJJIJJJ)Lcom/bytedance/jarvis/trace/message/MessageRecord;
    .locals 2

    new-instance v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;

    invoke-direct {v1}, Lcom/bytedance/jarvis/trace/message/MessageRecord;-><init>()V

    iput p0, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->type:I

    iput-wide p1, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->id:J

    iput-wide p3, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->nativeHandlerPtr:J

    iput p5, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->what:I

    iput-wide p6, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->durationMs:J

    iput-wide p8, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->expectedStartMs:J

    iput-wide p10, v1, Lcom/bytedance/jarvis/trace/message/MessageRecord;->actualStartMs:J

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->completeJavaMessage(Lcom/bytedance/jarvis/trace/message/MessageRecord;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getActualStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->actualStartMs:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->durationMs:J

    return-wide v0
.end method

.method public getExpectedStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->expectedStartMs:J

    return-wide v0
.end method

.method public getHasSyncBarrier()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->hasSyncBarrier:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->id:J

    return-wide v0
.end method

.method public getJavaCallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->javaCallback:Ljava/lang/String;

    return-object v0
.end method

.method public getJavaHandler()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->javaHandler:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeHandlerPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->nativeHandlerPtr:J

    return-wide v0
.end method

.method public getSenderStackIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->senderStackIndex:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->type:I

    return v0
.end method

.method public getWhat()I
    .locals 1

    iget v0, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->what:I

    return v0
.end method

.method public isIdleHandler()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isJavaMessage()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->type:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public isNativeMessage()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->type:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public updateJavaExtra(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->javaHandler:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->javaCallback:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->hasSyncBarrier:I

    iput-wide p4, p0, Lcom/bytedance/jarvis/trace/message/MessageRecord;->senderStackIndex:J

    return-void
.end method
