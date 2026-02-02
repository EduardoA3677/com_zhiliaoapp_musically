.class public final LX/0Cps;
.super LX/0oDT;
.source "SourceFile"


# instance fields
.field public final LJ:Landroid/view/View;

.field public LJFF:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0oDT;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, LX/0Cps;->LJ:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0Cps;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 6

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget v0, p0, LX/0Cps;->LJFF:I

    invoke-virtual {v5, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, LX/0oDT;->LIZLLL:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0Cps;->LJ:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method
