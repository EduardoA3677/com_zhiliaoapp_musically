.class public LY/AAListenerS281S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AAListenerS281S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationCancel$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpy;

    invoke-virtual {v0}, LX/0mpy;->LIZIZ()V

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0mpy;->LJI(I)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpy;

    invoke-virtual {p0}, LX/0mpy;->LJ()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v1, v0, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHY;

    iget-object v0, v1, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mHY;

    iget-object v1, v2, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/0mHY;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v0, v0, LX/0mHY;->LLILIL:LX/0mHZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mHZ;->LJIILIIL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v0, v0, LX/0mHY;->LL:LX/0mHZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mHZ;->LJIILIIL()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 8

    iget-object v1, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0mkY;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0mkY;->setAnimStickerViewVisible(Z)V

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0, v1}, LX/0mkY;->setTextStickerViewVisible(Z)V

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0, v1}, LX/0mpy;->LJI(I)V

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v0

    iget-object v0, v0, LX/0mkb;->LJFF:LX/0ml9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LIZ()LX/0mfb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-wide v2, v0, LX/0mkY;->LLJJIJIIJIL:J

    iget-wide v4, v0, LX/0mkY;->LLJJIJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result p0

    invoke-interface/range {v1 .. v8}, LX/0mfb;->LJJIIJZLJL(JJJZ)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->LLJJI:LX/0uI3;

    invoke-virtual {p0}, LX/0uI3;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShareToEditAssem;->LLJJI:LX/0uI3;

    invoke-virtual {p0}, LX/0uI3;->LIZLLL()V

    return-void
.end method

.method public static final onAnimationEnd$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpy;

    invoke-virtual {p0}, LX/0mpy;->LIZJ()V

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpy;

    invoke-virtual {p0}, LX/0mpy;->LJFF()V

    return-void
.end method

.method public static final onAnimationStart$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v0, v0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v0, v0, LX/0mHY;->LLIZLLLIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AAListenerS281S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHY;

    iget-object v0, v0, LX/0mHY;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onAnimationStart$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS281S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationCancel$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS281S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationEnd$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS281S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationRepeat$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS281S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$6(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$5(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$4(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$3(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$2(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$1(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AAListenerS281S0100000_23;

    invoke-static {v0, p1}, LY/AAListenerS281S0100000_23;->onAnimationStart$0(LY/AAListenerS281S0100000_23;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
