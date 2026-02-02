.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public game_freezing_or_high_ping:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_freezing_or_high_ping"
    .end annotation
.end field

.field public low_audio_quality:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "low_audio_quality"
    .end annotation
.end field

.field public video_buffering_or_freezing:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_buffering_or_freezing"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "7196884519075446785"

    const-string v1, "71968845215375196181"

    const-string v0, "71968845215375196183"

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->game_freezing_or_high_ping:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->video_buffering_or_freezing:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->low_audio_quality:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGame_freezing_or_high_ping()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->game_freezing_or_high_ping:Ljava/lang/String;

    return-object v0
.end method

.method public final getLow_audio_quality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->low_audio_quality:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo_buffering_or_freezing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->video_buffering_or_freezing:Ljava/lang/String;

    return-object v0
.end method

.method public final setGame_freezing_or_high_ping(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->game_freezing_or_high_ping:Ljava/lang/String;

    return-void
.end method

.method public final setLow_audio_quality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->low_audio_quality:Ljava/lang/String;

    return-void
.end method

.method public final setVideo_buffering_or_freezing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveFeedbackLabelIds;->video_buffering_or_freezing:Ljava/lang/String;

    return-void
.end method
