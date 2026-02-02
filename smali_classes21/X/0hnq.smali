.class public LX/0hnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0hnq;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0hnq;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0hnq;)V
    .locals 4

    iget-object v1, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;->LLILLIZIL:LX/0x9L;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinQuickEditInputBoxFragment;->LLILLIZIL:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0hnq;)V
    .locals 9

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostDmFragmentAbility;->getTopHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v3

    int-to-double v3, v2

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v0

    double-to-int v2, v3

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p0, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/message/RepostMessageInfoAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZJ(Z)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$2(LX/0hnq;)V
    .locals 8

    iget-object v1, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->videoPath:Ljava/lang/String;

    invoke-static {v0}, LX/0Gi4;->LIZLLL(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v5, 0x0

    aget v0, v1, v5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    aget v2, v1, v4

    const/4 v0, 0x3

    aget v1, v1, v0

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iput v2, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->originWidth:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->originHeight:I

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-ge v2, v1, :cond_2

    mul-int/2addr v2, v7

    div-int/2addr v2, v1

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v6, v2

    div-int/2addr v6, v4

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLIZ:Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->targetWidth:I

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/share/gif/VideoShare2GifEditContext;->targetHeight:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/gif/Video2GifCutFragment;->LLILL:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v1, v6

    div-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v7, v1

    div-int/2addr v7, v4

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final onGlobalLayout$3(LX/0hnq;)V
    .locals 2

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    iget-object v0, v0, LX/0hQG;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hPr;

    invoke-virtual {v0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJJIII:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0hnq;)V
    .locals 5

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const v0, 0x7f0b163b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    iget-object v3, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget v2, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJJJLIIL:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v1, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJLIIIJLLLLLLLZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_1
    iput v4, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJLIIIJLLLLLLLZ:I

    :cond_2
    iget-object v0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJLIIIJLLLLLLLZ:I

    if-le v2, v1, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$5(LX/0hnq;)V
    .locals 6

    iget-object p0, p0, LX/0hnq;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;->LLILL:LX/0hZC;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;->LLILL:LX/0hZC;

    invoke-interface {v0}, LX/0hZC;->onShow()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils$AndroidBug5497Workaround;->LLILL:LX/0hZC;

    invoke-interface {v0}, LX/0hZC;->onHide()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0hnq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0hnq;->onGlobalLayout$0(LX/0hnq;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0hnq;->onGlobalLayout$1(LX/0hnq;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0hnq;->onGlobalLayout$2(LX/0hnq;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0hnq;->onGlobalLayout$3(LX/0hnq;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0hnq;->onGlobalLayout$4(LX/0hnq;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0hnq;->onGlobalLayout$5(LX/0hnq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
