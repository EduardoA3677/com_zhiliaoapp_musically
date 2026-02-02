.class public Lkotlin/jvm/internal/AwS122S0101000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->$t:I

    move-object v1, p0

    iput-object p2, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    iput p1, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0uHb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->tn()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p1, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_6

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    :goto_0
    new-instance v1, LX/0uGz;

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    invoke-direct {v1, v5, v0}, LX/0uGz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    const-string v0, "music_detail"

    iput-object v0, v1, LX/0uGz;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0UiC;

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v4}, LX/0UiC;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_5

    const-string v0, "collection_music_cancel"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "single_song"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/music/v2/MusicDetailFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    if-ne v0, v8, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_music_detail_page_interaction_opt"

    invoke-virtual {v3, v1, v4, v0, v8}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0uGy;

    iget-object v1, p1, LX/0uGy;->LIZ:Lcom/bytedance/keva/Keva;

    const-string p0, "need_show_collect_succed_dialog_%s"

    invoke-static {p0}, LX/0uGy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v7, "music_sp"

    invoke-static {v7}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    const-string v5, "is_need_show_collect_succed_dialog"

    invoke-virtual {v0, v5, v8}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p1, LX/0uGy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p0}, LX/0uGy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/0tk8;->LIZJ(Ljava/lang/String;)LX/0uGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uGW;->LIZLLL()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v6, :cond_2

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJJJJIL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uGy;

    iget-object v1, v0, LX/0uGy;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p0}, LX/0uGy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/0oDX;

    invoke-direct {v1, v5}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123a7d

    invoke-virtual {v1, v0, v2}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120fd1

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f120fcf

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iput-object v1, v2, LX/0oDk;->LJIIL:LX/0oDU;

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f0400f9

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v1, v5}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/0oDR;

    invoke-direct {v0, v4, v5, v1}, LX/0oDR;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    new-instance v1, LX/0uKO;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oDq;->LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "musicdetailpage_music_add_to_favorites_remind_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    :cond_1
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicFavoriteButtonAssem;->LLJJJJLIIL:Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    const-string v0, "collection_music"

    goto/16 :goto_1

    :cond_6
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0uHb;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/panel/MusicItemAssem;->ln()Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicDetailViewModel;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, p1, LX/0uHb;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v1, :cond_3

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->setCollectStatus(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v3

    :goto_0
    new-instance v1, LX/0uGz;

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    invoke-direct {v1, v3, v0}, LX/0uGz;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    const-string v0, "music_detail"

    iput-object v0, v1, LX/0uGz;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v2, LX/0UiC;

    iget v1, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, LX/0UiC;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v2

    iget v1, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "collection_music_cancel"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "single_song"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v2}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "collection_music"

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0uH4;

    new-instance v3, LX/02tv;

    iget v1, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v3, v2, v1, v0}, LX/0uH4;->LIZ(LX/0uH4;LX/02tw;Lcom/ss/android/ugc/aweme/music/model/CollectMusicResponse;Ljava/lang/Boolean;I)LX/0uH4;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS122S0101000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS122S0101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS122S0101000_27;->invoke$3(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS122S0101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS122S0101000_27;->invoke$2(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS122S0101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS122S0101000_27;->invoke$1(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS122S0101000_27;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS122S0101000_27;->invoke$0(Lkotlin/jvm/internal/AwS122S0101000_27;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
