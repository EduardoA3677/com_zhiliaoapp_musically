.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "interaction_source_type_white_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    const-string v0, "interaction_source_type_white_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isNormalCohostAllowed(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;->whiteList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final skipOpenPanel(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;->isEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeWhiteList$Configs;->skipOpenPanelBack:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
