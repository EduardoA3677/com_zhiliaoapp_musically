.class public LY/ATListenerS380S0100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS380S0100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;->z6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;

    const/16 v0, 0x50

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/MotionEvent;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;->A6()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/viewmodel/StickerSetContentViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    iget-object v1, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;

    const/16 v0, 0x51

    invoke-direct {v2, p2, v1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/view/MotionEvent;Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/stickerset/setlist/StickerSetContentCell2;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/ui/assem/HistorySearchAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/ability/HistorySearchKeyWordAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/ability/HistorySearchKeyWordAbility;->xn()V

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static final synthetic onTouch$3(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final onTouch$4(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;->Pm()Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarViewModel;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/SearchBarAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/07Ix;

    if-eqz p2, :cond_3

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object p1

    iget-object v0, p2, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    const-string p0, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    iget-object v0, p2, LX/07Ix;->LL:Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/invitation/ContactsPanelType;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-interface {p1, v1, p0}, LX/0bSv;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$5(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    if-ne v8, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    iget-wide v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->LLJILJIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return v8

    :cond_0
    iput-wide v5, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->LLJILJIL:J

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LJII()LX/07Sd;

    move-result-object v1

    sget-object v0, LX/07Te;->EDIT:LX/07Te;

    invoke-interface {v1, v0}, LX/07Sd;->LJJIIJZLJL(LX/07Te;)V

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorSearchBarAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    move-result-object v1

    sget-object v0, LX/07Ta;->SEARCH_PAGE:LX/07Ta;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;->ju2(LX/07Ta;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$6(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LJJIIZI()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$7(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/groupcreation/PublicGroupCreationContainerAssem;->LJJIIZI()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$8(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS380S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseInfoEditAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    instance-of v0, p0, LX/137G;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v0

    :cond_3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS380S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$8(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$7(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$6(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$5(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$4(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$3(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$2(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$1(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS380S0100000_3;

    invoke-static {v0, p1, p2}, LY/ATListenerS380S0100000_3;->onTouch$0(LY/ATListenerS380S0100000_3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
