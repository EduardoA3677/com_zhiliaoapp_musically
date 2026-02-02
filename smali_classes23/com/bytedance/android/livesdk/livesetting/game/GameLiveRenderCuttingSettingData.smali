.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public allowGameTagId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "allow_game_tag_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public disallowGameTagId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disallow_game_tag_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public liveRoomMode:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_room_mode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public sourceMinHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "source_min_height"
    .end annotation
.end field

.field public sourceRatioEnd:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "source_ratio_end"
    .end annotation
.end field

.field public sourceRatioStart:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "source_ratio_start"
    .end annotation
.end field

.field public targetRatio:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "target_ratio"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->liveRoomMode:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->allowGameTagId:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->disallowGameTagId:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->sourceMinHeight:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->sourceRatioStart:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->sourceRatioEnd:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    return-void
.end method
