.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_layout_id_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    const-wide/16 v1, 0x7d2

    const-wide/32 v3, 0x30e09

    const-wide/16 v5, 0x7ee

    const-wide/16 v7, 0x7ef

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;-><init>(JJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    :cond_0
    return-object v0
.end method

.method public final match1vNLayoutId()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->match1vNLayoutId:J

    return-wide v0
.end method

.method public final matchNv1LayoutId()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->matchNv1LayoutId:J

    return-wide v0
.end method

.method public final matchNvNCropLayoutId()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->matchNvNCropLayoutId:J

    return-wide v0
.end method

.method public final matchNvNLayoutId()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchLayoutIds;->matchNvNLayoutId:J

    return-wide v0
.end method
