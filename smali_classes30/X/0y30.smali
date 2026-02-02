.class public LX/0y30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y30;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0y30;->l0:Ljava/lang/Object;

    check-cast p0, LY/ACListenerS118S0100000_29;

    iget-object p0, p0, LY/ACListenerS118S0100000_29;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/fragment/BaseChooseMusicFragment;->cancelChooseMusicContainer:Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$2(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/0y30;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJ:LX/0xnx;

    if-eqz p1, :cond_2

    check-cast p1, LX/0xny;

    iget-object v0, p1, LX/0xny;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLII:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/0xny;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLLIIIIL:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p1, LX/0xny;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->JN(I)V

    iget-object v0, p1, LX/0xny;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;

    iput-boolean p0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/BaseChooseMusicFragment;->LLILLL:Z

    :cond_2
    return-void
.end method

.method public static final onAnimationEnd$3(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, LX/0y30;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    const/4 p0, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLLLIIIILLL:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLJLLL(Landroid/view/ViewStub;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJIL:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->rO(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLILZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIII:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLZL:LX/0xi5;

    invoke-interface {v0}, LX/0xi5;->LIZIZ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mScrollableLayout:LX/0jew;

    invoke-virtual {v0, v2, v2}, LX/0jew;->scrollTo(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->LLJJIJI:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    throw p0
.end method

.method public static final onAnimationRepeat$0(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$3(LX/0y30;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0y30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationEnd$0(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationEnd$1(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationEnd$2(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationEnd$3(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0y30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationRepeat$0(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationRepeat$1(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationRepeat$2(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationRepeat$3(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0y30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationStart$0(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationStart$1(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationStart$2(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y30;

    invoke-static {v0, p1}, LX/0y30;->onAnimationStart$3(LX/0y30;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
