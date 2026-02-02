.class public Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.super Lcom/bytedance/tux/sheet/BaseSheet;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWs4PDd9OyHELIOS0pLDt9Oy0pLDt9HDA0Gic2LTE="


# instance fields
.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroidx/fragment/app/Fragment;

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/073o;

.field public LLJILLL:LX/0PjQ;

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Ljava/lang/Float;

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Float;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/Float;

.field public LLJL:Ljava/lang/Boolean;

.field public LLJLIL:LX/0o9f;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJLL:LX/0o9Z;

.field public LLJLLIL:Ljava/lang/Integer;

.field public LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJZ:Ljava/lang/Boolean;

.field public LLJZIJLIL:Landroid/view/View;

.field public final LLL:LX/0o9b;

.field public LLLF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o9a;

    invoke-direct {v0}, LX/0o9a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/tux/sheet/BaseSheet;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIII:I

    iput v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJI:I

    iput v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIIJIL:I

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    new-instance v0, LX/0o9b;

    invoke-direct {v0, p0}, LX/0o9b;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;)V

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLL:LX/0o9b;

    return-void
.end method


# virtual methods
.method public final NN()I
    .locals 3

    iget v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJ:I

    const v2, 0x7f130683

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJJIL:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/tux/sheet/BaseSheet;->ON(F)I

    move-result v2

    :cond_0
    return v2

    :cond_1
    const v0, 0x3f3ae148    # 0.73f

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Lcom/bytedance/tux/sheet/BaseSheet;->ON(F)I

    move-result v2

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Lcom/bytedance/tux/sheet/BaseSheet;->ON(F)I

    move-result v2

    return v2
.end method

.method public final SN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    return v0
.end method

.method public final UN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJLLL()Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    sget-object v1, LX/0o9p;->LIZ:LX/0o9p;

    instance-of v0, v2, LX/0o9h;

    if-eqz v0, :cond_2

    check-cast v2, LX/0o9h;

    iput-object v1, v2, LX/0o9h;->LLJIJIL:LX/0o9n;

    iput-object v1, v2, LX/0o9h;->LLJILJIL:LX/0o9n;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final VN()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final WN(Landroidx/fragment/app/Fragment;Z)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_0
    const v3, 0x7f02010a

    const v2, 0x7f020107

    const v1, 0x7f020109

    const v0, 0x7f020108

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/13jT;->LJIJJ(IIII)V

    :goto_1
    const v0, 0x7f0b6b83

    invoke-virtual {v4, v0, p1, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v4, v5}, LX/13jT;->LJII(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/13jT;->LJIIJ()I

    return-void

    :cond_1
    invoke-virtual {v4, v0, v1, v2, v3}, LX/13jT;->LJIJJ(IIII)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final XN(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0o9d;

    if-eqz v0, :cond_0

    check-cast v1, LX/0o9d;

    invoke-interface {v1}, LX/0o9d;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJZIJLIL:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ZN(LX/073o;)V
    .locals 5

    iget v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o9Z;->getHandleView()LX/0xUV;

    move-result-object v3

    :cond_1
    iget-object v4, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0o9f;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, v0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/0o9f;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v0, v0, Lcom/bytedance/tux/navigation/TuxNavBar;->LLILZLL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o9f;->getCurrentNavBarBackgroundColor()I

    move-result v0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o9f;->getCurrentNavBarBackgroundColor()I

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final aO(Landroid/view/View;)V
    .locals 5

    iget v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJLIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :goto_0
    const v0, 0x7f0b6b80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-lez v2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-gt v4, v2, :cond_0

    sub-int v3, v2, v4

    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bO(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLLF:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v1, :cond_0

    sget v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLJ:F

    invoke-virtual {v1, v0, v0, v2, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZ(FFFF)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, LX/0o9h;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0o9h;->LJLIIL(Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLLF:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLLF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, LX/0o9h;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/0o9h;->LJLIIL(Z)V

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLLF:Z

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, LX/0JWB;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-direct {v2, v1}, LX/0JWB;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/tux/sheet/BaseSheet;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    new-instance v2, LX/0QEc;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-direct {v2, v1}, LX/0QEc;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e0029

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b5e7c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLILLLLZIIL:Lcom/bytedance/tux/widget/RadiusLayout;

    iput-boolean v4, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLLF:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->bO(Z)V

    const v0, 0x7f0b6b80

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o9Z;

    iput-object v3, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLL:LX/0o9Z;

    iget v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setFixedHeightPx(I)V

    iget v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJI:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setDynamicPeekHeightPx(I)V

    iget v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIIJIL:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setDynamicMaxHeightPx(I)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJJIL:Ljava/lang/Float;

    invoke-virtual {v3, v0}, LX/0o9Z;->setFullScreenSheetInitialVisibleRatio(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJL:Ljava/lang/Float;

    invoke-virtual {v3, v0}, LX/0o9Z;->setCustomAutoSizeMaxHeightRatio(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Float;

    invoke-virtual {v3, v0}, LX/0o9Z;->setCustomAutoSizeMinHeightRatio(Ljava/lang/Float;)V

    iget v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJ:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setVariant(I)V

    iget v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIII:I

    invoke-virtual {v3, v0}, LX/0o9Z;->setMinVisibleHeightPx(I)V

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    invoke-virtual {v3, v0}, LX/0o9Z;->setHideable(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    invoke-virtual {v3, v1}, LX/0o9Z;->setDismissFunc(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v3, v0}, LX/0o9Z;->setBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLL:LX/0o9b;

    invoke-virtual {v3, v0}, LX/0o9Z;->setBottomSheetCallback(LX/0kZL;)V

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJL:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0o9Z;->setForceSheetHandleShow(Ljava/lang/Boolean;)V

    const v0, 0x7f0b6b85

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0e002b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    const v5, 0x7f0b6b83

    if-eqz v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b1b98

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const-string v0, "sheet_content_fragment"

    invoke-virtual {v1, v5, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_4
    const v0, 0x7f0b6b90

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o9f;

    iput-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    invoke-virtual {v1, v0}, LX/0o9f;->setAlignment(LX/0PjQ;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    invoke-virtual {v1, v0}, LX/0o9f;->setNavActions(LX/073o;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLIL:LX/0o9f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0o9f;->setNavBarBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->ZN(LX/073o;)V

    iget-boolean v0, p0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_1

    :cond_9
    const v0, 0x7f0e002c

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_b
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_c

    check-cast v1, LX/0tVE;

    :goto_2
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
