.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dimensions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "dimensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;",
            ">;"
        }
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public intelligent:I
    .annotation runtime LX/0B9U;
        value = "intelligent"
    .end annotation
.end field

.field public levelNum:I
    .annotation runtime LX/0B9U;
        value = "level_num"
    .end annotation
.end field

.field public probKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "intelligent_key"
    .end annotation
.end field

.field public pullDelay:J
    .annotation runtime LX/0B9U;
        value = "pull_delay"
    .end annotation
.end field

.field public pullTime:J
    .annotation runtime LX/0B9U;
        value = "pull_time"
    .end annotation
.end field

.field public threshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "intelligent_threshold"
    .end annotation
.end field

.field public trafficControl:I
    .annotation runtime LX/0B9U;
        value = "traffic_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move-object v9, v8

    move v10, v1

    move-object v11, v8

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;-><init>(IIIJJLjava/lang/Float;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/Float;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->enable:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->levelNum:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->intelligent:I

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->pullTime:J

    iput-wide p6, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->pullDelay:J

    iput-object p8, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->threshold:Ljava/lang/Float;

    iput-object p9, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->probKey:Ljava/lang/String;

    iput p10, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->trafficControl:I

    iput-object p11, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->dimensions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDimensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->dimensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->enable:I

    return v0
.end method

.method public final getIntelligent()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->intelligent:I

    return v0
.end method

.method public final getLevelNum()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->levelNum:I

    return v0
.end method

.method public final getProbKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->probKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPullDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->pullDelay:J

    return-wide v0
.end method

.method public final getPullTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->pullTime:J

    return-wide v0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->threshold:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTrafficControl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->trafficControl:I

    return v0
.end method

.method public final setDimensions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->dimensions:Ljava/util/Map;

    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->enable:I

    return-void
.end method

.method public final setIntelligent(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->intelligent:I

    return-void
.end method

.method public final setLevelNum(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->levelNum:I

    return-void
.end method

.method public final setProbKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->probKey:Ljava/lang/String;

    return-void
.end method

.method public final setPullDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->pullDelay:J

    return-void
.end method

.method public final setPullTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->pullTime:J

    return-void
.end method

.method public final setThreshold(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->threshold:Ljava/lang/Float;

    return-void
.end method

.method public final setTrafficControl(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PullSceneConfig;->trafficControl:I

    return-void
.end method
