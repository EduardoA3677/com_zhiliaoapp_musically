.class public final LX/0V9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VZm;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0VA3;

    invoke-direct {v0}, LX/0VA3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V9x;->LLILIL:LX/05ta;

    new-instance v0, LX/0VA2;

    invoke-direct {v0}, LX/0VA2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V9x;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gp1(Landroid/view/ViewGroup;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/widget/FrameLayout;)V
    .locals 18

    const/4 v2, 0x1

    move-object/from16 v0, p2

    if-eqz v0, :cond_b

    const-class v1, LX/0VdX;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0VdX;->isPreviewMode()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-class v1, LX/0V9t;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, p0

    if-nez v1, :cond_a

    if-eqz v0, :cond_3

    const-class v5, LX/0V9t;

    new-instance v3, LX/0V9t;

    iget-object v1, v4, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v1}, LX/0V9t;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v5, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    const-class v1, LX/0V9t;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V9t;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/0V9t;->LIZJ:Landroid/content/Context;

    iget-object v1, v3, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-nez v1, :cond_0

    iget-object v1, v3, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    :goto_1
    iget-object v1, v3, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    :goto_2
    if-eqz v12, :cond_0

    if-eqz v9, :cond_0

    new-instance v8, LX/0V1X;

    iget-object v1, v3, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v11, v3, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v16, 0x70

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iput-object v8, v3, LX/0V9t;->LJII:LX/0V1X;

    iget-object v1, v3, LX/0V9t;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v7

    move-object v8, v8

    move-object v9, v3

    move-object v10, v7

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v1

    iput-object v1, v3, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_0
    const-class v1, LX/0VdX;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "tt_iab_bottom_bar_slot"

    invoke-static {v3, v1}, LX/0Uz8;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    const-class v1, LX/0UxP;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v6, p3

    if-eqz v6, :cond_1

    const-class v5, LX/0UxP;

    new-instance v3, LX/0UxP;

    iget-object v1, v4, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3, v6, v1}, LX/0UxP;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0, v5, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    const-class v1, LX/0UxP;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UxP;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v1, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-nez v3, :cond_3

    iget-object v3, v1, LX/0UxP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    :goto_4
    iget-object v3, v1, LX/0UxP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    iget-object v4, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v3, "sparkContextContainerId"

    invoke-virtual {v10, v3, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/0VdX;

    invoke-virtual {v0, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VdX;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0VdX;->getAdLpBottomModel()LX/0VLK;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "canShowBAView"

    invoke-virtual {v10, v3, v2}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v5, LX/0V1X;

    iget-object v2, v1, LX/0UxP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v8, v1, LX/0UxP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v11, 0x0

    const/16 v13, 0x60

    move-object v12, v11

    invoke-direct/range {v5 .. v13}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iget-object v2, v1, LX/0UxP;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAnoleService;

    iget-object v2, v1, LX/0UxP;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v6, LX/0V0L;

    new-instance v10, LX/0VA4;

    invoke-direct {v10, v0}, LX/0VA4;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/16 v12, 0x17

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v11, v11

    invoke-direct/range {v6 .. v12}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    move-object v12, v3

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v0

    iput-object v0, v1, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    move-object v6, v7

    goto :goto_5

    :cond_6
    move-object v9, v7

    goto :goto_4

    :cond_7
    move-object v10, v7

    goto/16 :goto_3

    :cond_8
    move-object v9, v7

    goto/16 :goto_2

    :cond_9
    move-object v12, v7

    goto/16 :goto_1

    :cond_a
    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const-class v0, LX/0V9t;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V9t;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0V9t;->LJIIIZ:Z

    iput-object v2, v1, LX/0V9t;->LJII:LX/0V1X;

    iput-object v2, v1, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_0
    const-class v0, LX/0V9y;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V9y;

    if-eqz v1, :cond_1

    const-string v0, "onDestroy"

    invoke-virtual {v1, p2, v0}, LX/0V9y;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_1
    const-class v0, LX/0V9y;

    invoke-virtual {p2, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0Ux4;

    invoke-virtual {p2, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0V9t;

    invoke-virtual {p2, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0V9z;

    invoke-virtual {p2, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Ju1(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0V9y;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0V9y;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final PP0(ILcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 1

    if-eqz p2, :cond_0

    const-class v0, LX/0V9z;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9z;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/0V9z;->LJ:Lcom/bytedance/tux/icon/TuxIconView;

    iput p1, v0, LX/0V9z;->LJFF:I

    :cond_0
    return-void
.end method

.method public final Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v7, p2

    if-eqz v7, :cond_15

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    if-eqz v0, :cond_24

    const-class v1, LX/0VdX;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VdX;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const-class v9, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Vn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v4, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_1
    if-eqz v1, :cond_15

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const-class v3, LX/0VdX;

    invoke-virtual {v0, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VdX;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0VA1;->getShouldAddLoadingFormatView()Z

    move-result v3

    if-ne v3, v2, :cond_10

    const-class v3, LX/0V9y;

    invoke-virtual {v0, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V9y;

    if-nez v3, :cond_2

    new-instance v3, LX/0V9y;

    invoke-direct {v3, v7, v1}, LX/0V9y;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v5, LX/0V9y;

    invoke-virtual {v0, v5, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v3, LX/0V9y;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_3

    const-class v5, LX/0W4D;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0W4D;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, LX/0W4D;->LIZLLL(Z)V

    :cond_3
    iget-object v6, v3, LX/0V9y;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_4

    const-class v5, LX/0WdU;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WdU;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, LX/0WdU;->LJIJJ(Z)V

    :cond_4
    const-class v5, LX/0VA6;

    invoke-virtual {v0, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VA6;

    if-eqz v5, :cond_21

    invoke-interface {v5}, LX/0VA6;->LIZ()Landroid/view/View;

    move-result-object v6

    :goto_2
    instance-of v5, v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    if-eqz v6, :cond_20

    const v5, 0x7f0b297b

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :goto_3
    iput-object v5, v3, LX/0V9y;->LIZJ:Landroid/view/ViewGroup;

    iput-object v0, v3, LX/0V9y;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v5, LX/0VdX;

    invoke-virtual {v0, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VdX;

    iput-object v5, v3, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, LX/0VdX;->getAdWebLoadingFormatModel()LX/0VA1;

    move-result-object v5

    :goto_4
    iput-object v5, v3, LX/0V9y;->LJFF:LX/0VA1;

    iget-object v6, v3, LX/0V9y;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_5

    const-class v5, LX/0W4D;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0W4D;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, LX/0W4D;->LIZLLL(Z)V

    :cond_5
    iget-object v6, v3, LX/0V9y;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_6

    const-class v5, LX/0WdU;

    invoke-virtual {v6, v5}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0WdU;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, LX/0WdU;->LJIJJ(Z)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, LX/0V9y;->LJII:J

    iget-object v5, v3, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/0VdX;->isPlayableUrl()Z

    move-result v5

    if-ne v5, v2, :cond_1e

    sget-object v5, LX/0UyN;->TT_PLAYABLE_LOADING_FORMAT:LX/0UyN;

    invoke-virtual {v5}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v5

    :goto_5
    sget-object v9, Lcom/ss/android/ugc/aweme/web/experiment/IABLoadingFormatConfigExp;->LIZIZ:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZIZ()LX/0UnL;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v6, "iab_loading_format"

    invoke-static {v6}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LX/0WWt;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v2, :cond_1d

    :cond_7
    iput-boolean v2, v3, LX/0V9y;->LJIIIZ:Z

    const-class v11, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/4 v10, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v9, :cond_8

    iget-object v6, v3, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v9, v6}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-ne v6, v2, :cond_8

    const/4 v10, 0x1

    :cond_8
    iput-boolean v10, v3, LX/0V9y;->LJI:Z

    iget-object v6, v3, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v15

    iget-object v6, v3, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    if-eqz v15, :cond_d

    if-eqz v12, :cond_d

    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    iget-boolean v9, v3, LX/0V9y;->LJI:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "geckoExisted"

    invoke-virtual {v6, v10, v9}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-class v9, LX/0VdX;

    invoke-virtual {v0, v9}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0VdX;

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/0VSW;->getVariant()I

    move-result v10

    const/4 v9, 0x3

    if-ne v10, v9, :cond_19

    invoke-virtual {v11}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v9

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v9, "iabContainerHeightRate"

    invoke-virtual {v6, v10, v9}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v9, v3, LX/0V9y;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v9, :cond_9

    iget-object v10, v9, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    const-string v10, "-1"

    :cond_a
    const-string v9, "sparkContainerId"

    invoke-virtual {v6, v9, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, LX/0V9y;->LJ:LX/0VdX;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/0VdX;->getAuthorAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    const-string v10, ""

    :cond_c
    const-string v9, "authorAvatar"

    invoke-virtual {v6, v9, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0V1X;

    iget-object v9, v3, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, LX/0V9y;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v17, 0x0

    const/16 v19, 0x60

    move-object/from16 v18, v17

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iget-object v6, v3, LX/0V9y;->LJIIJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/IAnoleService;

    iget-object v9, v3, LX/0V9y;->LIZ:Landroid/content/Context;

    new-instance v16, LX/0V0L;

    new-instance v6, LX/0VA0;

    invoke-direct {v6, v3}, LX/0VA0;-><init>(LX/0V9y;)V

    const/16 v22, 0x1b

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v16

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v6

    iput-object v6, v3, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_d
    iget-object v9, v3, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v9, :cond_e

    iget-object v6, v3, LX/0V9y;->LIZJ:Landroid/view/ViewGroup;

    invoke-interface {v9, v6, v5, v8}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_e
    iget-object v6, v3, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_f
    iget-object v3, v3, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_10

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_10
    :goto_7
    const-class v3, LX/0VdX;

    invoke-virtual {v0, v3}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VdX;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0VdX;->isPreviewMode()Z

    move-result v3

    if-nez v3, :cond_15

    const-class v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v4

    move v11, v4

    move v12, v4

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v3, :cond_15

    invoke-interface {v3, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIJI(LX/0VdX;)Z

    move-result v3

    if-ne v3, v2, :cond_15

    const-class v2, LX/0Ux4;

    invoke-virtual {v0, v2}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ux4;

    if-nez v2, :cond_11

    new-instance v2, LX/0Ux4;

    invoke-direct {v2, v7, v1}, LX/0Ux4;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-class v1, LX/0Ux4;

    invoke-virtual {v0, v1, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_11
    const-class v1, LX/0VA6;

    invoke-virtual {v0, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA6;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0VA6;->LIZ()Landroid/view/View;

    move-result-object v3

    :goto_8
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_17

    const v1, 0x7f0b7d29

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_9
    iput-object v1, v2, LX/0Ux4;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    iput-object v0, v2, LX/0Ux4;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v2, LX/0Ux4;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-nez v0, :cond_12

    iget-object v0, v2, LX/0Ux4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v13

    if-eqz v13, :cond_12

    new-instance v9, LX/0V1X;

    iget-object v0, v2, LX/0Ux4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/0Ux4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, LX/0Ux4;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x70

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v17}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Ux4;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v3, :cond_16

    iget-object v1, v2, LX/0Ux4;->LIZ:Landroid/content/Context;

    new-instance v10, LX/0V0L;

    new-instance v0, LX/0VA7;

    invoke-direct {v0, v2}, LX/0VA7;-><init>(LX/0Ux4;)V

    const/16 v16, 0x1b

    move-object v11, v14

    move-object v12, v14

    move-object v13, v0

    move-object v14, v14

    move-object v15, v14

    invoke-direct/range {v10 .. v16}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/0Ux4;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_12
    iget-object v3, v2, LX/0Ux4;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_13

    iget-object v1, v2, LX/0Ux4;->LIZJ:Landroid/view/ViewGroup;

    sget-object v0, LX/0UyN;->TT_PLAYABLE_IAB_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v8}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_13
    iget-object v0, v2, LX/0Ux4;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_14
    iget-object v1, v2, LX/0Ux4;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_15

    sget-object v0, LX/0UyN;->TT_PLAYABLE_IAB_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    move-object v0, v8

    goto :goto_a

    :cond_17
    move-object v1, v8

    goto/16 :goto_9

    :cond_18
    move-object v3, v8

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v11}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, LX/0VSW;->getVariant()I

    move-result v10

    const/4 v9, 0x2

    if-ne v10, v9, :cond_1c

    invoke-virtual {v11}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/0VSW;->getPeekHeight()I

    move-result v10

    :goto_b
    invoke-virtual {v11}, LX/0VdX;->getAdlpPopUpModel()LX/0VQe;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/0VSW;->getDynamicHeight()I

    move-result v9

    :goto_c
    div-int/2addr v10, v9

    int-to-float v9, v10

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v10, 0x1

    goto :goto_b

    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_1d
    sget-object v6, LX/0UyN;->TT_PLAYABLE_LOADING_FORMAT:LX/0UyN;

    invoke-virtual {v6}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v5, "no_gecko"

    invoke-virtual {v3, v5, v4}, LX/0V9y;->LIZIZ(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_1e
    const-string v5, "tt_iab_loading_format"

    goto/16 :goto_5

    :cond_1f
    move-object v5, v8

    goto/16 :goto_4

    :cond_20
    move-object v5, v8

    goto/16 :goto_3

    :cond_21
    move-object v6, v8

    goto/16 :goto_2

    :cond_22
    iget-object v1, v4, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_1

    :cond_23
    move-object v1, v8

    goto/16 :goto_0

    :cond_24
    iget-object v1, v4, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_1
.end method

.method public final Wb0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y01(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final bx(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0V9x;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAnoleService;

    new-instance v2, LX/0V1X;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v10, 0x70

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v2 .. v10}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    new-instance v6, LX/0V9o;

    const-string v7, "now_load"

    const-string v0, "iab_loading_format_dynamic"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v11, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x21

    invoke-direct {v11, v5, p0, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V9x;I)V

    invoke-direct/range {v6 .. v11}, LX/0V9o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v6}, Lcom/ss/android/ugc/aweme/IAnoleService;->LIZLLL(LX/0V1X;LX/0V9o;)V

    :cond_0
    return-void
.end method

.method public final cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    if-eqz p3, :cond_2

    const-class v0, LX/0V9t;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0V9t;->LIZIZ(LX/0VdX;)V

    :cond_0
    const-class v0, LX/0V9z;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V9z;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0V9z;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x38

    invoke-direct {v2, v1, p2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    const-class v0, LX/0V9y;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final dp0(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0V9z;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Vk5;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, LX/0V9y;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    if-eqz p2, :cond_0

    const-class v0, LX/0V9y;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0V9y;->LJIIJJI:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_0
    return-void
.end method

.method public final jp0(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    new-instance v0, LX/0MTf;

    invoke-direct {v0, p1}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, LX/0V9x;->jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    const-class v0, LX/0V9t;

    invoke-virtual {p4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V9t;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    :cond_0
    :goto_0
    const-class v0, LX/0V9z;

    invoke-virtual {p4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V9z;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, LX/0V9z;->LIZ:Z

    iget-object v0, v1, LX/0V9z;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0VdX;->setIabIsShowAndDelayInChangedScreen(Z)V

    :cond_1
    iput-boolean v4, v1, LX/0V9z;->LIZLLL:Z

    iput-boolean v4, v1, LX/0V9z;->LJII:Z

    invoke-static {}, LX/0Vk5;->LIZIZ()V

    :cond_2
    const-class v0, LX/0UxP;

    invoke-virtual {p4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UxP;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0UxP;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_3
    iget-object v1, v2, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_4

    const-string v0, "tt_iab_bottom_bar_slot"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_4
    iput-boolean v4, v2, LX/0UxP;->LJ:Z

    :cond_5
    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/0Vnk;->isReuseMode()Z

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_6
    return-void

    :cond_7
    if-eqz p4, :cond_6

    const-class v0, LX/0V9y;

    invoke-virtual {p4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V9y;

    if-eqz v1, :cond_8

    const-string v0, "exitWebPage"

    invoke-virtual {v1, p4, v0}, LX/0V9y;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V

    :cond_8
    const-class v1, LX/0V9y;

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_a
    iget-object v1, v2, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_b

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_b
    iput-boolean v4, v2, LX/0V9t;->LJIIIZ:Z

    goto :goto_0
.end method

.method public final n42(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    if-eqz p3, :cond_0

    const-class v0, LX/0V9t;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0V9t;->LIZIZ(LX/0VdX;)V

    :cond_0
    return-void
.end method

.method public final nA1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final qG0(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    if-eqz p1, :cond_0

    const-class v1, LX/0V9z;

    new-instance v0, LX/0V9z;

    invoke-direct {v0}, LX/0V9z;-><init>()V

    invoke-virtual {p1, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final qV0(Landroid/view/ViewGroup;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    const-class v0, LX/0V9z;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0V9z;

    if-eqz v5, :cond_1

    iput-object p2, v5, LX/0V9z;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v5, LX/0V9z;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->isSheetVariantFullScreen()Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_0
    :goto_0
    const-class v0, LX/0VdX;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    iput-object v0, v5, LX/0V9z;->LIZJ:LX/0VdX;

    iget-object v0, v5, LX/0V9z;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    new-instance v6, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb7

    invoke-direct {v6, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v7, v6, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/0V9z;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_1
    const-class v0, LX/0V9t;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0V9t;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    iput-object p1, v4, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, v4, LX/0V9t;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v6, v4, LX/0V9t;->LJII:LX/0V1X;

    if-eqz v6, :cond_2

    iget-object v0, v4, LX/0V9t;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IAnoleService;

    const-string v0, "iab_efficiency"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_iab_bottom_navigation_bar"

    invoke-interface {v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleService;->LIZ(LX/0V1X;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0V9t;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v1, v4, LX/0V9t;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_7

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_2
    :goto_2
    const-class v0, LX/0UxP;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UxP;

    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, v5, LX/0UxP;->LJ:Z

    if-nez v0, :cond_6

    iget-object v4, v5, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const-string v1, "tt_iab_bottom_bar_slot"

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/0UxP;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-interface {v4, v0, v1, v3}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_3
    iget-object v0, v5, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_4
    iget-object v0, v5, LX/0UxP;->LIZLLL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, v5, LX/0UxP;->LJ:Z

    :cond_6
    return-void

    :cond_7
    invoke-static {v4}, LX/0V9t;->LIZLLL(LX/0V9t;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, v5, LX/0V9z;->LIZJ:LX/0VdX;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LIZJ(LX/0VdX;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0V9z;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0VdW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdW;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0VdW;->LJJJJIZL(I)V

    goto/16 :goto_1

    :cond_9
    iput-boolean v2, v5, LX/0V9z;->LIZ:Z

    iget-object v0, v5, LX/0V9z;->LIZJ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0VdX;->setIabIsShowAndDelayInChangedScreen(Z)V

    goto/16 :goto_0
.end method

.method public final y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iput-object p1, p0, LX/0V9x;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0V9x;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    sget-object v2, LX/06vH;->LL:LX/06vH;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0QWk;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iput-object v0, p0, LX/0V9x;->LLILLIZIL:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    :cond_1
    return-void
.end method
