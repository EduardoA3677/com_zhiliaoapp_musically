.class public LY/ALAdapterS15S0100000_17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS15S0100000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;->bO()LX/0bEW;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;->bO()LX/0bEW;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bEW;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;->LLJJI:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedKeyboardDialogFragment;->bO()LX/0bEW;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/DetailFeedQuickDMFragmentV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;

    iget-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->LLJJIII:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/ReplyWithDMStickerFragment;->bO()LX/0PEX;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS15S0100000_17;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/editshare/sendto/EditShareKeyboardDialogFragment;->bO()LX/0bEW;

    move-result-object p0

    invoke-static {p0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS15S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationEnd$4(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationEnd$3(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationEnd$2(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationEnd$1(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationEnd$0(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS15S0100000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationStart$3(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationStart$2(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationStart$1(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS15S0100000_17;

    invoke-static {v0, p1}, LY/ALAdapterS15S0100000_17;->onAnimationStart$0(LY/ALAdapterS15S0100000_17;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
