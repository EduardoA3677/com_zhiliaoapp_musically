.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public notConsumeGapDay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "not_consume_gap_day"
    .end annotation
.end field

.field public notConsumeTimes:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "not_consume_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->notConsumeTimes:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/NotConsumeControlsModel;->notConsumeGapDay:Ljava/lang/Integer;

    return-void
.end method
