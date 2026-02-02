.class public final LX/0hDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0hDj;->LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    iget-object v4, p0, LX/0hDj;->LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-boolean v0, v0, LX/0h7A;->LJJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Vibrator;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0xf

    if-lt v5, v0, :cond_1

    if-eqz v6, :cond_2

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v5

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0h7A;->LJJI:LX/0h5b;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v0, LX/0h84;

    invoke-direct {v0, v5}, LX/0h84;-><init>(I)V

    invoke-interface {v1, v6, v2, v0}, LX/0h5b;->LJI(Landroid/view/View;LX/0h7A;LX/0h84;)V

    :cond_4
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/0h92;->LJIJ(LX/0h7A;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0}, LX/0h92;->LJIILLIIL(LX/0h7A;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0}, LX/0h92;->LJIILL(LX/0h7A;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->uO()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    iget-object v6, v0, LX/0h7A;->LJJJJJ:LX/0mTi;

    const/4 v5, 0x0

    if-eqz v6, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->XN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_15

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    iget-boolean v0, v0, LX/0h7A;->LJJIZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->vO()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->NN()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    iget-object v0, v0, LX/0h7A;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v2, v0, LX/0h7A;->LJJJ:Ljava/lang/String;

    if-eqz v2, :cond_f

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "^#[0-9a-fA-F]{8}$"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    iget-object v0, v0, LX/0h7A;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->NN()V

    goto :goto_3

    :cond_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->bO()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0Cu1;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f060226

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    :goto_3
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x63adad

    if-eqz v1, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_4
    sget-object v1, LX/0hA9;->LIZLLL:LX/0hDc;

    if-eqz v1, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0hDc;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->SN()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->NN()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    :goto_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b7c55

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LX/0hDj;->LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, p0, LX/0hDj;->LL:Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLJJIJIL:LX/0YhN;

    if-eqz v6, :cond_19

    new-instance v5, LX/0hAR;

    const/4 v0, 0x6

    invoke-direct {v5, v6, v3, v0}, LX/0hAR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILLIZIL:LX/0h7A;

    if-nez v4, :cond_18

    move-object v4, v3

    :cond_18
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLILIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0h5I;->LIZLLL(LX/0h7A;LX/0hAR;Landroid/content/Context;LX/0hKl;Landroidx/fragment/app/Fragment;Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLF:LX/0hAR;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->aO()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/share/core/ui/SkeletonSharePanelFragment;->LLLF:LX/0hAR;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SkeletonSharePanelFragment@a513.initView$14"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0hDj;->LIZ()V

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
