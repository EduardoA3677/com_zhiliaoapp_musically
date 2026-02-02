.class public final LX/0N8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Z

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Landroid/widget/ImageView;

.field public final LJIIIIZZ:Landroid/widget/ImageView;

.field public final LJIIIZ:LX/0Cfm;

.field public LJIIJ:Z

.field public final LJIIJJI:Landroid/content/Context;

.field public LJIIL:Landroid/animation/ValueAnimator;

.field public final LJIILIIL:Z

.field public LJIILJJIL:F

.field public LJIILL:LX/0N8r;

.field public final LJIILLIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0N8c;->LIZIZ:Landroid/view/View;

    iput-boolean p2, p0, LX/0N8c;->LIZJ:Z

    iput-object p3, p0, LX/0N8c;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-boolean p4, p0, LX/0N8c;->LJ:Z

    iput-boolean p5, p0, LX/0N8c;->LJFF:Z

    iput-boolean p6, p0, LX/0N8c;->LJI:Z

    const v0, 0x7f0b3529

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0N8c;->LJII:Landroid/widget/ImageView;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0N8c;->LJIIIIZZ:Landroid/widget/ImageView;

    const v0, 0x7f0b4526

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cfm;

    iput-object v0, p0, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    invoke-static {}, LX/09aO;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0N8c;->LJIILIIL:Z

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, LX/0N8c;->LJIILJJIL:F

    const/16 v0, 0x491

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N8c;->LJIILLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 2

    iget-object v0, p0, LX/0N8c;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0N8c;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0N8c;->LIZIZ(III)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0N8c;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/0N8c;->LIZIZ(III)V

    return-void

    :cond_1
    new-instance v0, LX/0N8d;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0N8d;-><init>(LX/0N8c;III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LIZIZ(III)V
    .locals 25

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0N8c;->LIZJ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/0N8c;->LJIIJ:Z

    if-nez v0, :cond_9

    iget-object v0, v1, LX/0N8c;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v1, LX/0N8c;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    new-instance v19, LX/0Lzs;

    iget-object v6, v1, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    iget-object v5, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v1, LX/0N8c;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v8, 0x0

    if-eqz v3, :cond_19

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->component:LX/0Lf5;

    if-eqz v7, :cond_19

    instance-of v3, v7, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v3, :cond_0

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    invoke-static {v4, v3, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    instance-of v3, v7, LX/0NQV;

    if-eqz v3, :cond_18

    check-cast v7, LX/0NQV;

    if-eqz v7, :cond_18

    invoke-interface {v7}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v4

    :goto_0
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v3, :cond_17

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v4, :cond_17

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_17

    const-class v3, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    invoke-static {v4, v3, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    :cond_1
    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/assem/music/InteractInfoMusicTitleAbility;->Sg0()Z

    move-result v3

    if-nez v3, :cond_19

    const/16 v22, 0x1

    :goto_2
    sget-object v3, LX/0N92;->LIZ:LX/05ta;

    iget-object v7, v1, LX/0N8c;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v7, :cond_16

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->component:LX/0Lf5;

    if-eqz v9, :cond_16

    instance-of v3, v9, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v3, :cond_2

    move-object v3, v9

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v3, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v4, v3, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    instance-of v3, v9, LX/0NQV;

    if-eqz v3, :cond_15

    check-cast v9, LX/0NQV;

    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v4

    :goto_3
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v3, :cond_14

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v4

    if-eqz v4, :cond_14

    const-class v3, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v4, v3, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    :cond_3
    :goto_4
    check-cast v3, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    :goto_5
    invoke-static {v7, v3}, LX/0N92;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Z

    move-result v23

    iget-object v4, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, v1, LX/0N8c;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v4, v3}, LX/0N92;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v24

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v24}, LX/0Lzs;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZ)V

    invoke-static {}, LX/0AQm;->LIZ()Z

    move-result v6

    move/from16 v3, p3

    move/from16 v4, p2

    move/from16 v5, p1

    if-eqz v6, :cond_13

    iget-object v9, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v6, LX/09aS;->LIZ:LX/05ta;

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    sget-object v6, LX/09aS;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, LX/0Mx2;->LIZ:LX/0MxC;

    iget-object v6, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    sget-object v6, LX/0Mx2;->LIZJ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0MxF;

    invoke-static {v8, v8}, LX/0Mx2;->LJ(LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v6, LX/0MxF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    :cond_4
    sget-object v6, LX/0Mx2;->LIZ:LX/0MxC;

    iget-object v14, v1, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    iget-object v6, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, LX/0Mx1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mx5;

    move-result-object v15

    iget-boolean v13, v1, LX/0N8c;->LJ:Z

    iget-boolean v10, v1, LX/0N8c;->LJFF:Z

    iget-boolean v9, v1, LX/0N8c;->LJI:Z

    iget-object v6, v1, LX/0N8c;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v6, :cond_12

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->component:LX/0Lf5;

    if-eqz v11, :cond_12

    instance-of v6, v11, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v6, :cond_5

    move-object v6, v11

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_5

    const-class v6, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v7, v6, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    instance-of v6, v11, LX/0NQV;

    if-eqz v6, :cond_11

    check-cast v11, LX/0NQV;

    if-eqz v11, :cond_11

    invoke-interface {v11}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v7

    :goto_6
    instance-of v6, v7, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v6, :cond_10

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v7

    if-eqz v7, :cond_10

    const-class v6, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v7, v6, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    :cond_6
    :goto_7
    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    :goto_8
    iget-object v6, v1, LX/0N8c;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v6, :cond_f

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->component:LX/0Lf5;

    if-eqz v11, :cond_f

    instance-of v6, v11, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v6, :cond_7

    move-object v6, v11

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v12

    if-eqz v12, :cond_7

    const-class v6, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v12, v6, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    instance-of v6, v11, LX/0NQV;

    if-eqz v6, :cond_e

    check-cast v11, LX/0NQV;

    if-eqz v11, :cond_e

    invoke-interface {v11}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v11

    :goto_9
    instance-of v6, v11, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v6, :cond_d

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v11, :cond_d

    invoke-interface {v11}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v11

    if-eqz v11, :cond_d

    const-class v6, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v11, v6, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    :cond_8
    :goto_a
    check-cast v6, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    :goto_b
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move/from16 v20, v13

    move/from16 v21, v10

    move/from16 v18, v0

    invoke-static/range {v14 .. v24}, LX/0Mx2;->LIZ(Landroid/content/Context;LX/0Mx5;LX/0Maa;LX/0Mac;ILX/0Lzs;ZZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v7

    :goto_c
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    sget-object v6, LX/0ABl;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, LX/0Mx2;->LIZ:LX/0MxC;

    iget-boolean v6, v1, LX/0N8c;->LIZJ:Z

    if-eqz v6, :cond_b

    const/4 v12, 0x0

    :goto_d
    iget-object v6, v1, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v13

    :goto_e
    iget-object v6, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v5, v6}, LX/0Mx1;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MxA;

    move-result-object v14

    move v9, v3

    move v10, v2

    move v11, v0

    move v8, v4

    invoke-static/range {v7 .. v14}, LX/0Mx2;->LIZJ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIILX/0MxA;)LX/0N8g;

    move-result-object v3

    int-to-float v0, v0

    iget v2, v3, LX/0N8g;->LIZIZ:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v3, LX/0N8g;->LJFF:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    return-void

    :cond_a
    const/4 v13, 0x0

    goto :goto_e

    :cond_b
    iget-object v6, v1, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    invoke-static {v6}, LX/0N92;->LJIIJJI(Landroid/content/Context;)I

    move-result v12

    goto :goto_d

    :cond_c
    sget-object v5, LX/0Mwu;->LIZ:LX/0Mwu;

    iget v6, v7, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    sget-object v5, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v3

    invoke-static {v3, v0, v2, v6}, LX/0Mwu;->LJIIIIZZ(FIII)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget-object v2, v1, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v1, LX/0N8c;->LJIIIZ:LX/0Cfm;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    move-object v6, v8

    goto/16 :goto_a

    :cond_e
    move-object v11, v8

    goto/16 :goto_9

    :cond_f
    move-object v6, v8

    goto/16 :goto_b

    :cond_10
    move-object v7, v8

    goto/16 :goto_7

    :cond_11
    move-object v7, v8

    goto/16 :goto_6

    :cond_12
    move-object v7, v8

    goto/16 :goto_8

    :cond_13
    sget-object v10, LX/0Mwu;->LIZ:LX/0Mwu;

    iget-object v11, v1, LX/0N8c;->LJIIJJI:Landroid/content/Context;

    iget-object v9, v1, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v13, 0x0

    iget-boolean v8, v1, LX/0N8c;->LJ:Z

    iget-boolean v7, v1, LX/0N8c;->LJFF:Z

    iget-boolean v6, v1, LX/0N8c;->LJI:Z

    move-object v14, v13

    move-object v12, v9

    move v15, v0

    move-object/from16 v16, v19

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-virtual/range {v10 .. v19}, LX/0Mwu;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ILX/0Lzs;ZZZ)LX/0Mwv;

    move-result-object v6

    invoke-static {v6}, LX/0Mwy;->LIZ(LX/0Mwv;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v7

    goto/16 :goto_c

    :cond_14
    move-object v3, v8

    goto/16 :goto_4

    :cond_15
    move-object v4, v8

    goto/16 :goto_3

    :cond_16
    move-object v3, v8

    goto/16 :goto_5

    :cond_17
    move-object v3, v8

    goto/16 :goto_1

    :cond_18
    move-object v4, v8

    goto/16 :goto_0

    :cond_19
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_1a
    new-instance v0, LX/0N8r;

    invoke-direct {v0, v5, v4, v3}, LX/0N8r;-><init>(III)V

    iput-object v0, v1, LX/0N8c;->LJIILL:LX/0N8r;

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/0N8c;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0N8c;->LJIIIZ:LX/0Cfm;

    const/4 v1, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0, v1}, LX/0Cfm;->LIZ(FZ)V

    iget-object v3, p0, LX/0N8c;->LJIIIZ:LX/0Cfm;

    const-wide/16 v1, 0x4b

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/0M3W;->LIZIZ(Landroid/view/View;JI)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0N8c;->LJIIIIZZ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL(LX/0Cfm;)V
    .locals 5

    iget v1, p0, LX/0N8c;->LJIILJJIL:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0}, LX/0M3W;->LIZ(Landroid/view/View;JI)V

    iput-boolean v4, p1, LX/0Cfm;->LLILLL:Z

    iput-boolean v3, p1, LX/0Cfm;->LLILZ:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    return-void
.end method

.method public final LJ(LX/0Cfm;)V
    .locals 5

    iget v4, p0, LX/0N8c;->LJIILJJIL:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v4, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->z1(LX/0Cfm;F)V

    iget-object v0, p0, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, p0, LX/0N8c;->LJIILJJIL:F

    aput v0, v1, v2

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS173S0200000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS173S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0N8c;->LJIIL:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method
