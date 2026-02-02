.class public LY/ARunnableS19S0210000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;",
            "Z)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS19S0210000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS19S0210000_21;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS19S0210000_21;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0210000_21;)V
    .locals 3

    const-string v2, "InboxArchivePageChatListAssem@c3eb.initSubscribe$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0210000_21;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS19S0210000_21;)V
    .locals 3

    const-string v2, "BaseInboxFragment@9076.onCommentNoticeReplyClick$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0210000_21;->LIZ$1()V

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

    iget-object v1, p0, LY/ARunnableS19S0210000_21;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0ind;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ind;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ind;->isSwitchingMode()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->Pm()Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iiU;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/ArchivePageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, p0, LY/ARunnableS19S0210000_21;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/InboxArchivePageChatListAssem;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final LIZ$1()V
    .locals 8

    iget-boolean v0, p0, LY/ARunnableS19S0210000_21;->z2:Z

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS19S0210000_21;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, LX/0jMH;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v7, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    if-gtz v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-le v6, v5, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-int v0, v5, v6

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v6, v5

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    iput v6, v0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLIZ:I

    :goto_1
    iget-object v0, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LY/ARunnableS19S0210000_21;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    iget v0, v1, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLIZ:I

    neg-int v6, v0

    iput v4, v1, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLIZ:I

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0210000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0210000_21;->run$1(LY/ARunnableS19S0210000_21;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0210000_21;->run$0(LY/ARunnableS19S0210000_21;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS19S0210000_21;->$t:I

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
