.class public LX/0oeC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0nH0;I)V
    .locals 1

    iput p3, p0, LX/0oeC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0nH1;I)V
    .locals 1

    iput p3, p0, LX/0oeC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0oeC;)V
    .locals 4

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Ym()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLILLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->LLJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Ym()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLIZLLLIL:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->LLJ:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;->LJIIL()V

    :cond_1
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Ym()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Ym()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(ILcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0oeC;)V
    .locals 3

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Ym()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLILLJJLI:I

    int-to-float v1, v0

    const v0, 0x3f118a13

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;->LLILLL:I

    return-void
.end method

.method public static final onGlobalLayout$10(LX/0oeC;)V
    .locals 2

    iget-object p0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v0, 0x800003

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static final onGlobalLayout$11(LX/0oeC;)V
    .locals 10

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-double v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->VN()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->VN()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_2

    const/16 v7, 0x4c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    mul-int/2addr v5, v8

    iget-object v6, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    xor-int/lit8 v0, v9, 0x1

    add-int/2addr v8, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->TN()I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v8, v0

    add-int/2addr v8, v1

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz v9, :cond_3

    const/16 v0, 0xc

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->TN()I

    move-result v0

    add-int/2addr v5, v0

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    double-to-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJ:I

    if-nez v0, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJ:I

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x58

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$12(LX/0oeC;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, v6, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-double v3, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    const/4 v10, 0x0

    if-lez v0, :cond_f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->VN()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->VN()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getMafUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    add-int/2addr v9, v1

    if-lez v1, :cond_f

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->VN()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v9, v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v9, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v8

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->TN()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    double-to-int v0, v3

    :goto_4
    iput v0, v7, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIII:I

    iget-object v0, v6, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v6, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_5
    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v1

    sget v0, LX/0hlK;->LIZIZ:I

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->UN()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIJI:Z

    if-eqz v0, :cond_9

    const-string v12, "recommend_panel"

    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->aO()Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->aO()Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    move-result-object v0

    const-string v14, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v14

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->aO()Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v14, v0

    :cond_4
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIJI:Z

    if-eqz v0, :cond_8

    sget-object v15, LX/0nbd;->AUTO_OPEN_BY_TAG:LX/0nbd;

    :goto_7
    const-string v13, "list"

    const/16 p0, 0x40

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, LX/0nba;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nbd;LX/0nbb;I)Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    move-result-object v1

    const-string v0, "REPOST_INPUT"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->aO()Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelListViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v0}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    sget-object v15, LX/0nbd;->AUTO_OPEN_BY_FOLLOW_BTN:LX/0nbd;

    goto :goto_7

    :cond_9
    const-string v12, "bubble"

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v1, v6, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIII:I

    if-lez v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIII:I

    invoke-static {v0, v1}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$13(LX/0oeC;)V
    .locals 2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o7W;

    invoke-virtual {v0}, LX/0o7W;->getFlCoverFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o7W;

    invoke-virtual {v0}, LX/0o7W;->getFlCoverFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o7W;

    invoke-virtual {v0}, LX/0o7W;->getFlCoverFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onGlobalLayout$14(LX/0oeC;)V
    .locals 3

    iget-object v2, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oRm;

    iget-boolean v0, v2, LX/0oRm;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0oRm;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0oRm;->LJIJ:LY/ARunnableS80S0100000_24;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object p0, v2, LX/0oRm;->LIZLLL:Landroid/view/View;

    iget-object v2, v2, LX/0oRm;->LJIJ:LY/ARunnableS80S0100000_24;

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$15(LX/0oeC;)V
    .locals 3

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILL:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;->LJIIL()V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$16(LX/0oeC;)V
    .locals 3

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILL:I

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILZLL:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->LLJIJIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rv/ScaleAndAlphaLinearLayoutManager;->LJIIL()V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$17(LX/0oeC;)V
    .locals 3

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;->Um()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;

    move-result-object v2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/IntelligentBoardTemplateForYouListAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILIL:I

    int-to-float v1, v0

    const v0, 0x3f1f7527

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/intelligent/assems/vm/IntelligentBoardTemplateForYouListViewModel;->LLILL:I

    return-void
.end method

