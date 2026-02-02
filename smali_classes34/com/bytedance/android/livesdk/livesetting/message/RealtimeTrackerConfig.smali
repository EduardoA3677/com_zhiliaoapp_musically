.class public final Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public logSample:I
    .annotation runtime LX/0B9U;
        value = "log_sample"
    .end annotation
.end field

.field public methodsGroup:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "methods_group"
    .end annotation
.end field

.field public methodsGroupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "methods_group_name"
    .end annotation
.end field

.field public recordScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "record_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportInterval:I
    .annotation runtime LX/0B9U;
        value = "report_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v6, 0x1e

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->logSample:I

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->recordScenes:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroupName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroup:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->reportInterval:I

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->enable:Z

    return v0
.end method

.method public final getLogSample()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->logSample:I

    return v0
.end method

.method public final getMethodsGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethodsGroupList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroup:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroup:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getMethodsGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->recordScenes:Ljava/util/List;

    return-object v0
.end method

.method public final getReportInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->reportInterval:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->enable:Z

    return-void
.end method

.method public final setLogSample(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->logSample:I

    return-void
.end method

.method public final setMethodsGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroup:Ljava/lang/String;

    return-void
.end method

.method public final setMethodsGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->methodsGroupName:Ljava/lang/String;

    return-void
.end method

.method public final setRecordScenes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->recordScenes:Ljava/util/List;

    return-void
.end method

.method public final setReportInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->reportInterval:I

    return-void
.end method
