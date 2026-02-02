.class public Lkotlin/jvm/internal/AwS2S1120000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;ZZLjava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS2S1120000_27;->z2:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS2S1120000_27;->z3:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S1120000_27;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S1120000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/ugc/aweme/creation/base/TrackModel;

    const-string v0, "share_to_story"

    invoke-virtual {p1, v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->setShootWay(Ljava/lang/String;)V

    const-string v0, "single_song"

    invoke-virtual {p1, v0}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "single_song_shoot_previous_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->oo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "single_song_shoot_previous_enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->qo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_search_query"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLZL:LX/0uIt;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->ro()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uIJ;

    iget-object v0, v0, LX/0uIJ;->LL:LX/03Xv;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0uIt;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_same_music_supply_detail_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->z2:Z

    const-string v3, ""

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->z3:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    const-string v1, "need_append_param_sing"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "relation_enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, LX/14fh;->getVAssemScope()LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;

    if-eqz v4, :cond_9

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->VP1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v1

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const-string v0, "followup_square_action_position"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->INSTANCE:Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->ro()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/SharedMusicAwemeListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uIJ;

    iget-object v0, v0, LX/0uIJ;->LL:LX/03Xv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/MusicDetailCommonModel;->isFromFollowupSquareOriginalVideoOnMDP(Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "is_from_followup_square_original_video"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->Fi0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "followup_square_recommend_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/ugc/aweme/creation/base/TrackModel;->getEnterShootPageExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v4, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Lcom/ss/android/ugc/aweme/music/ui/IMDPMobAbility;->PL0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v0, "followup_square_recommend_reason"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    move-object v2, v5

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S1120000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLJZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/ugc/aweme/creation/base/BasicModel;->setCreationId(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/AwS2S1120000_27;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->z2:Z

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->z3:Z

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS2S1120000_27;-><init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;ZZLjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;->track(Lkotlin/jvm/functions/Function1;)Lcom/ss/ugc/aweme/creation/base/TrackModel;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S1120000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1120000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1120000_27;->invoke$1(Lkotlin/jvm/internal/AwS2S1120000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S1120000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S1120000_27;->invoke$0(Lkotlin/jvm/internal/AwS2S1120000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
