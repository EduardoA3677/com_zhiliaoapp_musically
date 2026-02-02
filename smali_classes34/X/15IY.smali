.class public final enum LX/15IY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/15IY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BAD_UPDATES:LX/15IY;

.field public static final enum DISMISS_ENTER_RANK:LX/15IY;

.field public static final enum DUPLICATE_MSG:LX/15IY;

.field public static final enum ENTRANCES_TABS_MISMATCH:LX/15IY;

.field public static final synthetic LLILL:[LX/15IY;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum LOOP_TO_LOCK_MSG:LX/15IY;

.field public static final enum LOW_END_DEVICE_DOWNGRADE:LX/15IY;

.field public static final enum RANK_UNAVAILABLE_TOAST:LX/15IY;

.field public static final enum UNEXPECTED_RANKING_CHANGE_MSG:LX/15IY;

.field public static final enum UNEXPECTED_SHIFT:LX/15IY;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v2, LX/15IY;

    const-string v4, "UNEXPECTED_SHIFT"

    const/4 v3, 0x0

    const-string v7, "unexpected_shift"

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->unexpectedShiftSamplingRate:J

    invoke-direct/range {v2 .. v7}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v2, LX/15IY;->UNEXPECTED_SHIFT:LX/15IY;

    new-instance v3, LX/15IY;

    const-string v5, "ENTRANCES_TABS_MISMATCH"

    const/4 v4, 0x1

    const-string v8, "unexpected_tab"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->unexpectedTabSamplingRate:J

    invoke-direct/range {v3 .. v8}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v3, LX/15IY;->ENTRANCES_TABS_MISMATCH:LX/15IY;

    new-instance v4, LX/15IY;

    const-string v6, "BAD_UPDATES"

    const/4 v5, 0x2

    const-string v9, "bad_updates"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->badUpdatesSamplingRate:J

    invoke-direct/range {v4 .. v9}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v4, LX/15IY;->BAD_UPDATES:LX/15IY;

    new-instance v5, LX/15IY;

    const-string v7, "UNEXPECTED_RANKING_CHANGE_MSG"

    const/4 v6, 0x3

    const-string v10, "unexpected_rank"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->unexpectedRankSamplingRate:J

    invoke-direct/range {v5 .. v10}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v5, LX/15IY;->UNEXPECTED_RANKING_CHANGE_MSG:LX/15IY;

    new-instance v6, LX/15IY;

    const-string v8, "DUPLICATE_MSG"

    const/4 v7, 0x4

    const-string v11, "duplicated_msg"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->duplicatedMsgSamplingRate:J

    invoke-direct/range {v6 .. v11}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v6, LX/15IY;->DUPLICATE_MSG:LX/15IY;

    new-instance v7, LX/15IY;

    const-string v9, "LOOP_TO_LOCK_MSG"

    const/4 v8, 0x5

    const-string v12, "loop_shut_down"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->loopShutDownSamplingRate:J

    invoke-direct/range {v7 .. v12}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v7, LX/15IY;->LOOP_TO_LOCK_MSG:LX/15IY;

    new-instance v8, LX/15IY;

    const-string v10, "DISMISS_ENTER_RANK"

    const/4 v9, 0x6

    const-string v13, "miss_enter_rank_animation"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->missEnterRankAnimationSamplingRate:J

    invoke-direct/range {v8 .. v13}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v8, LX/15IY;->DISMISS_ENTER_RANK:LX/15IY;

    new-instance v9, LX/15IY;

    const-string v11, "RANK_UNAVAILABLE_TOAST"

    const/4 v10, 0x7

    const-string v14, "rank_unavailable_toast"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v12, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->rankUnavailableToastSamplingRate:J

    invoke-direct/range {v9 .. v14}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v9, LX/15IY;->RANK_UNAVAILABLE_TOAST:LX/15IY;

    new-instance v11, LX/15IY;

    const-string v13, "LOW_END_DEVICE_DOWNGRADE"

    const/16 v12, 0x8

    const-string v16, "low_end_device_downgrade"

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;

    move-result-object v0

    iget-wide v14, v0, Lcom/bytedance/android/livesdk/livesetting/rank/RankEntranceMonitorSamplingSetting$Config;->lowEndDeviceDowngradeSamplingRate:J

    invoke-direct/range {v11 .. v16}, LX/15IY;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    sput-object v11, LX/15IY;->LOW_END_DEVICE_DOWNGRADE:LX/15IY;

    const/16 v0, 0x9

    new-array v1, v0, [LX/15IY;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    aput-object v9, v1, v10

    aput-object v11, v1, v12

    sput-object v1, LX/15IY;->LLILL:[LX/15IY;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/15IY;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, LX/15IY;->LL:Ljava/lang/String;

    iput-wide p3, p0, LX/15IY;->LLILIL:J

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/15IY;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/15IY;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15IY;
    .locals 1

    const-class v0, LX/15IY;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15IY;

    return-object v0
.end method

.method public static values()[LX/15IY;
    .locals 1

    sget-object v0, LX/15IY;->LLILL:[LX/15IY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15IY;

    return-object v0
.end method


# virtual methods
.method public final getBadCaseType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/15IY;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportBadCaseSamplingRate()J
    .locals 2

    iget-wide v0, p0, LX/15IY;->LLILIL:J

    return-wide v0
.end method
