.class public final LX/07Zj;
.super LX/0oDT;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/07Zj;->LJ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0oDT;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 6

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/07Zj;->LJ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/07Zj;->LJ:Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    const v0, 0x7f060314

    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f010730

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060395

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method
