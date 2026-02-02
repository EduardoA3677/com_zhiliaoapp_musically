.class public Lcom/bytedance/android/live/design/app/LiveDialog;
.super Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIIIIL:I


# instance fields
.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJIJIL:Landroid/widget/ImageView;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/widget/FrameLayout;

.field public LLJJI:LX/12nN;

.field public LLJJIII:Landroid/widget/ImageView;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:LX/0Tzc;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Z

.field public LLJJJIL:Ljava/lang/CharSequence;

.field public LLJJJJ:Ljava/lang/CharSequence;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0olM;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

.field public LLJL:I

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:F

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Landroid/content/res/ColorStateList;

.field public LLLFF:LX/0Tze;

.field public LLLFFI:LX/0Cyr;

.field public LLLFZ:LX/0UAb;

.field public LLLI:Landroid/widget/LinearLayout;

.field public LLLII:LX/0p1m;

.field public LLLIIII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UTa;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;-><init>(Landroid/content/Context;LX/0fDg;)V

    iget-object v0, p2, LX/0UTa;->LJFF:LX/0olM;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    iget-boolean v0, p2, LX/0UTa;->LJII:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v0, p2, LX/0UTa;->LJI:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    iget v0, p2, LX/0UTa;->LJIIIIZZ:I

    iput v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJL:I

    iget v0, p2, LX/0UTa;->LJIIIZ:I

    iput v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLIL:I

    iget v0, p2, LX/0UTa;->LJIIJ:I

    iput v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLILLLLZIIL:I

    iget v0, p2, LX/0UTa;->LJIIJJI:I

    iput v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLL:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLIL:I

    iget v0, p2, LX/0UTa;->LJIIL:F

    iput v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZ:F

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLL:Z

    iget-boolean v0, p2, LX/0UTa;->LJIILIIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZIJLIL:Z

    iget-object v0, p2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJIL:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/0UTa;->LJ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/0UTa;->LIZLLL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJJIL:Landroid/view/View;

    iget-boolean v0, p2, LX/0UTa;->LJIILJJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLL:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLF:Landroid/content/res/ColorStateList;

    iget-object v0, p2, LX/0UTa;->LJIJJ:LX/0Tzc;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIIJIL:LX/0Tzc;

    iget-object v0, p2, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p2, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p2, LX/0UTa;->LJIJ:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-boolean v0, p2, LX/0UTa;->LJIILLIIL:Z

    invoke-virtual {p0, v0}, LX/12lp;->setCancelable(Z)V

    iget-boolean v0, p2, LX/0UTa;->LJIILL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p2, LX/0UTa;->LJIJJLI:LX/0Tze;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    iget-object v0, p2, LX/0UTa;->LJIL:LX/0UAb;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFZ:LX/0UAb;

    iget-object v0, p2, LX/0UTa;->LJJIII:LX/0p1m;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLII:LX/0p1m;

    iget v0, p2, LX/0UTa;->LJJIIJ:I

    iput v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLIIII:I

    return-void
.end method


