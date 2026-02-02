.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_playbook_editor_rule_group"
.end annotation


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

.field public static final INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

.field public static final abilityToColorsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final abilityToGroupCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    const-string v5, "MultiGuest"

    const-string v4, "Cohost"

    const-string v1, "Enhance"

    const-string v7, "Interact"

    const-string v6, "ServicePlus"

    filled-new-array {v5, v4, v1, v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    const-string v9, "manage_guest"

    const-string v10, "layout"

    const-string v11, "enlarge_grid"

    const-string v12, "count_down_single"

    const-string v13, "count_down_for_all"

    const-string v14, "guest_showdown"

    const-string v15, "live_show"

    const-string v16, "notice_board"

    const-string v17, "shared_background"

    const-string v18, "gift_threshold_link"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v10, "205,1,0.5"

    const-string v9, "192,1,0.5"

    invoke-direct {v3, v11, v10, v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v9, v0, v3

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    const-string v9, "match"

    const-string v5, "designated_gift"

    const-string v3, "cohost"

    filled-new-array {v3, v9, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "348,0.99,0.58"

    const-string v3, "340,0.99,0.58"

    invoke-direct {v10, v9, v5, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v5, v0, v3

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    const-string v9, "enhance"

    const-string v10, "effects"

    const-string v11, "stickers"

    const-string v12, "music"

    const-string v13, "voice_effects"

    const-string v14, "sound_effects"

    const-string v15, "background"

    const-string v16, "victory_lap_funny_effect"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v5, "256,1,0.64"

    const-string v3, "270,1,0.64"

    invoke-direct {v4, v9, v5, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    const-string v9, "live_goal"

    const-string v10, "goody_bag"

    const-string v11, "treasure_box"

    const-string v12, "poll"

    const-string v13, "lightning_qa"

    const-string v14, "draw_guess"

    const-string v15, "aigc"

    const-string v16, "subscription"

    const-string v17, "room_title"

    const-string v18, "topic"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, "25,1,0.61"

    const-string v3, "39,0.99,0.61"

    invoke-direct {v1, v5, v4, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    const-string v4, "leads"

    const-string v3, "subscription_queue"

    const-string v1, "boards"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "230,1,0.63"

    const-string v1, "206,1,0.63"

    invoke-direct {v5, v4, v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;-><init>(Ljava/util/List;Ljava/util/Map;)V

    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->DEFAULT:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->abilityToColorsCache:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->abilityToGroupCache:Ljava/util/Map;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getGroup(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->abilityToGroupCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object v4, v2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->abilityToGroupCache:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final getGroupName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getGroup(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->settingValue:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSettingMap;

    return-object v0
.end method

.method public final getStepColors(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->getGroup(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->abilityToColorsCache:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v3, :cond_9

    :cond_1
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->startColor:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/GroupSetting;->endColor:Ljava/lang/String;

    const-string v7, ","

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v10, 0x0

    invoke-static {v1, v0, v10, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-gtz p2, :cond_4

    new-array v1, v7, [F

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v10

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v8

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, LX/0ZDF;->LIZ([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    if-ne p2, v8, :cond_5

    new-array v1, v7, [F

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v10

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v8

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, LX/0ZDF;->LIZ([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_5
    if-ne p2, v6, :cond_6

    new-array v1, v7, [F

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v10

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v8

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, LX/0ZDF;->LIZ([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [F

    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v10

    invoke-static {v2, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v8

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v1, v6

    invoke-static {v1}, LX/0ZDF;->LIZ([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v12, v0

    add-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    div-float/2addr v12, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p2, :cond_7

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    int-to-float v0, v5

    mul-float/2addr v0, v12

    add-float/2addr v11, v0

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-array v0, v7, [F

    aput v11, v0, v10

    aput v2, v0, v8

    aput v1, v0, v6

    invoke-static {v0}, LX/0ZDF;->LIZ([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateGradientColors error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookEditorUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/settings/PlaybookEditorRuleGroupSetting;->abilityToColorsCache:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    return-object v3
.end method
