.class public final LX/0nju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;LX/0IHg;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    const-string v1, "target_aweme_id"

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v6

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v6

    :cond_3
    const-string v0, "id"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    const-string v2, "homepage_hot"

    const-string v3, "enter_from_merge"

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "refer"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_from"

    const-string v0, "GAME_BOTTOM_BAR_MIX_LIST_ENTRANCE"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "video_type"

    const/16 v0, 0x48

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "aweme://aweme/detail/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_live_card_type"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p2, LX/0IHg;->LIZIZ:LX/0oHe;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    :cond_7
    iget-object v0, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "feed_param_extra"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_8
    const-class v7, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;

    new-instance v4, Landroidx/lifecycle/SharedViewModelProvider;

    const/4 v0, 0x0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-direct {v4, v1}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-string v1, "game_bottom_bar_mix_view_model"

    invoke-virtual {v4, p0, v1, v7}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;

    instance-of v1, v7, LX/0njt;

    if-eqz v1, :cond_d

    if-eqz v7, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->pu2(Ljava/lang/String;)V

    new-instance v4, Lwebcast/api/game/FeedRequestParams;

    invoke-direct {v4}, Lwebcast/api/game/FeedRequestParams;-><init>()V

    iget-object v1, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_e

    const-string v0, "draw_video_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lwebcast/api/game/FeedRequestParams;->drawVideoId:J

    iget-object v1, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_b

    const-string v0, "draw_author_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_b
    iput-wide v2, v4, Lwebcast/api/game/FeedRequestParams;->drawAuthorId:J

    iget-object v1, p2, LX/0IHg;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v0, "related_live_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    iput-object v6, v4, Lwebcast/api/game/FeedRequestParams;->relatedLiveTag:Ljava/lang/String;

    iput-object p0, v4, Lwebcast/api/game/FeedRequestParams;->enterSource:Ljava/lang/String;

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->LLIZLLLIL:Lwebcast/api/game/FeedRequestParams;

    iget-object v0, p2, LX/0IHg;->LIZ:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/live/mix/game/model/GameBottomBarMixViewModel;->ou2(Ljava/util/List;)V

    :cond_d
    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_f
    move-object v1, v0

    goto/16 :goto_0
.end method
