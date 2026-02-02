.class public final Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final castStateToString(I)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState;->stateString:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isFinished(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isFrameLinked(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdle(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isIdleOrFinished(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isIdle(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFinished(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isIdleOrInitOrWaiting(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isIdle(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isInitialized(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isWaiting(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isInitialized(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isJoinedChannel(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isJoinedOrLinked(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoinedChannel(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFrameLinked(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isJoiningChannel(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isJoiningOrJoinedOrLinked(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningChannel(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoinedChannel(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFrameLinked(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isJoiningOrJoinedOrLinkedOrFinish(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isFinished(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isWaiting(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWaitingOrJoiningOrJoinedOrLinked(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isWaiting(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkMicState$Companion;->isJoiningOrJoinedOrLinked(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
