.class public final LX/0dv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/model/Gift;

.field public final LIZIZ:Z

.field public final LIZJ:J

.field public final LIZLLL:Lm83/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->isManualCollectMode()Z

    move-result v0

    iput-boolean v0, p0, LX/0dv1;->LIZIZ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0e73;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/0e73;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/0dv1;->LIZLLL:Lm83/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0dv1;->LIZJ:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/livesdk/model/message/common/Text;
    .locals 4

    iget-boolean v0, p0, LX/0dv1;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->claimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;->pattern:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-instance v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iput-object v3, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;-><init>()V

    const-string v0, "#ffffff"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/16 v0, 0x190

    iput v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->italic:Z

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    return-object v2

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKeyConfig;->noClaimKey:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCelebrationBubbleTextSetting$LiveFansStarlingKey;

    goto :goto_0
.end method
