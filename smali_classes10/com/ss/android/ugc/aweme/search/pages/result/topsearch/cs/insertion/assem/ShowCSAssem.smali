.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/assem/ShowCSAssem;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/communicate/ClickSugAbility;
.implements LX/0a0A;


# instance fields
.field public LL:LX/0KF8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14fh;-><init>()V

    return-void
.end method


# virtual methods
.method public final Iy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;LX/0Klx;LX/0KFG;ZZ)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try show cs "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v14}, LX/0KFG;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keyword "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0Klx;->LJFF:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " itemMobParam "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enteringDetail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static/range {p2 .. p2}, LX/0KFB;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v6

    if-eqz v6, :cond_c

    if-nez v5, :cond_2

    return-void

    :cond_0
    move-object v0, v12

    goto :goto_1

    :cond_1
    move-object v0, v12

    goto :goto_0

    :cond_2
    sget-object v13, LX/0ApY;->CLICK:LX/0ApY;

    const-string v10, "hot_user"

    if-eqz p6, :cond_b

    move-object v11, v10

    :goto_2
    sget-object v1, LX/0KFM;->LIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v9, "video"

    const-string v8, "photo"

    const-string v1, "mix"

    const-string v7, "live"

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/0KF0;

    invoke-direct {v2, v12, v12, v12}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/assem/ShowCSAssem;->LL:LX/0KF8;

    if-eqz v7, :cond_6

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    :cond_3
    const-string v16, ""

    :cond_4
    iput-object v4, v7, LX/0KF7;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v5, v7, LX/0KF8;->LJIIIZ:LX/0Klx;

    iput-object v14, v7, LX/0KF8;->LJIIJJI:LX/0KFG;

    iput-object v6, v7, LX/0KF8;->LJIIJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget v1, v0, LX/0KOj;->LLIZLLLIL:I

    if-eqz v3, :cond_5

    iget-object v0, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->iu2(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0KF7;->LJI(I)V

    :cond_5
    iget-object v0, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->iu2(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iput v1, v7, LX/0KF8;->LJIIL:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {}, LX/06dK;->LIZ()Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    const-string v16, "fail"

    const-string v17, "aweme is ad"

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/search/ecommerce/IEcomGeneralSearchService;->LJIJJ(LX/0KFG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->mu2(LX/0KFG;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_8

    invoke-virtual {v7, v14, v4}, LX/0KF7;->LIZLLL(LX/0KFG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KFE;

    move-result-object v3

    :goto_4
    sget-object v0, LX/0KFE;->GENERAL:LX/0KFE;

    if-ne v3, v0, :cond_6

    iget-object v4, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-static {v14}, LX/0KFC;->LIZ(LX/0KFG;)Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-virtual {v4, v1, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->tu2(IZ)V

    iget-object v0, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->pu2(I)V

    iget-object v0, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->LLILZIL:Z

    if-nez v0, :cond_6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v15, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    iget-object v13, v7, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move/from16 v17, v1

    move-object/from16 v19, v3

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->hu2(LX/0KFG;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0KFE;LX/0KF0;)V

    return-void

    :cond_8
    sget-object v3, LX/0KFE;->GENERAL:LX/0KFE;

    goto :goto_4

    :pswitch_0
    new-instance v2, LX/0KF0;

    const-string v1, "live_aggregation_card"

    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v7, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v2, LX/0KF0;

    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v7, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v2, LX/0KF0;

    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v8, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v2, LX/0KF0;

    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v9, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance v2, LX/0KF0;

    const-string v1, "personal_homepage"

    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v1, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance v2, LX/0KF0;

    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v7, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    new-instance v2, LX/0KF0;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v8

    :cond_9
    :goto_5
    invoke-virtual {v13}, LX/0ApY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v10, v9, v0}, LX/0KF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v9, v7

    goto :goto_5

    :cond_b
    const-string v11, "person"

    goto/16 :goto_2

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final O90(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0KFB;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0KOj;->LLIZLLLIL:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/assem/ShowCSAssem;->LL:LX/0KF8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0KF8;->LJII:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;->iu2(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0KF7;->LJI(I)V

    :cond_0
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/assem/ShowCSAssem;->LL:LX/0KF8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0KF8;->LJIIJ:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/assem/ShowCSAssem;->LL:LX/0KF8;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onParentViewCreated()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    new-instance v1, LX/0KF8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0KF8;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/insertion/assem/ShowCSAssem;->LL:LX/0KF8;

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x848f40b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
