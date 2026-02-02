.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0fS7;
.implements LX/0fC9;
.implements LX/0fF6;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohHELIOSKSY4ZyImJDElISAgPGsuIDV9LCwtJSA0ZgklJyQXISQgJig="


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/0fS1;

.field public LLILLJJLI:LX/0fR5;

.field public LLILLL:LX/0eYQ;

.field public LLILZ:Landroid/animation/AnimatorSet;

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public LLILZLL:LX/0fS3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;I)V

    invoke-static {v1}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILIL:LX/05ta;

    new-instance v0, LX/0fS1;

    invoke-direct {v0}, LX/0fS1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    return-void
.end method

.method public static final ON(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V
    .locals 2

    iget-object v1, p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B9(LX/11Ae;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    :cond_0
    return-void
.end method

.method public final Id()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final JN(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0}, LX/0fS5;->LIZLLL()Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-nez p1, :cond_2

    const v3, 0x7f02013c

    :cond_2
    const v0, 0x7f02013b

    invoke-virtual {v1, v0, v3, v0, v3}, LX/13jT;->LJIJJ(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    return-void
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final LN()LX/0fS5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fS5;

    return-object v0
.end method

.method public final NN(LX/0fS1;)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v9, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    move-object/from16 v10, p1

    iput-object v10, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-boolean v0, v11, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isViewValid:Z

    if-eqz v0, :cond_1e

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_38

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    :goto_0
    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    const v0, 0x7f0b7a0e

    if-eqz v1, :cond_37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LX/0fS1;->LJIILL:Lkotlin/jvm/internal/AFwS195S0000000_19;

    iget-object v0, v10, LX/0fS1;->LJIILL:Lkotlin/jvm/internal/AFwS195S0000000_19;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v17, 0x7f0b3e69

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/0fS1;->LJIILLIIL:Lkotlin/jvm/internal/AFwS195S0000000_19;

    iget-object v0, v10, LX/0fS1;->LJIILLIIL:Lkotlin/jvm/internal/AFwS195S0000000_19;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v10, LX/0fS1;->LJIILLIIL:Lkotlin/jvm/internal/AFwS195S0000000_19;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v11, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget v0, v9, LX/0fS1;->LJJII:I

    iget v13, v10, LX/0fS1;->LJJII:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v0, v13, :cond_2

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_36

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_2
    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_UP_STATE_COMPRESS:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v0

    const-wide/16 v3, 0x50

    const-wide/16 v1, 0xc8

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v13, v0, :cond_33

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_31

    :cond_2
    :goto_3
    iget-boolean v0, v9, LX/0fS1;->LJIILIIL:Z

    iget-boolean v2, v10, LX/0fS1;->LJIILIIL:Z

    if-eq v0, v2, :cond_3

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_30

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    if-eqz v2, :cond_2f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    :goto_5
    iget v0, v9, LX/0fS1;->LJIJ:I

    iget v1, v10, LX/0fS1;->LJIJ:I

    const v2, 0x7f0b40cf

    if-eq v0, v1, :cond_4

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v1, v9, LX/0fS1;->LJIJJ:Ljava/lang/Integer;

    iget-object v0, v10, LX/0fS1;->LJIJJ:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b2b4f

    if-nez v0, :cond_5

    iget-object v0, v10, LX/0fS1;->LJIJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget-object v1, v9, LX/0fS1;->LJIJJLI:Ljava/lang/Integer;

    iget-object v0, v10, LX/0fS1;->LJIJJLI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/0fS1;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b43ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v1, v9, LX/0fS1;->LJIJI:Ljava/lang/Integer;

    iget-object v0, v10, LX/0fS1;->LJIJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v12, 0x7f060e63

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0fS1;->LJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b7a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v1, v9, LX/0fS1;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0fS1;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/0fS1;->LJJIFFI:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v10, LX/0fS1;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v9, LX/0fS1;->LJJ:Ljava/lang/String;

    iget-object v0, v10, LX/0fS1;->LJJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v10, LX/0fS1;->LJJ:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_9
    iget-boolean v0, v9, LX/0fS1;->LJIIJJI:Z

    iget-boolean v3, v10, LX/0fS1;->LJIIJJI:Z

    if-eq v0, v3, :cond_b

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    if-eqz v3, :cond_29

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    :goto_b
    iget v12, v9, LX/0fS1;->LIZIZ:I

    iget v8, v10, LX/0fS1;->LIZIZ:I

    if-ne v12, v8, :cond_c

    iget-boolean v0, v10, LX/0fS1;->LJIIZILJ:Z

    if-eqz v0, :cond_e

    :cond_c
    iget-boolean v3, v9, LX/0fS1;->LJIIJJI:Z

    iget-boolean v1, v10, LX/0fS1;->LJIIJJI:Z

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :goto_c
    if-eq v3, v1, :cond_d

    if-eqz v3, :cond_26

    add-int/lit8 v12, v12, 0x34

    :cond_d
    :goto_d
    if-lez v12, :cond_22

    if-eq v12, v8, :cond_25

    if-lez v8, :cond_23

    new-array v3, v6, [I

    int-to-float v0, v12

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    aput v0, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS168S0200000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v0}, LY/AUListenerS168S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_e
    :goto_e
    iget-object v1, v9, LX/0fS1;->LJFF:Landroid/view/View;

    iget-object v0, v10, LX/0fS1;->LJFF:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v1, v9, LX/0fS1;->LIZJ:Z

    iget-boolean v0, v10, LX/0fS1;->LIZJ:Z

    if-eq v1, v0, :cond_10

    :cond_f
    iget-boolean v0, v10, LX/0fS1;->LIZJ:Z

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v0, 0x0

    :goto_f
    invoke-static {v0, v11}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->ON(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V

    :cond_10
    :goto_10
    iget-object v1, v9, LX/0fS1;->LJI:Landroid/view/View;

    iget-object v0, v10, LX/0fS1;->LJI:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0b6383

    const/16 v5, 0x8

    if-nez v0, :cond_12

    iget-object v6, v10, LX/0fS1;->LJI:Landroid/view/View;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b3f1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    if-nez v6, :cond_1f

    const/16 v0, 0x8

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    sget-object v0, LX/0fR5;->MULTI_LIVE_ANCHOR_SETTING_FRAGMENT:LX/0fR5;

    if-ne v1, v0, :cond_14

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b1e12

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_15
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_16

    const v0, 0x7f0b2616

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_16
    iget-boolean v0, v9, LX/0fS1;->LJIIL:Z

    iget-boolean v3, v10, LX/0fS1;->LJIIL:Z

    if-eq v0, v3, :cond_18

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b8d0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz v3, :cond_17

    const/4 v5, 0x0

    :cond_17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v1, v9, LX/0fS1;->LJIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    iget-object v0, v10, LX/0fS1;->LJIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v3, v10, LX/0fS1;->LJIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_19
    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b40cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1a
    invoke-static {v4}, LX/0fCu;->LJIIIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13Vc;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, LX/13Vc;->c0(Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;)V

    :cond_1b
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1c
    iget v0, v9, LX/0fS1;->LJJI:F

    iget v1, v10, LX/0fS1;->LJJI:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1d
    const/4 v0, 0x0

    iput-boolean v0, v10, LX/0fS1;->LJJIFFI:Z

    :cond_1e
    return-void

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_20
    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2b0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;I)V

    invoke-static {v3, v1}, LX/0fCu;->LJFF(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    goto/16 :goto_f

    :cond_21
    iget-object v0, v10, LX/0fS1;->LJFF:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->ON(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V

    goto/16 :goto_10

    :cond_22
    if-gtz v8, :cond_25

    :cond_23
    if-eqz v4, :cond_24

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_24
    :goto_12
    if-eqz v7, :cond_e

    invoke-static {v4, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    goto/16 :goto_e

    :cond_25
    if-eqz v4, :cond_24

    int-to-float v0, v8

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_12

    :cond_26
    add-int/lit8 v12, v12, -0x34

    goto/16 :goto_d

    :cond_27
    const/4 v7, 0x0

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_29
    if-eqz v1, :cond_b

    const v0, 0x7f0416a0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2b
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_2c
    invoke-static {v12}, LX/0cwH;->LIZLLL(I)I

    move-result v3

    goto/16 :goto_8

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2f
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_31
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_32

    goto/16 :goto_3

    :cond_32
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v14, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, LY/ALAdapterS17S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v3, v11, v0}, LY/ALAdapterS17S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0fiK;

    const v14, 0x3e851eb8    # 0.26f

    const v13, 0x3ef5c28f    # 0.48f

    invoke-direct {v0, v14, v12, v13}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v15, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x9

    move v0, v0

    invoke-direct {v15, v11, v3, v0}, LY/AUListenerS221S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0fiK;

    invoke-direct {v0, v14, v12, v13}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZ:Landroid/animation/AnimatorSet;

    goto/16 :goto_3

    :cond_33
    sget-object v0, LX/0fD5;->INVITE_LIST_SCROLL_DOWN_STATE:LX/0fD5;

    invoke-virtual {v0}, LX/0fD5;->getState()I

    move-result v0

    if-ne v13, v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_34

    goto/16 :goto_3

    :cond_34
    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_35

    goto/16 :goto_3

    :cond_35
    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v14, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/ALAdapterS13S0200000_19;

    const/4 v0, 0x2

    invoke-direct {v3, v14, v11, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_4

    const/4 v0, 0x0

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v14, LX/0fiK;

    const v16, 0x3e851eb8    # 0.26f

    const v3, 0x3ef5c28f    # 0.48f

    move/from16 v0, v16

    invoke-direct {v14, v0, v12, v3}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, LY/AUListenerS221S0100000_19;

    const/16 v0, 0xa

    move v0, v0

    invoke-direct {v15, v11, v14, v0}, LY/AUListenerS221S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/0fiK;

    move/from16 v0, v16

    invoke-direct {v1, v0, v12, v3}, LX/0fiK;-><init>(FFF)V

    invoke-virtual {v14, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, v11, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZIL:Landroid/animation/AnimatorSet;

    goto/16 :goto_3

    :cond_36
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_37
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_38
    const/4 v8, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3f000000    # -8.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e25b9

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130653

    :goto_0
    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1

    :cond_0
    const v0, 0x7f130652

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_LINK:LX/06PJ;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-object v0, v0, LX/0fS1;->LJ:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-boolean v0, v1, LX/0fS1;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0fS1;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0fS1;->LJII:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v1, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0}, LX/0fS5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-object v0, v0, LX/0fS1;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0}, LX/0fS5;->LIZ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMemoryLeakOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZLL:LX/0fS3;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZLL:LX/0fS3;

    :cond_1
    return-void
.end method

.method public final onDialogCreated(Landroid/app/Dialog;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDialogCreated(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLIZIL:LX/0fS1;

    iget-boolean v0, v0, LX/0fS1;->LJII:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMemoryLeakOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0fS3;

    invoke-direct {v1, p1, p0}, LX/0fS3;-><init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILZLL:LX/0fS3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    :goto_0
    const v0, 0x7f0b506f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    invoke-interface {v2, v1, v0}, LX/0fS5;->LIZJ(LX/0fR5;LX/0eYQ;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->JN(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0fS4;

    invoke-direct {v0, p1, p0}, LX/0fS4;-><init>(Landroid/view/View;Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    goto :goto_0
.end method

.method public final oo(LX/0fS1;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->NN(LX/0fS1;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final q8(LX/0fR5;LX/0eYQ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LN()LX/0fS5;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0fS5;->LIZJ(LX/0fR5;LX/0eYQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fR5;->TYPE_MATCH_GIFT_SELECT:LX/0fR5;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0fR5;->MATCH_AI_HISTORY:LX/0fR5;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->JN(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final rc(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7a0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFixJumpSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zz(II)V
    .locals 5

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [I

    int-to-float v0, p1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    int-to-float v0, p2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS180S0200000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v0}, LY/AUListenerS180S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    int-to-float v0, p2

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    if-eqz v3, :cond_1

    invoke-static {v4, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method
