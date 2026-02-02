.class public final Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;
.super Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMpLCt9ODcjJD8nZjHELIOSUtJyo/ZiQoIzogPGscOyA+ODENLSUmOzEcKCE2JAM+KCg+LSs4"


# instance fields
.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:LX/0PdZ;

.field public final LLILLIZIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LLILIL:Ljava/lang/Integer;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LLILL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x3e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LLILLIZIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final JN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LLILIL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LN(Ljava/util/List;LX/0D2z;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0D2z;",
            ">;",
            "LX/0D2z;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, LX/0D2z;

    new-instance v0, LX/0Rac;

    invoke-direct {v0, p3, v3, p0}, LX/0Rac;-><init>(Ljava/util/List;ILcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;)V

    invoke-virtual {v2, v0}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, LX/0D2z;->setEnabled(Z)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v1, 0x1

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e09fe

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0Qi8;->FEED_BUTTON_I2I_SUBMIT:LX/0Qi8;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->ou2(ZLX/0Qi8;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v2, p2

    move-object/from16 v25, p1

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    invoke-super {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/PromptBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "current_aweme_id"

    const-string v21, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, v21

    if-eqz v4, :cond_2

    :cond_1
    const-string v0, "author_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    move-object/from16 v9, v21

    if-eqz v4, :cond_4

    :cond_3
    const-string v0, "event_type"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object/from16 v10, v21

    if-eqz v4, :cond_6

    :cond_5
    const-string v0, "adjust_enter_method"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object/from16 v13, v21

    if-eqz v4, :cond_8

    :cond_7
    const-string v0, "survey_ids"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v7, v21

    if-eqz v4, :cond_a

    :cond_9
    const-string v0, "bundle_intersect_trigger_list"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    :cond_a
    move-object/from16 v11, v21

    :cond_b
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeTagOptions(Z)Ljava/util/List;

    move-result-object v5

    :cond_c
    const/16 v0, 0x137

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v4

    const-string v0, ","

    invoke-static {v5, v0, v6, v4}, LX/0QWa;->LIZ(Ljava/lang/Iterable;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/0Itw;

    invoke-direct/range {v6 .. v13}, LX/0Itw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adjust_fyp_panel_enter"

    invoke-static {v0, v6}, LX/0QjC;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x7f0b5cc6

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    const v0, 0x7f0b5cc0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b5cc1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b5cc5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b5cc2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0b5cc4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b5cb7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b5cbc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0b5cbd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b5cbe

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b5cbf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x4

    new-array v5, v0, [LX/0D2z;

    const/4 v8, 0x0

    aput-object v14, v5, v8

    const/4 v7, 0x1

    aput-object v15, v5, v7

    const/4 v0, 0x2

    aput-object v12, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v0, 0x7f0b5cbb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v18, v0

    const v0, 0x7f0b5cb9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CHu;

    const v0, 0x7f0b5cb6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeTagOptions(Z)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v15, 0x0

    :cond_e
    :goto_1
    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_f

    move-object/from16 v21, v15

    :cond_f
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v12

    const/4 v0, 0x2

    div-int/2addr v12, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v0, v12

    cmpl-float v0, v14, v0

    if-lez v0, :cond_18

    const/4 v14, 0x1

    const/16 v0, 0x84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :goto_2
    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0Ram;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/ab/PromptEntranceOptConfig;->forceSmallScreen:Z

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v11}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v11}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v11}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v13}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v13}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v13}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    if-eqz v14, :cond_17

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_11
    :goto_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RaW;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0RaW;->LIZ:LX/0Rai;

    const/4 v13, -0x1

    if-eqz v0, :cond_12

    sget-object v9, LX/0Rah;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v12, v9, v0

    if-eq v12, v13, :cond_12

    const/16 v9, 0x8

    if-eq v12, v7, :cond_16

    const/4 v0, 0x2

    if-ne v12, v0, :cond_21

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1f

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_14

    const/16 v21, 0x0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getCurAwemeTagOptions(Z)Ljava/util/List;

    move-result-object v12

    :goto_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetail;->getDetailActionType()Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;

    move-result-object v10

    :goto_7
    if-eqz v12, :cond_1d

    if-eqz v10, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1d

    if-eqz v11, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_1c

    check-cast v9, LX/0D2z;

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0Ras;

    move v8, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v24}, LX/0Ras;-><init>(Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptDetailActionType;)V

    invoke-static {v9, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    move/from16 v21, v8

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    goto :goto_7

    :cond_14
    const/16 v21, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_17
    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v9}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    goto/16 :goto_3

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_1b

    move v12, v0

    move-object/from16 v15, v16

    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v7, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[setOptionListText] invalid options"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1e
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailType"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1f
    new-instance v3, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x15

    invoke-direct {v3, v1, v2, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, LX/0CHu;->LIZ()V

    :goto_9
    new-instance v3, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x16

    invoke-direct {v3, v1, v2, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v6, v4, v0}, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptAdjustPanelFragment;->LN(Ljava/util/List;LX/0D2z;Ljava/util/List;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS121S0300000_12;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v6, v4, v0}, LY/AObserverS121S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_20
    invoke-virtual {v5}, LX/0CHu;->LIZIZ()V

    goto :goto_9

    :cond_21
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_22
    return-void

    :cond_23
    return-void
.end method
