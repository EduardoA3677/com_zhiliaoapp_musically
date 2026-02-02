.class public LY/ALAdapterS1S0100000_2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS1S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->ON()LX/05Z0;

    move-result-object p0

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/06P5;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/12vK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12vK;->LLJLILLLLZIIL:Z

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mCN;

    iget-object p1, p0, LX/0mCN;->LLJJIJIIJIL:LX/0mC0;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0mC0;->qd(Z)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x0

    sput-object v3, LX/05U2;->LJIIL:Landroid/animation/ValueAnimator;

    const-string v6, "ComposerFilterSlideHelper"

    const-string v5, "removePreviousAndUpdateCurrentFilter"

    invoke-static {v6, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/05U2;->LIZ:LX/05U2;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZ()V

    :goto_0
    sget-object v4, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_0

    sget-object v1, LX/05U2;->LIZIZ:LX/05Nt;

    sget-object v0, LX/05U2;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    :cond_0
    sget-object v4, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v4, :cond_1

    sget-object v1, LX/05U2;->LJIILIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/OnFilterSelectedEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    sget-object v0, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_8

    :cond_2
    const/4 v4, 0x2

    :goto_1
    invoke-static {v6}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    sput-object v5, LX/05nr;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newFilter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/05U2;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/05KR;

    invoke-direct {v0, v4}, LX/05KR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "livesdk_live_take_filter_slide"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    sget-object v0, LX/05U2;->LJIILIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/05U2;->LJIILIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "room_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/05UE;->To()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "filter_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/05U2;->LJIIIIZZ:LX/05LI;

    sget-object v0, LX/05U2;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05LI;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "filter_value"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-boolean v0, LX/05U2;->LJIILJJIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_beauty_panel_show"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/05U2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_2

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZIZ()V

    goto/16 :goto_0

    :cond_a
    sget-boolean v0, LX/05U2;->LJFF:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZIZ()V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/05U2;->LJIIIZ:LX/05Ty;

    invoke-virtual {v0}, LX/05Ty;->LIZ()V

    goto/16 :goto_0
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/12vh;

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->startToEnd:I

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->endToEnd:I

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0403c8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0100000_2;->$t:I

    rsub-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationCancel$0(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$8(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$7(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$6(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$5(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$4(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$3(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$2(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$1(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationEnd$0(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0100000_2;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationStart$3(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationStart$2(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationStart$1(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0100000_2;

    invoke-static {v0, p1}, LY/ALAdapterS1S0100000_2;->onAnimationStart$0(LY/ALAdapterS1S0100000_2;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
