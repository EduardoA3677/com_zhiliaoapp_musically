.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public cacheInterval:J
    .annotation runtime LX/0B9U;
        value = "cache_interval"
    .end annotation
.end field

.field public showInterval:J
    .annotation runtime LX/0B9U;
        value = "show_interval"
    .end annotation
.end field

.field public stayInterval:J
    .annotation runtime LX/0B9U;
        value = "stay_interval"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->showInterval:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->stayInterval:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->cacheInterval:J

    return-void
.end method


# virtual methods
.method public final getCacheInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->cacheInterval:J

    return-wide v0
.end method

.method public final getShowInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->showInterval:J

    return-wide v0
.end method

.method public final getStayInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->stayInterval:J

    return-wide v0
.end method

.method public final setCacheInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->cacheInterval:J

    return-void
.end method

.method public final setShowInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->showInterval:J

    return-void
.end method

.method public final setStayInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/bubble/BubbleSettingData;->stayInterval:J

    return-void
.end method
