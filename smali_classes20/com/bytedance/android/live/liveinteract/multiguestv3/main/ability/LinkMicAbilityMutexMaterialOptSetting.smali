.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "link_mic_ability_mutex_material_opt"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;

.field public static final settingValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;

    const/16 v0, 0x10

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    const-string v8, "voice_chat"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v7, "aigc"

    const-string v6, "draw_guess"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v10, "karaoke"

    invoke-direct {v1, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v9, v0

    new-instance v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    const-string v5, "co_host"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v4, "count_down_for_all"

    const-string v3, "live_show"

    const-string v2, "guest_showdown"

    filled-new-array {v4, v3, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lkotlin/Pair;

    const-string v1, "count_down_single"

    invoke-direct {v11, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v11, v9, v0

    new-instance v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v1, v3, v7, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v11, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v11, v9, v0

    new-instance v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v1, v4, v7, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v11, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v11, v9, v0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "karaoke"

    const-string v13, "count_down_single"

    const-string v14, "count_down_for_all"

    const-string v15, "live_show"

    const-string v16, "draw_guess"

    const-string v17, "guest_showdown"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v11, v9, v0

    new-instance v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v10, v4, v3, v7, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v12, v11, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v10, v9, v0

    new-instance v11, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v3, v1, v4, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v10, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "manage_guest"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "layout"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    aput-object v1, v9, v6

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gift_threshold_link"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_board"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enlarge_grid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    const-string v4, "multi_guest"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cohost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "match"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shared_background"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v9, v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stickers"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->DEFAULT:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->settingValue:Ljava/util/Map;

    sput v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMutexAbilities(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->settingValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;->mutexAbility:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMutexScene(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->settingValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;->mutexScene:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityMutexMaterialOptSetting;->settingValue:Ljava/util/Map;

    return-object v0
.end method
