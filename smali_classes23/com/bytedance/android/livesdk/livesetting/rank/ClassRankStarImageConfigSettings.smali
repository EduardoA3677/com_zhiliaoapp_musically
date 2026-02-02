.class public final Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_class_rank_star_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    invoke-direct {v3, v0, v2, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassRankStarImageConfig()Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

    const-string v0, "live_gift_class_rank_star_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarImageConfigSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/ClassRankStarResConfig;

    return-object v0
.end method
