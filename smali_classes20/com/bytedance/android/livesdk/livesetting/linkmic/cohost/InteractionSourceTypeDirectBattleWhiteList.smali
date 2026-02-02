.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "interaction_source_type_direct_battle_white_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;

    const-string v0, "interaction_source_type_direct_battle_white_list"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeDirectBattleWhiteList$Configs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