.method public static final onGlobalLayout$18(LX/0oeC;)V
    .locals 8

    iget-object v5, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v5, LX/0ngs;

    iget-object v4, v5, LX/0ngs;->LJ:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/0ngs;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/13Pe;->LIZ(Landroid/content/Context;)I

    move-result v3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    const/4 v6, 0x0

    if-lez v3, :cond_5

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    iget-object v0, v5, LX/0ngs;->LIZIZ:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZJ(Landroid/content/Context;)I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_0
    iget v0, v5, LX/0ngs;->LIZJ:I

    if-eq v3, v0, :cond_2

    if-eqz v2, :cond_4

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v5, LX/0ngs;->LJI:Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Km3;->LJII(ILandroid/view/View;)V

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput v3, v5, LX/0ngs;->LIZJ:I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/0ngs;->LJI:Landroid/widget/RelativeLayout;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Km3;->LJII(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$19(LX/0oeC;)V
    .locals 2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " flow.finalLines: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, LX/0CVP;->getFinalLines()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  childViewCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  flow.firstLineCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, LX/0CVP;->getFirstLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentMultiAnchorTag"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, LX/0CVP;->getFirstLineCount()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v1, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ncs;

    iget-boolean v0, v1, LX/0ncs;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0ncs;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ncs;

    iget-object v0, v0, LX/0ncs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0oeC;)V
    .locals 0

    iget-object p0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0naT;

    invoke-virtual {p0}, LX/0naT;->LJJIJ()V

    return-void
.end method

.method public static final onGlobalLayout$20(LX/0oeC;)V
    .locals 4

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBh;

    iget-object v0, v0, LX/0oBh;->LLILZLL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBh;

    iget-object v0, v0, LX/0oBh;->LLIZLLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v1, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oBh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0oBh;->LLIZLLLIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oBh;

    iget-object v0, v0, LX/0oBh;->LLIZ:Lcom/bytedance/tux/behavior/TopSheetBehavior;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/bytedance/tux/behavior/TopSheetBehavior;->setPeekHeight(I)V

    :cond_3
    return-void
.end method

.method public static final onGlobalLayout$3(LX/0oeC;)V
    .locals 0

    iget-object p0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0naT;

    invoke-virtual {p0}, LX/0naT;->LJJIJ()V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0oeC;)V
    .locals 1

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostfeed/RepostFeedEntranceAssem;->ln()LRepostFeedEntranceVM;

    move-result-object v0

    invoke-virtual {v0}, LRepostFeedEntranceVM;->hu2()V

    return-void
.end method

.method public static final onGlobalLayout$5(LX/0oeC;)V
    .locals 9

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b39f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oFL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    if-ne v6, v3, :cond_0

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v8, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    if-ne v6, v3, :cond_2

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public static final onGlobalLayout$6(LX/0oeC;)V
    .locals 6

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-double v2, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    sub-double/2addr v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLILZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/LiveRepostVM;->ju2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v4, v0

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLIZLLLIL:LX/137G;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/repost/RepostPanelFragment;->LLIZLLLIL:LX/137G;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->g2(LX/137G;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$7(LX/0oeC;)V
    .locals 2

    iget-object v0, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0oeC;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->ON(Z)V

    return-void
.end method

.method public static final onGlobalLayout$8(LX/0oeC;)V
    .locals 0

    return-void
.end method

.method public static final onGlobalLayout$9(LX/0oeC;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0oeC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$0(LX/0oeC;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$1(LX/0oeC;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$2(LX/0oeC;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$3(LX/0oeC;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$4(LX/0oeC;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$5(LX/0oeC;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$6(LX/0oeC;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$7(LX/0oeC;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$8(LX/0oeC;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$9(LX/0oeC;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$10(LX/0oeC;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$11(LX/0oeC;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$12(LX/0oeC;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$13(LX/0oeC;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$14(LX/0oeC;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$15(LX/0oeC;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$16(LX/0oeC;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$17(LX/0oeC;)V

    return-void

    :pswitch_12
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$18(LX/0oeC;)V

    return-void

    :pswitch_13
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$19(LX/0oeC;)V

    return-void

    :pswitch_14
    invoke-static {p0}, LX/0oeC;->onGlobalLayout$20(LX/0oeC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
