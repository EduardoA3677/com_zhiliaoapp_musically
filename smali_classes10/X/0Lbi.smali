.class public LX/0Lbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0Lbi;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/0Lbi;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbi;->l1:Ljava/lang/Object;

    iput-object p1, v0, LX/0Lbi;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0Lbi;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0Lbi;Landroid/view/View;IIIIIIII)V
    .locals 13

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lbi;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->getActivityBgRange()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0Lbi;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;->getBgColorMode()Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v0

    iput v6, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0Lbi;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v2

    sget-object v0, LX/0JtM;->GRADIENT_COLOR:LX/0JtM;

    invoke-virtual {v0}, LX/0JtM;->getMode()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, LX/0JtM;->CUSTOM_GRADIENT_COLOR:LX/0JtM;

    invoke-virtual {v0}, LX/0JtM;->getMode()I

    move-result v1

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILL:Z

    const/4 v7, 0x0

    const/4 v12, 0x1

    :goto_4
    if-ge v7, v4, :cond_10

    iget-object v2, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v1, p0, LX/0Lbi;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Lbi;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/GlobalDoodleConfig;->getActivityCardBg()Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;

    move-result-object v11

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v10, :cond_4

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v1

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bgAreaHeight= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_7

    :cond_4
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_7

    instance-of v0, v9, LX/0NEI;

    if-eqz v0, :cond_7

    move-object v0, v9

    check-cast v0, LX/0NEI;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;->Xs1(Lcom/ss/android/ugc/aweme/discover/model/SearchActivityCardBgData;)I

    move-result v1

    if-lez v1, :cond_6

    :goto_8
    instance-of v0, v9, LX/0NEI;

    if-eqz v0, :cond_5

    move-object v0, v9

    check-cast v0, LX/0NEI;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v10

    if-eqz v10, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ability/CustomBgGradientAbility;

    invoke-static {v10, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_9
    sget-object v0, LX/08j6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v0

    if-eq v0, v7, :cond_8

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_9

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_8

    :cond_8
    instance-of v0, v9, LX/0KQK;

    if-nez v0, :cond_9

    instance-of v0, v9, LX/0KQJ;

    if-nez v0, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    iget v0, v2, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLILLJJLI:I

    if-gt v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_a
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    move-object v11, v3

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move-object v7, v3

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    if-eqz v12, :cond_11

    iget-object v4, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v1, p0, LX/0Lbi;->l3:Ljava/lang/Object;

    check-cast v1, LX/0JsN;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLJ:LX/0JsN;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLIZLLLIL:Z

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->hu2(LX/0JsN;)V

    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LIZJ()Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LiveData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLILIL:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLJIJIL:Z

    iget-object v1, p0, LX/0Lbi;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLJI:LX/0Lbi;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    return-void

    :cond_12
    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/SearchActivityCardBgController;->LLIZ:Z

    goto :goto_b
.end method

.method public static final onLayoutChange$1(LX/0Lbi;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/0Lbi;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;

    iget-object v2, p0, LX/0Lbi;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Lbi;->l2:Ljava/lang/Object;

    check-cast v0, LX/0JnH;

    iget v0, v0, LX/0JnH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0Lbi;->l3:Ljava/lang/Object;

    check-cast v0, LX/0JuT;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/model/dataproviders/BackFromDetailProvider;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;LX/0JuT;)V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0Lbi;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbi;

    invoke-static/range {v0 .. v9}, LX/0Lbi;->onLayoutChange$0(LX/0Lbi;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbi;

    invoke-static/range {v0 .. v9}, LX/0Lbi;->onLayoutChange$1(LX/0Lbi;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