# virtual methods
.method public final LJJLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Tze;->LIZ(I)LX/0Tzb;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX/0Tzb;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJJZZI()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Tze;->LIZ(I)LX/0Tzb;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX/0Tzb;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final LJJZZIII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLI()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLIL:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-object v1, v2, LX/12vh;->dimensionRatio:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZIJLIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "w, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/12vh;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-object v1, v2, LX/12vh;->dimensionRatio:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJLIIIL(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iput-object p2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    const v0, 0x7f1304ab

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    const v0, 0x7f1304ae

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJJIL:Landroid/view/View;

    const-string v4, ""

    const/16 v3, 0x8

    if-eqz v5, :cond_4

    iget-object v2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJ:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJLIIL(LX/0olM;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    invoke-interface {v0}, LX/0pFu;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    return-void
.end method

.method public final LJLIL(LX/0Tzc;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIIJIL:LX/0Tzc;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v3, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIIJIL:LX/0Tzc;

    const/16 v2, 0x8

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-interface {v3, v1, v0, p0}, LX/0Tzc;->LIZ(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/DialogInterface;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJLILLLLZI(LX/0Tze;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFZ:LX/0UAb;

    iput-object p1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    if-nez v0, :cond_1

    new-instance v1, LX/0Cyr;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cyr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    iget-object v0, v0, LX/0Tze;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tzb;

    new-instance v2, LX/0pFw;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0pFw;-><init>(Landroid/content/Context;)V

    iget v1, v3, LX/0Tzb;->LIZIZ:I

    iget-object v0, v2, LX/0pFw;->LLJI:LX/12hs;

    invoke-virtual {v0, v1}, LX/12lx;->LJI(I)V

    iget-object v0, v3, LX/0Tzb;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0Tzb;->LIZJ:LX/0c2I;

    if-eqz v0, :cond_3

    new-instance v1, LY/ACListenerS106S0200000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS106S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_2

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_2
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    iget v0, v0, LX/0Tze;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0Cyr;->setOrientation(I)V

    iget-object v3, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFFI:LX/0Cyr;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_6
    return-void
.end method

.method public final LJLJI(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJLJ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    new-instance v1, LX/0olM;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0olM;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJJLL(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZIJLIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLI()V

    return-void
.end method

.method public final LJLJJI(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJLJ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    new-instance v1, LX/0olM;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0olM;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJJLL(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZIJLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLI()V

    return-void
.end method

.method public final LJLJJLL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJIL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJLJL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJJLL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    new-instance v1, LX/0olM;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0olM;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJLJ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJLJLJ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJLJLLL(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJLJ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJJLL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    new-instance v1, LX/0olM;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0olM;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLL(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLILLLLZIIL:I

    iput p3, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLILLLLZIIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LJLL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJIJIL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJIJIL:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LJLLI(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIIL(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e163a

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, LX/0tVH;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b4197

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b18dd

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0pFv;

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLIIII:I

    invoke-virtual {v1, v0}, LX/0pFv;->setLayoutStyle(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0b4191

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJ:Landroid/view/View;

    const v0, 0x7f0b418f

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4190

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b418e

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0olM;->LIZIZ:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    const/4 v6, 0x3

    if-eqz v7, :cond_e

    iget v0, v0, LX/0olM;->LIZJ:I

    if-ne v0, v2, :cond_b

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJL(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJL:I

    iput v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLIL:I

    iput v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    const v0, 0x7f0b4196

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4194

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b4193

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4195

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJI:LX/12nN;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIIL(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b418c

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIII:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIII:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLF:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLF:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIII:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0uZD;->LIZJ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_6
    const v0, 0x7f0b418a

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJI:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIIJIL:LX/0Tzc;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    const v0, 0x7f0b418b

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLILLLLZI(LX/0Tze;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFZ:LX/0UAb;

    if-eqz v0, :cond_19

    iput-object v3, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFF:LX/0Tze;

    iput-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFZ:LX/0UAb;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFZ:LX/0UAb;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    const/4 v10, -0x2

    if-nez v0, :cond_9

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090425

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v7, v6}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLFZ:LX/0UAb;

    iget-object v0, v0, LX/0UAb;->LIZ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v5, v8, :cond_16

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0cTt;

    new-instance v7, LX/12pz;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v3}, LX/12pz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, v6, LX/0cTt;->LIZIZ:I

    invoke-virtual {v7, v0}, LX/12pz;->h0(I)V

    iget-object v0, v6, LX/0cTt;->LIZJ:LX/0c2I;

    if-eqz v0, :cond_7

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p0, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v6, LX/0cTt;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v5, :cond_8

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_8
    invoke-static {v7, v6}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    if-ne v0, v8, :cond_c

    iget v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLILLLLZIIL:I

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLL:I

    invoke-virtual {p0, v7, v1, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJLLL(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_0

    :cond_c
    if-ne v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLL:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLIL:I

    invoke-virtual {p0, v7, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJJI(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZ:F

    invoke-virtual {p0, v7, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJI(Landroid/graphics/drawable/Drawable;F)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    iget v0, v7, LX/0olM;->LIZJ:I

    if-ne v0, v2, :cond_13

    iget v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJL:I

    iput v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLIL:I

    iput v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-boolean v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJLIIIJLLLLLLLZ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    iput v2, v1, LX/0olM;->LIZJ:I

    iput-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    new-instance v0, LX/0pFr;

    invoke-direct {v0, p0}, LX/0pFr;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iput-object v0, v1, LX/0olM;->LIZ:LX/0olJ;

    invoke-virtual {v1}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    invoke-interface {v0}, LX/0pFu;->start()V

    goto/16 :goto_0

    :cond_13
    if-ne v0, v8, :cond_14

    iget v6, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLILLLLZIIL:I

    iget v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLL:I

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    iput v8, v7, LX/0olM;->LIZJ:I

    iput-object v7, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    new-instance v0, LX/0pFs;

    invoke-direct {v0, p0, v6, v1}, LX/0pFs;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;II)V

    iput-object v0, v7, LX/0olM;->LIZ:LX/0olJ;

    invoke-virtual {v7}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    invoke-interface {v0}, LX/0pFu;->start()V

    goto/16 :goto_0

    :cond_14
    if-ne v0, v6, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLL:Z

    if-eqz v0, :cond_15

    iget v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJLLIL:I

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    iput v6, v7, LX/0olM;->LIZJ:I

    iput-object v7, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    new-instance v0, LX/0pFt;

    invoke-direct {v0, p0, v1}, LX/0pFt;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;I)V

    iput-object v0, v7, LX/0olM;->LIZ:LX/0olJ;

    invoke-virtual {v7}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    invoke-interface {v0}, LX/0pFu;->start()V

    goto/16 :goto_0

    :cond_15
    iget-boolean v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJZ:F

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIL(LX/0olM;)V

    iput v6, v7, LX/0olM;->LIZJ:I

    iput-object v7, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    new-instance v0, LX/0pFq;

    invoke-direct {v0, p0, v1}, LX/0pFq;-><init>(Lcom/bytedance/android/live/design/app/LiveDialog;F)V

    iput-object v0, v7, LX/0olM;->LIZ:LX/0olJ;

    invoke-virtual {v7}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    invoke-interface {v0}, LX/0pFu;->start()V

    goto/16 :goto_0

    :cond_16
    if-le v8, v2, :cond_17

    iget-object v5, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090429

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJIJIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_17
    iget-object v5, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090401

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLLI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJLIIL:LX/0olM;

    invoke-virtual {v0}, LX/0olM;->LIZ()LX/0pFu;

    move-result-object v0

    invoke-interface {v0}, LX/0pFu;->stop()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/app/LifecycleAwareDialog;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 3

    invoke-super {p0, p1}, LX/12lp;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJ:Z

    iget-object v2, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLIZLLLIL:Landroid/view/View;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/app/LiveDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJIL:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJILJ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJILJ:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJILJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJ:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIIIL(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJILJILJ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0
.end method
