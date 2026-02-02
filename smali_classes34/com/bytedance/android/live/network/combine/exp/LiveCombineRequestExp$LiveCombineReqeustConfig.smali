.class public final Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveCombineReqeustConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public dispatchDelayTimeMs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "dispatch_delay_time_ms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public enableCombineRequest:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public logSampleRate:F
    .annotation runtime LX/0B9U;
        value = "log_sample_rate"
    .end annotation
.end field

.field public maxCombineErrorCount:I
    .annotation runtime LX/0B9U;
        value = "max_combine_error_count"
    .end annotation
.end field

.field public maxSplitErrorCount:I
    .annotation runtime LX/0B9U;
        value = "max_split_error_count"
    .end annotation
.end field

.field public requestList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "request_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public retryWhenSplitFailedList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "retry_when_split_failed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shouldCombineFailedAddWhenApiFailure:Z
    .annotation runtime LX/0B9U;
        value = "should_combine_failed_add_when_api_failure"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp_LiveCombineReqeustConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp_LiveCombineReqeustConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;-><init>(ZIZILjava/util/List;FLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZILjava/util/List;FLjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->enableCombineRequest:Z

    iput p2, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->maxCombineErrorCount:I

    iput-boolean p3, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->shouldCombineFailedAddWhenApiFailure:Z

    iput p4, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->maxSplitErrorCount:I

    iput-object p5, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->requestList:Ljava/util/List;

    iput p6, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->logSampleRate:F

    iput-object p7, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->retryWhenSplitFailedList:Ljava/util/List;

    iput-object p8, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->dispatchDelayTimeMs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZIZILjava/util/List;FLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object v6, p5

    move-object/from16 v8, p7

    move v3, p2

    move/from16 v7, p6

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move v4, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    move v5, p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;-><init>(ZIZILjava/util/List;FLjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getDispatchDelayTimeMs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->dispatchDelayTimeMs:Ljava/util/Map;

    return-object v0
.end method

.method public final getEnableCombineRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->enableCombineRequest:Z

    return v0
.end method

.method public final getLogSampleRate()F
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->logSampleRate:F

    return v0
.end method

.method public final getMaxCombineErrorCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->maxCombineErrorCount:I

    return v0
.end method

.method public final getMaxSplitErrorCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->maxSplitErrorCount:I

    return v0
.end method

.method public final getRequestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->requestList:Ljava/util/List;

    return-object v0
.end method

.method public final getRetryWhenSplitFailedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->retryWhenSplitFailedList:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldCombineFailedAddWhenApiFailure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->shouldCombineFailedAddWhenApiFailure:Z

    return v0
.end method

.method public final setDispatchDelayTimeMs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->dispatchDelayTimeMs:Ljava/util/Map;

    return-void
.end method

.method public final setEnableCombineRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->enableCombineRequest:Z

    return-void
.end method

.method public final setLogSampleRate(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->logSampleRate:F

    return-void
.end method

.method public final setMaxCombineErrorCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->maxCombineErrorCount:I

    return-void
.end method

.method public final setMaxSplitErrorCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->maxSplitErrorCount:I

    return-void
.end method

.method public final setRequestList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->requestList:Ljava/util/List;

    return-void
.end method

.method public final setRetryWhenSplitFailedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->retryWhenSplitFailedList:Ljava/util/List;

    return-void
.end method

.method public final setShouldCombineFailedAddWhenApiFailure(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp$LiveCombineReqeustConfig;->shouldCombineFailedAddWhenApiFailure:Z

    return-void
.end method
