.class public LX/0e7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7J;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7J;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0e7J;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0e7J;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrollStateChanged$2(LX/0e7J;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0e7J;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$1(LX/0e7J;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$2(LX/0e7J;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0e7J;I)V
    .locals 4

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFF:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLIIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxW;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    iget-object v3, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLFFI:LX/0cxW;

    instance-of v0, v2, LX/0cxV;

    const v1, 0x7f061063

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0cx4;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLII:LX/0cx5;

    if-ne v2, v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIII:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->zO()V

    iget-object v1, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLIIII:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0e7J;I)V
    .locals 2

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const v1, 0x7f061063

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041a69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method

.method public static final onPageSelected$2(LX/0e7J;I)V
    .locals 2

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJLLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const v1, 0x7f061063

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f041a69

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, LX/0e7J;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubEmojiInputDialogFragment;->LLJJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06104c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0e7J;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1}, LX/0e7J;->onPageScrollStateChanged$0(LX/0e7J;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1}, LX/0e7J;->onPageScrollStateChanged$1(LX/0e7J;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1}, LX/0e7J;->onPageScrollStateChanged$2(LX/0e7J;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0e7J;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1, p2, p3}, LX/0e7J;->onPageScrolled$0(LX/0e7J;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1, p2, p3}, LX/0e7J;->onPageScrolled$1(LX/0e7J;IFI)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1, p2, p3}, LX/0e7J;->onPageScrolled$2(LX/0e7J;IFI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0e7J;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1}, LX/0e7J;->onPageSelected$0(LX/0e7J;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1}, LX/0e7J;->onPageSelected$1(LX/0e7J;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7J;

    invoke-static {v0, p1}, LX/0e7J;->onPageSelected$2(LX/0e7J;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
