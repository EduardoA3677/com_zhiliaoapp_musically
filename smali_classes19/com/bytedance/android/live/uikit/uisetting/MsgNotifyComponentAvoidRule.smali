.class public final Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public componentType:I
    .annotation runtime LX/0B9U;
        value = "component_type"
    .end annotation
.end field

.field public exclusiveQueue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exclusive_queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxRecoverRemainMs:J
    .annotation runtime LX/0B9U;
        value = "max_recover_remain_ms"
    .end annotation
.end field

.field public recoverThresholdMs:J
    .annotation runtime LX/0B9U;
        value = "recover_threshold_ms"
    .end annotation
.end field

.field public timelineQueue:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "timeline_queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v3, v2

    move-wide v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;-><init>(ILjava/util/List;Ljava/util/List;JJ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->componentType:I

    iput-object p2, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->exclusiveQueue:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->timelineQueue:Ljava/util/List;

    iput-wide p4, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->recoverThresholdMs:J

    iput-wide p6, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->maxRecoverRemainMs:J

    return-void
.end method


# virtual methods
.method public final getComponentType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->componentType:I

    return v0
.end method

.method public final getExclusiveQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->exclusiveQueue:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxRecoverRemainMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->maxRecoverRemainMs:J

    return-wide v0
.end method

.method public final getRecoverThresholdMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->recoverThresholdMs:J

    return-wide v0
.end method

.method public final getTimelineQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->timelineQueue:Ljava/util/List;

    return-object v0
.end method

.method public final setComponentType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->componentType:I

    return-void
.end method

.method public final setExclusiveQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->exclusiveQueue:Ljava/util/List;

    return-void
.end method

.method public final setMaxRecoverRemainMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->maxRecoverRemainMs:J

    return-void
.end method

.method public final setRecoverThresholdMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->recoverThresholdMs:J

    return-void
.end method

.method public final setTimelineQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyComponentAvoidRule;->timelineQueue:Ljava/util/List;

    return-void
.end method
