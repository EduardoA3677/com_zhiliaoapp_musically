.class public final Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveChallengeConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public teamChallengeRoomSize:I
    .annotation runtime LX/0B9U;
        value = "live_team_challenge_room_cache_size"
    .end annotation
.end field

.field public teamGiftList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_team_challenge_gift_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting_LiveChallengeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting_LiveChallengeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->teamChallengeRoomSize:I

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Long;

    const-wide/16 v0, 0x3045

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x3044

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-wide/16 v0, 0x3043

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTeamChallengeConfigSetting$LiveChallengeConfig;->teamGiftList:Ljava/util/List;

    return-void
.end method
