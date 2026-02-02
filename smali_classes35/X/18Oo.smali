.class public final LX/18Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rAI;


# static fields
.field public static final LIZ:LX/18Oo;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:J

.field public static final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/05ta<",
            "LX/0rA3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0rA3;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/05ta<",
            "LX/0jlm;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0jlm;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Z

.field public static LJIILL:LX/0rAH;

.field public static LJIILLIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0rA7;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIZILJ:LX/0pzE;

.field public static LJIJ:Ljava/lang/String;

.field public static final LJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rAI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, LX/18Oo;

    invoke-direct {v0}, LX/18Oo;-><init>()V

    sput-object v0, LX/18Oo;->LIZ:LX/18Oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "board_applying_period"

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "board_editing_period"

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, LX/18Oo;->LIZIZ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "multi_guest_apply_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "multi_guest_be_invite_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "multi_guest_guest_preview_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "multi_guest_guest_media_manage_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "multi_guest_anchor_manage_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "multi_guest_anchor_manage_page_scroll"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "multi_guest_anchor_setting_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/18Oo;->LIZJ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "linkmic_anchor_layout_switch"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "linkmic_guest_layout_switch"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/18Oo;->LIZLLL:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "playbook_funkit_panel"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "playbook_non_multi_panel"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "playbook_detail_panel"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/18Oo;->LJ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "guest_showdown_begin_setting_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "guest_showdown_ing_setting_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "guest_showdown_party_ranking_page"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "guest_showdown_party_ranking_page_end"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/18Oo;->LJFF:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "linkmic_anchor_period"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "linkmic_guest_period"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "linkmic_audience_period"

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v2, LX/18Oo;->LJI:Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/18Oo;->LJII:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyEnterDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyEnterDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencyEnterDurationSetting;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/18Oo;->LJIIIIZZ:J

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v4, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/18Oo;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/18Oo;->LJIIL:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    sput-object v0, LX/18Oo;->LJIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/18Oo;->LJIJI:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableFluencyMonitorOpt()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchEnterSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "watch_click_enter"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchEnterSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "watch_slide_enter"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "watch_slide"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v10, "watch_period"

    if-eqz v0, :cond_3

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchPeriodAllSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v9, "watch_period_all"

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastEnterSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "broadcast_enter"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v3, "broadcast_period"

    if-eqz v0, :cond_6

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastPeriodAllSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v8, "broadcast_period_all"

    if-eqz v0, :cond_7

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPreviewEnterSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    const-string v0, "preview_enter"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPreviewPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v7, "preview_period"

    if-eqz v0, :cond_9

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastLinkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v1, "broadcast_link_period"

    if-eqz v0, :cond_a

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getLinkMicRolePeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x3

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBoardMetricSampling()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/18Oo;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v6, "pk_period"

    if-eqz v0, :cond_d

    sget-object v2, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v5, "match_prepare"

    if-eqz v0, :cond_e

    sget-object v2, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v4, "match_in_progress"

    if-eqz v0, :cond_f

    sget-object v2, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v20, "match_color_eggs_task_start"

    if-eqz v0, :cond_10

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v19, "match_color_eggs_reward_start"

    if-eqz v0, :cond_11

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v2, "match_color_eggs_guide"

    if-eqz v0, :cond_12

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v18, "match_punish_prepare"

    if-eqz v0, :cond_13

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v17, "match_punish"

    if-eqz v0, :cond_14

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getGiftPlaySamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "gift_play"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelGiftSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_gift_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getAnchorPanelGiftSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "anchor_panel_gift_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getAnchorPanelGiftSlideComposeSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "anchor_panel_gift_slide_compose"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelRechargeSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "recharge_panel_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelBroadcastLinkSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_broadcast_link_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelPublicScreenSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_public_screen_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelPublicScreenAutoSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_public_screen_auto_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelExtendedPublicScreenSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_extended_public_screen_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelExtendedPublicScreenAutoSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_extended_public_screen_auto_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelBeautySlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_beauty_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelFilterSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_filter_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelStickerSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_sticker_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelSoundSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_sound_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getEffectPanelSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_effect_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getSearchStickerPanelSlideSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v14, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v13

    const-string v0, "panel_search_sticker_slide"

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPannelMultiGuestSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/18Oo;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v15, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x5

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v15}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_25
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/18Oo;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v15, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x6

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v15}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, LX/18Oo;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v15, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x0

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v15}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_27
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/18Oo;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v13, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    new-instance v15, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x1

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v15}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_28
    sget-object v13, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/18Oo;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS108S1000000_34;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS108S1000000_34;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_29
    sget-object v1, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x71

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getRankShowSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "rank_anim"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getRankShowSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "rank_list_show"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getRankShowSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "panel_ranking_list_slide"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getDrawerOpenSamplingRate()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "drawer_open"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "drawer_slide"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelOpenSampling()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "panel_comment_open"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelPeriodSampling()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "panel_comment_period"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelCloseSampling()I

    move-result v0

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v3, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    const-string v0, "panel_comment_close"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v0, 0x1

    invoke-static {v0}, LX/18Oo;->LJIIJ(I)Z

    move-result v0

    const-string v2, "replay_list_page_period"

    const-string v3, "replay_highlight_page_period"

    const-string v5, "replay_video_edit_period"

    const-string v6, "replay_video_play_period"

    if-eqz v0, :cond_31

    sget-object v7, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    const-string v0, "replay_video_play_enter"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    const-string v0, "replay_video_edit_enter"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    const-string v0, "replay_highlight_page_enter"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    const-string v0, "replay_list_page_enter"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/18Oo;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static LJII()V
    .locals 3

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableFluencyMonitorOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/18Oo;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rA3;

    iget-boolean v0, v0, LX/0rA3;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rA3;

    iget-boolean v0, v0, LX/0rA3;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

    goto :goto_1

    :cond_3
    const-string v0, ""

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public static LJIIJ(I)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFpsAdapterOptABSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rA3;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/18Oo;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/0rA3;->LJIIIIZZ:Z

    :cond_0
    sget-object v0, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jlm;

    if-eqz v1, :cond_1

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static LJIJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jlm;

    if-eqz v1, :cond_0

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v2, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rA3;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0rA3;->LJIJ:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rA3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 2

    sget-object v0, LX/18Oo;->LJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAI;

    invoke-interface {v0, p1, p2, p3}, LX/0rAI;->LIZ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0rA3;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableFluencyMonitorOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/18Oo;->LIZLLL(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rA3;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 2

    sget-object v0, LX/18Oo;->LJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rAI;

    invoke-interface {v0, p1, p2, p3}, LX/0rAI;->LIZJ(JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0rA3;
    .locals 14

    sget-object v0, LX/18Oo;->LJIIJ:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Ljava/util/LinkedHashMap;

    move-object v9, p1

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/0rA3;

    return-object v3

    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x6b984ee3

    move-object v7, p0

    if-eq v2, v1, :cond_5

    const v1, -0x13f7257b

    if-eq v2, v1, :cond_4

    const v1, 0xe5c073c

    if-ne v2, v1, :cond_2

    const-string v1, "panel_comment_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelPeriodSampling()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0rA3;

    const-string v4, "panel_comment_period"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelPeriodSampling()I

    move-result v5

    sget-object v6, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    :cond_2
    :goto_1
    move-object v1, v3

    check-cast v1, LX/0rA3;

    if-eqz v1, :cond_3

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    const-string v1, "panel_comment_open"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelOpenSampling()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0rA3;

    const-string v4, "panel_comment_open"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelOpenSampling()I

    move-result v5

    sget-object v6, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto :goto_1

    :cond_5
    const-string v1, "panel_comment_close"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelCloseSampling()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0rA3;

    const-string v4, "panel_comment_close"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getCommentPanelCloseSampling()I

    move-result v5

    sget-object v6, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto :goto_1

    :sswitch_0
    const-string v1, "panel_gift_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelGiftSlideSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelGiftSlideSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "panel_broadcast_link_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelBroadcastLinkSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "panel_public_screen_auto_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelPublicScreenAutoSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "multi_guest_be_invite_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "linkmic_guest_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "watch_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchPeriodSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchPeriodSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "watch_slide_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "replay_video_play_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "anchor_panel_gift_slide_compose"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getAnchorPanelGiftSlideComposeSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getAnchorPanelGiftSlideComposeSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "pk_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "multi_guest_guest_media_manage_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "board_editing_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "multi_guest_guest_preview_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "panel_effect_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getEffectPanelSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "linkmic_anchor_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "multi_guest_anchor_manage_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "match_color_eggs_task_start"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "replay_highlight_page_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "recharge_panel_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelRechargeSlideSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelRechargeSlideSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "panel_public_screen_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelPublicScreenSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "linkmic_audience_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getLinkMicRolePeriodSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getLinkMicRolePeriodSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "playbook_detail_panel"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "rank_anim"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "guest_showdown_begin_setting_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "rank_list_show"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getRankShowSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "board_applying_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBoardMetricSampling()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBoardMetricSampling()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "playbook_non_multi_panel"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "broadcast_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastPeriodSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastPeriodSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "playbook_funkit_panel"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "replay_highlight_page_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "drawer_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "linkmic_guest_layout_switch"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "anchor_panel_gift_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getAnchorPanelGiftSlideSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getAnchorPanelGiftSlideSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "multi_guest_anchor_manage_page_scroll"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "drawer_open"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getDrawerOpenSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "preview_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPreviewPeriodSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPreviewPeriodSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "multi_guest_anchor_setting_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "replay_list_page_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "match_prepare"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "gift_play"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getGiftPlaySamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getGiftPlaySamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "panel_extended_public_screen_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelExtendedPublicScreenSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "match_color_eggs_guide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "preview_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPreviewEnterSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPreviewEnterSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "watch_click_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchEnterSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchEnterSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "panel_sticker_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelStickerSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "replay_video_edit_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "linkmic_anchor_layout_switch"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "match_color_eggs_reward_start"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "replay_list_page_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "watch_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchSlideSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getWatchSlideSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "guest_showdown_party_ranking_page_end"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_33
    const-string v1, "guest_showdown_ing_setting_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_34
    const-string v1, "guest_showdown_party_ranking_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_35
    const-string v1, "replay_video_play_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :sswitch_36
    const-string v1, "panel_filter_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelFilterSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_37
    const-string v1, "match_punish"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_38
    const-string v1, "panel_extended_public_screen_auto_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelExtendedPublicScreenAutoSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_39
    const-string v1, "multi_guest_apply_page"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPannelMultiGuestSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_3a
    const-string v1, "broadcast_link_period"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastLinkPeriodSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastLinkPeriodSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_3b
    const-string v1, "panel_search_sticker_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getSearchStickerPanelSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_3c
    const-string v1, "replay_video_edit_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    const/4 v10, 0x1

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_3d
    const-string v1, "broadcast_enter"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastEnterSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBroadcastEnterSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "match_punish_prepare"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :sswitch_3f
    const-string v1, "match_in_progress"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v1

    invoke-static {v1}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPkPeriodSamplingRate()I

    move-result v10

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_40
    const-string v1, "panel_beauty_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelBeautySlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_41
    const-string v1, "panel_sound_slide"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPanelSoundSlideSamplingRate()I

    move-result v10

    invoke-static {v10}, LX/18Oo;->LJIIJ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0rA3;

    sget-object v11, LX/18Oo;->LJIILL:LX/0rAH;

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ef0f903 -> :sswitch_0
        -0x76fdbd3b -> :sswitch_1
        -0x6ce01da7 -> :sswitch_2
        -0x68652f6a -> :sswitch_3
        -0x64979306 -> :sswitch_4
        -0x603888cf -> :sswitch_5
        -0x5bf8bca6 -> :sswitch_6
        -0x5aea22f0 -> :sswitch_7
        -0x566e5766 -> :sswitch_8
        -0x509e3b7b -> :sswitch_9
        -0x4c15fb46 -> :sswitch_a
        -0x4a38673f -> :sswitch_b
        -0x49537646 -> :sswitch_c
        -0x45de1022 -> :sswitch_d
        -0x45116227 -> :sswitch_e
        -0x41117754 -> :sswitch_f
        -0x3e35aadd -> :sswitch_10
        -0x3cbc0ff2 -> :sswitch_11
        -0x3c8fcde2 -> :sswitch_12
        -0x32198887 -> :sswitch_13
        -0x2bb22bd6 -> :sswitch_14
        -0x2aca0688 -> :sswitch_15
        -0x264815bc -> :sswitch_16
        -0x251adbd3 -> :sswitch_17
        -0x23606a55 -> :sswitch_18
        -0x21481cad -> :sswitch_19
        -0x1dd08716 -> :sswitch_1a
        -0x1ae0a101 -> :sswitch_1b
        -0x14f60662 -> :sswitch_1c
        -0x28c7115 -> :sswitch_1d
        -0x21f9f1d -> :sswitch_1e
        0x7abdc90 -> :sswitch_1f
        0x916c747 -> :sswitch_20
        0xfc881c0 -> :sswitch_21
        0x1070d4d8 -> :sswitch_22
        0x13003e18 -> :sswitch_23
        0x14047bfb -> :sswitch_24
        0x1a660b11 -> :sswitch_25
        0x1d83f88d -> :sswitch_26
        0x220118e3 -> :sswitch_27
        0x26d5de89 -> :sswitch_28
        0x28d8fa21 -> :sswitch_29
        0x295057a1 -> :sswitch_2a
        0x2b404df1 -> :sswitch_2b
        0x2e640d34 -> :sswitch_2c
        0x37b43d7a -> :sswitch_2d
        0x3af5c2d1 -> :sswitch_2e
        0x3c93f48d -> :sswitch_2f
        0x44a0f8a8 -> :sswitch_30
        0x47654e41 -> :sswitch_31
        0x4d040206 -> :sswitch_32
        0x4efb43d4 -> :sswitch_33
        0x4f0cceea -> :sswitch_34
        0x4f0ef9a9 -> :sswitch_35
        0x5032b885 -> :sswitch_36
        0x53b6a88f -> :sswitch_37
        0x56066549 -> :sswitch_38
        0x5836a3cd -> :sswitch_39
        0x590de328 -> :sswitch_3a
        0x5ea77533 -> :sswitch_3b
        0x644de3ff -> :sswitch_3c
        0x69e5fdda -> :sswitch_3d
        0x725e5d57 -> :sswitch_3e
        0x7406988d -> :sswitch_3f
        0x7b732a89 -> :sswitch_40
        0x7cc0a4c6 -> :sswitch_41
    .end sparse-switch
.end method

.method public final LJFF(Ljava/lang/String;)LX/0jlm;
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveViewTreeOptSetting;->enableFluencyMonitorOpt()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    sget-object v4, LX/18Oo;->LJIIL:Ljava/util/Map;

    move-object v1, v4

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jlm;

    if-nez v3, :cond_1

    invoke-virtual {p0, p1}, LX/18Oo;->LIZLLL(Ljava/lang/String;)LX/0rA3;

    move-result-object v2

    new-instance v3, LX/0jlm;

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0rA3;->LIZLLL:Z

    move-object v0, v2

    :cond_0
    invoke-direct {v3, v1, v0}, LX/0jlm;-><init>(Landroid/os/Handler;LX/0rA3;)V

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, LX/18Oo;->LJIIJJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05ta;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jlm;

    :cond_3
    return-object v0
.end method

.method public final LJI(LX/0d4p;)V
    .locals 3

    const-string v0, "panel_beauty_slide"

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v2

    new-instance v1, LX/0oiQ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "broadcast_period_all"

    invoke-static {v0}, LX/18Oo;->LJIIL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/18Oo;->LJIILIIL()V

    return-void

    :cond_1
    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "watch_period_all"

    invoke-static {v0}, LX/18Oo;->LJIIL(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0rA3;->LJIJ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    const/4 v2, 0x1

    sput-boolean v2, LX/18Oo;->LJIILJJIL:Z

    const-string v0, "broadcast_enter"

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/0rA3;->LJIIIIZZ:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-wide v0, LX/18Oo;->LJIIIIZZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/18Oo;->LJIILJJIL:Z

    iput-boolean v0, v1, LX/0rA3;->LJIIIIZZ:Z

    :cond_0
    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIILL(Landroid/view/Window;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    sget-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-string v0, "linkmic_anchor_period"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/18Oo;->LJIJI()V

    const-string v0, "broadcast_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/18Oo;->LJIILIIL()V

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    sget-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-string v0, "linkmic_audience_period"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/18Oo;->LJIJI()V

    const-string v0, "watch_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/18Oo;->LJIILIIL()V

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/18Oo;->LJFF(Ljava/lang/String;)LX/0jlm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0rA3;->LJIJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, LX/0rA3;->stop()V

    :cond_1
    return-void
.end method

.method public final LJIJJ()V
    .locals 1

    const-string v0, "gift_play"

    invoke-virtual {p0, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 2

    sget-object v1, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-string v0, "linkmic_guest_period"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/18Oo;->LJIJI()V

    const-string v0, "watch_period"

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/18Oo;->LJIILIIL()V

    return-void
.end method

.method public final LJIL(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_0
    return-void
.end method
