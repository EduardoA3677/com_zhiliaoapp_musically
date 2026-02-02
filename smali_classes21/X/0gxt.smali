.class public final LX/0gxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iput-object p2, p0, LX/0gxt;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0gxt;->LLILL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostInternalShareAbility;->getHeight()J

    move-result-wide v3

    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v1, v3

    iget-object v3, p0, LX/0gxt;->LLILIL:Ljava/lang/String;

    const-string v0, "group_show"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0gxt;->LLILL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJ:I

    :goto_0
    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    add-int/2addr v5, v3

    :goto_2
    int-to-long v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIIJIL:I

    add-int/2addr v0, v5

    int-to-long v3, v0

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iget-object v3, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, p0, LX/0gxt;->LLILL:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v8

    aput v2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS222S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, LY/AUListenerS222S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_5
    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJI:LX/0l1c;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, LX/0l1c;->setGuidelineEnd(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJ:LX/0o06;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x10

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/0gxt;->LLILIL:Ljava/lang/String;

    const-string v0, "group_hide"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0gxt;->LLILL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0gxt;->LL:Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJJJ:I

    neg-int v3, v0

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
