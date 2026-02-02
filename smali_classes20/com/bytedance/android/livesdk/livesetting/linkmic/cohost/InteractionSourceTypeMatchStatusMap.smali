.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "interaction_source_type_match_status_map"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    const-string v0, "interaction_source_type_match_status_map"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isAutoMatchInviterFromJsb(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->isEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->autoMatchInviterPair:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->autoMatchInviterRecommend:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isInviterFromProfile(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->inviterFromProfile:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isQuickPairSourceType(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->autoMatchInviterPair:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isQuickRecommendSourceType(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->autoMatchInviterRecommend:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSoloInviterFromJSB(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap$Configs;->soloInviterFromJSB:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
