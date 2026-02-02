.class public Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public ecSwitches:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "ec_switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public maxShowTimes:I
    .annotation runtime LX/0B9U;
        value = "max_show_times"
    .end annotation
.end field

.field public newPlayTimes:I
    .annotation runtime LX/0B9U;
        value = "new_play_times"
    .end annotation
.end field

.field public playTimes:I
    .annotation runtime LX/0B9U;
        value = "play_times"
    .end annotation
.end field

.field public switchs:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->newPlayTimes:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->switchs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->ecSwitches:Ljava/util/Map;

    return-void
.end method

.method public static defaultInstance()Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;-><init>()V

    const/4 v1, 0x3

    iput v1, v2, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->playTimes:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->maxShowTimes:I

    iput v1, v2, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->newPlayTimes:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->switchs:Ljava/util/Map;

    return-object v2
.end method


# virtual methods
.method public getMaxShowTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->maxShowTimes:I

    return v0
.end method

.method public getNewPlayTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->newPlayTimes:I

    return v0
.end method

.method public getPlayTimes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->playTimes:I

    return v0
.end method

.method public isBaseLiveGuideEnable(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->switchs:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public isECSearchGuideEnable(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/model/RoomSlideUpGuide;->ecSwitches:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
