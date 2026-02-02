.class public LX/0oeL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oeL;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeL;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0oeL;LX/0S2j;)V
    .locals 3

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o9h;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/0oeL;LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static final LIZ$3(LX/0oeL;LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLILZLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static final LIZ$4(LX/0oeL;LX/0S2j;)V
    .locals 8

    invoke-interface {p1}, LX/0S2j;->getValue()F

    move-result v2

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0S5I;->LIZ(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/panel/UpvotePanelFragment;->LLJJIII:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void
.end method

.method public static final LIZ$5(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$6(LX/0oeL;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LIZ$7(LX/0oeL;LX/0S2j;)V
    .locals 2

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCw;

    iget-object p0, v0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1}, LX/0S2j;->getProgress()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$9(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0oeL;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast p1, LX/0o9h;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0o9h;->LLJJJJJIL:Z

    invoke-virtual {p1}, LX/0o9h;->LJLIIIL()V

    return-void
.end method

.method public static final LIZIZ$1(LX/0oeL;LX/0S2j;)V
    .locals 1

    iget-object p1, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostInputFragment;->NN(J)V

    return-void
.end method

.method public static final LIZIZ$2(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$3(LX/0oeL;LX/0S2j;)V
    .locals 1

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/upvote/detail/input/RepostMentionAssem;->LLIZLLLIL:LX/0nZZ;

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LX/0nZZ;->dg(IZ)V

    :cond_0
    return-void
.end method

.method public static final LIZIZ$4(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$5(LX/0oeL;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LIZIZ$6(LX/0oeL;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$7(LX/0oeL;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oCw;

    iget-object p0, p0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public static final LIZIZ$8(LX/0oeL;LX/0S2j;)V
    .locals 4

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCw;

    iget-object v0, v0, LX/0oCw;->LIZJ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCw;

    iget-object v0, v0, LX/0oCw;->LJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCw;

    iget-object v1, v0, LX/0oCw;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oCw;

    iget-object v2, v3, LX/0oCw;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x13c

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oCw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oCw;->LJIIZILJ:Z

    iput-boolean v0, v1, LX/0oCw;->LJIJ:Z

    return-void
.end method

.method public static final LIZIZ$9(LX/0oeL;LX/0S2j;)V
    .locals 0

    iget-object p0, p0, LX/0oeL;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0oeL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$0(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$1(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$2(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$3(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$4(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$5(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$6(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$7(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$8(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZ$9(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0oeL;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$0(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$1(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$2(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$3(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$4(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$5(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$6(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$7(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$8(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oeL;

    invoke-static {v0, p1}, LX/0oeL;->LIZIZ$9(LX/0oeL;LX/0S2j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
