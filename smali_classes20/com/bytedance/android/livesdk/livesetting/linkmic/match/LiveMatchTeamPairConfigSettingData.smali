.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public inviteTypeWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "team_pair_invite_type_allow_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public inviteeFallbackTime:J
    .annotation runtime LX/0B9U;
        value = "team_pair_match_fallback_waiting_time"
    .end annotation
.end field

.field public inviteeWaitingTime:J
    .annotation runtime LX/0B9U;
        value = "team_pair_invitee_side_waiting_time"
    .end annotation
.end field

.field public inviterWaitingTime:J
    .annotation runtime LX/0B9U;
        value = "team_pair_inviter_side_waiting_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x3c

    const-wide/16 v5, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;-><init>(JJJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviterWaitingTime:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviteeWaitingTime:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviteeFallbackTime:J

    iput-object p7, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairConfigSettingData;->inviteTypeWhiteList:Ljava/util/List;

    return-void
.end method
