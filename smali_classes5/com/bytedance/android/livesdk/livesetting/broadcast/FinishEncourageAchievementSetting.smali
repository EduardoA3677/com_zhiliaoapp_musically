.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_encourage_diamond_grade_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-array v3, v5, [Ljava/lang/Long;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v3, v5, [Ljava/lang/Long;

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_encourage_diamond_grade_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiamondList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;->getDiamondList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FinishEncourageAchievementSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/Achievement;->getDurationList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
