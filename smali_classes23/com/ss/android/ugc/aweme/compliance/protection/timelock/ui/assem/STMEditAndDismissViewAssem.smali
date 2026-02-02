.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# instance fields
.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:LX/0D2z;

.field public LLJJIJIIJIL:LX/0D2z;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/view/animation/Animation;

.field public LLJJJJ:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0a80

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/RootPanelScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02019e

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02019b

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJIL:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02019d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f02019c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJJ:Landroid/view/animation/Animation;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;I)V

    const v0, 0x7f0b3283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b103c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIJI:LX/0D2z;

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b73f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b21e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIJIIJIL:LX/0D2z;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f125513

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f010846

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f12551b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIJIIJIL:LX/0D2z;

    const/4 v3, 0x1

    const v7, 0x7f060393

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, LX/0D2z;->setButtonVariant(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x78

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v8, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/0jtq;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0jtq;->LJ:Ljava/lang/String;

    aput-object v0, v2, v3

    const v0, 0x7f12551d

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS51S0101000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v6, v0}, LY/ACListenerS51S0101000_22;-><init>(LX/0D2z;II)V

    invoke-static {v8, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v7}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x79

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f12551c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0jtx;->LL:LX/0jtx;

    invoke-static {v2, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0kxP;->LIZIZ(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->ln(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJIL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, LX/0jtq;->LIZLLL()V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->ln(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJJ:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMEditAndDismissViewAssem;->LLJJJIL:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onPagePause(I)V
    .locals 0

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onPageResume(I)V
    .locals 1

    const-string v0, "6941434524127463425"

    invoke-static {v0}, LX/0593;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, LX/0593;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0QcN;->LIZLLL(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUISlotComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "6941434524127463425"

    invoke-static {v0}, LX/0593;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
