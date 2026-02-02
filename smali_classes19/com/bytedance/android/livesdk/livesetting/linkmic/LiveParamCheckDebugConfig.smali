.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public saveStackTraceEventList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "save_stack_trace_event_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public saveStackTraceOnline:Z
    .annotation runtime LX/0B9U;
        value = "save_stack_trace_online"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->saveStackTraceOnline:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->saveStackTraceEventList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string v0, "livesdk_anchor_invite_guest_connection"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getSaveStackTraceEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->saveStackTraceEventList:Ljava/util/List;

    return-object v0
.end method

.method public final getSaveStackTraceOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->saveStackTraceOnline:Z

    return v0
.end method

.method public final setSaveStackTraceEventList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->saveStackTraceEventList:Ljava/util/List;

    return-void
.end method

.method public final setSaveStackTraceOnline(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;->saveStackTraceOnline:Z

    return-void
.end method
