.class public final Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;

.field public static final Companion:LX/0qf1;


# instance fields
.field public settings:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0qf1;

    invoke-direct {v0}, LX/0qf1;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    new-instance v1, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->url:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->settings:Ljava/util/Map;

    return-void
.end method

.method public static final conventRequestFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0qf1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultInstance()Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;-><init>()V

    return-object v0
.end method

.method public static final getChannelId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0qf1;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->channel_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getChannelId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->channel_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getReqFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0qf1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getReqFrom(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->param:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSettings(Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0qf1;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final getSettings(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    return-object v0
.end method

.method public static final isEnable(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0qf1;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->enable:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isEnable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->enable:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isFollow(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->isFollow:Z

    return v0
.end method


# virtual methods
.method public final getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->settings:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setSettings(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->settings:Ljava/util/Map;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->url:Ljava/lang/String;

    return-void
.end method
