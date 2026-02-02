.class public LX/08P6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08P6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/08P6;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->UN()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/080e;

    iget-boolean v0, v0, LX/080e;->LL:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getQuickChatViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v1, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->XN(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/fragment/BaseQuickChatRoomFragment;->TN()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onLayoutChange$1(LX/08P6;Landroid/view/View;IIIIIIII)V
    .locals 9

    iget-object v1, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZLL:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x2

    new-array v0, v6, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x1

    aget v7, v0, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-array v0, v6, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v3, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZLL:I

    sub-int/2addr v3, v1

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "bottomLineTv layoutChange, keyboardHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZLL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLineTVBottomY:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", containerBottomY:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-array v0, v6, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yDiff:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlaceHolderHeight:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-ltz v3, :cond_3

    iget-object v1, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    iput v3, v4, LX/01rK;->element:I

    :goto_0
    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    new-instance v1, LY/ARunnableS29S0300000_3;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v4, v0}, LY/ARunnableS29S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    add-int/2addr v3, v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLILZLL:I

    if-ge v3, v0, :cond_4

    move v3, v0

    :cond_4
    sub-int v0, v3, v1

    iput v0, v4, LX/01rK;->element:I

    iput v3, v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationInputAnswerAssem;->LLIZLLLIL:I

    goto :goto_0
.end method

.method public static final onLayoutChange$2(LX/08P6;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, LX/08E2;

    iget v1, v0, LX/08E2;->LJIILLIIL:I

    sget-object v2, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v1, LX/08E2;

    iget v0, v1, LX/08E2;->LJIILLIIL:I

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/08E2;->LJIILLIIL:I

    return-void

    :cond_1
    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/08E2;->LJIILLIIL:I

    iget-object v3, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v3, LX/08E2;

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/08Ey;->LIZ(III)LX/0JXy;

    move-result-object v0

    iput-object v0, v3, LX/08E2;->LJIILJJIL:LX/0JXy;

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, LX/08E2;

    iget-object v0, v0, LX/08E2;->LJIIIZ:LX/0o06;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, LX/08E2;

    iget-object v0, v0, LX/08E2;->LJIILJJIL:LX/0JXy;

    iget v0, v0, LX/0JXy;->LIZJ:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, LX/08E2;

    iget-object v0, v0, LX/08E2;->LJIIIZ:LX/0o06;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0o06;->LJIIJ()V

    return-void
.end method

.method public static final onLayoutChange$3(LX/08P6;Landroid/view/View;IIIIIIII)V
    .locals 4

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p5, p9, :cond_1

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x58

    if-ge p5, v0, :cond_2

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x0

    const/16 p4, 0x1d

    move-object p1, v3

    move-object p2, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LY/ARunnableS59S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le p5, v0, :cond_1

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/changename/assem/EditGroupNameEditTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p5, 0x0

    const/16 p6, 0x1d

    move-object p3, p1

    move-object p4, p1

    invoke-static/range {p0 .. p6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/ARunnableS59S0100000_3;-><init>(Landroid/view/View;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onLayoutChange$4(LX/08P6;Landroid/view/View;IIIIIIII)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/08P6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/GroupCreationConfirmWidgetAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iget v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->LLILL:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/08P6;->$t:I

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

    check-cast v0, LX/08P6;

    invoke-static/range {v0 .. v9}, LX/08P6;->onLayoutChange$0(LX/08P6;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P6;

    invoke-static/range {v0 .. v9}, LX/08P6;->onLayoutChange$1(LX/08P6;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P6;

    invoke-static/range {v0 .. v9}, LX/08P6;->onLayoutChange$2(LX/08P6;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P6;

    invoke-static/range {v0 .. v9}, LX/08P6;->onLayoutChange$3(LX/08P6;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P6;

    invoke-static/range {v0 .. v9}, LX/08P6;->onLayoutChange$4(LX/08P6;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
