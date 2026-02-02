.class public LY/ARunnableS1S1400000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    iput p5, p0, LY/ARunnableS1S1400000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    const-string v0, "homepage_explore"

    iput-object v0, v1, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    iput-object p2, v1, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    iput-object p3, v1, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    iput-object p4, v1, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS1S1400000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S1400000_10;)V
    .locals 3

    const-string v2, "PostModeDescriptionComponent@bdef.initViewForMarkup$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1400000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S1400000_10;)V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.logTopicManagerReorder$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1400000_10;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S1400000_10;)V
    .locals 3

    const-string v2, "UnifyComponentMarginMobUtil@962f.checkAndTrySendAsync$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS1S1400000_10;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPhotoDescTextComponents()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_8

    new-instance v4, LX/0MdH;

    invoke-direct {v4, v1}, LX/0MdH;-><init>(Ljava/lang/Iterable;)V

    :goto_1
    iget-object v5, p0, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    check-cast v5, LX/0Mac;

    if-eqz v5, :cond_1

    iget-boolean v1, v5, LX/0Mac;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v5, LX/0Mac;->LIZ:Lcom/ss/android/ugc/aweme/editpost/ClientText;

    const-string v3, ""

    if-eqz v1, :cond_6

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v0, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPhotoDescTextComponents()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    new-instance v4, LX/0MdH;

    invoke-direct {v4, v2}, LX/0MdH;-><init>(Ljava/lang/Iterable;)V

    :cond_1
    :goto_2
    iget-object v5, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v5, LX/0Mlp;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x184

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0Mlp;I)V

    invoke-virtual {v4, v1}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    check-cast v0, LX/0nfn;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iget-object v0, v5, LX/0Mlp;->LL:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0MdY;

    invoke-direct {v0, v5, v2, v1, v3}, LX/0MdY;-><init>(LX/0Mlp;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0Mcx;

    invoke-direct {v0, v1}, LX/0Mcx;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/16 v0, 0x2f2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v1

    new-instance v0, LX/0Mcw;

    invoke-direct {v0, v1}, LX/0Mcw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, LX/0MdH;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0MdH;->LIZ(LX/0MdH;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    invoke-virtual {v4}, LX/0MdH;->LIZJ()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0Mlp;->LLIZ:Ljava/util/List;

    new-instance v0, LY/ARunnableS15S0400000_10;

    iget-object v1, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    iget-object v2, p0, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    check-cast v2, LX/0nfn;

    iget-object v4, p0, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    check-cast v4, LX/0Mac;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LY/ARunnableS15S0400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getMarkupText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editpost/ClientText;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-static {v3, v0}, LX/0Mde;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0MdH;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v1, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Mlp;

    iget-object v0, v5, LX/0Mac;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0Mlp;->LIZIZ(LX/0MdH;Ljava/lang/String;)LX/0MdH;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0Mde;->LIZJ(Ljava/lang/String;Ljava/util/List;)LX/0MdH;

    move-result-object v4

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final LIZ$1()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "total_subtype_num"

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explore_topic_id"

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtab_position"

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_position"

    iget-object v0, p0, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttexp_topic_manage_reorder"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 26

    move-object/from16 v6, p0

    iget-object v4, v6, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    iget-object v2, v6, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0Lyv;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    invoke-static {v4, v2, v3}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v7, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    if-nez v7, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    :cond_0
    :goto_0
    iget-object v2, v6, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    iget-object v0, v6, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v1}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v23

    iget-object v2, v6, LY/ARunnableS1S1400000_10;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    iget-object v0, v6, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v8

    iget-object v0, v6, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v5, :cond_c

    iget-object v0, v6, LY/ARunnableS1S1400000_10;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getUnifyLastComponent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b17c7

    const v14, 0x7f0b17aa

    if-ne v1, v0, :cond_5

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v13, v6, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v12, v6, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v11, v6, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    move-object/from16 v1, v16

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0Lyw;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v1}, LX/0Lyw;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-result-object v10

    invoke-static {v10, v7, v3}, LX/0Lyv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9, v1, v8}, LX/0Lyv;->LIZJ(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v2

    if-eqz v8, :cond_1

    if-eqz v23, :cond_2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOpenAB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    if-ne v1, v14, :cond_3

    sget v0, LX/0LwM;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0Lyv;->LIZLLL(F)F

    move-result v1

    new-instance v2, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;-><init>(FF)V

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS1S1320000_10;

    move-object/from16 v19, v12

    const/16 v25, 0x0

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move/from16 v24, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS1S1320000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;ZZI)V

    invoke-static {v1, v2, v0}, LX/0Lyv;->LIZ(Lkotlin/Pair;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const v14, 0x7f0b17aa

    goto :goto_3

    :cond_5
    const v11, 0x7f0b17aa

    invoke-static {v4}, LX/0Lyw;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    iget-object v10, v6, LY/ARunnableS1S1400000_10;->l4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v13, v6, LY/ARunnableS1S1400000_10;->l2:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v6, LY/ARunnableS1S1400000_10;->s0:Ljava/lang/String;

    invoke-static {v4}, LX/0Lyw;->LIZIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    move-result-object v9

    invoke-static {v9, v7, v3}, LX/0Lyv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, v4, v8}, LX/0Lyv;->LIZJ(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v1

    if-eqz v8, :cond_6

    if-eqz v23, :cond_7

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOpenAB()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v11, :cond_8

    sget v0, LX/0LwM;->LIZJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0Lyv;->LIZLLL(F)F

    move-result v11

    new-instance v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;-><init>(FF)V

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    new-instance v12, Lkotlin/jvm/internal/AwS1S1320000_10;

    const/16 v19, 0x1

    move-object v15, v2

    move-object/from16 v16, v9

    move/from16 v18, v3

    move/from16 v17, v23

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS1S1320000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;ZZI)V

    invoke-static {v0, v1, v12}, LX/0Lyv;->LIZ(Lkotlin/Pair;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    add-int/lit8 v5, v5, -0x1

    move-object v1, v4

    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v4, v2, v3}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lyv;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S1400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S1400000_10;->run$2(LY/ARunnableS1S1400000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S1400000_10;->run$1(LY/ARunnableS1S1400000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S1400000_10;->run$0(LY/ARunnableS1S1400000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S1400000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
