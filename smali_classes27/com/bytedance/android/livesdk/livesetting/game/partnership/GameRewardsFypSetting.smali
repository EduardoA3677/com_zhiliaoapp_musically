.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "delay_show"
    .end annotation
.end field

.field public disableGameMoment:Z
    .annotation runtime LX/0B9U;
        value = "disable_game_moment"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public enableCard:Z
    .annotation runtime LX/0B9U;
        value = "enable_pin_card"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;-><init>(ZJJZ)V

    return-void
.end method

.method public constructor <init>(ZJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;->enableCard:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;->duration:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;->delayTime:J

    iput-boolean p6, p0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;->disableGameMoment:Z

    return-void
.end method
