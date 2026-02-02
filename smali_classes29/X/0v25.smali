.class public final LX/0v25;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0uwx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0v23;

.field public final LLILL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13055b

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e0d63

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const v0, 0x7f0b89c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, p0, LX/0v25;->LLILL:Landroid/widget/FrameLayout;

    new-instance v3, LX/0uwx;

    new-instance v1, LX/0ux2;

    const v0, 0x7f0b59df

    invoke-direct {v1, v0}, LX/0ux2;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v3, p0, v1, v2, v2}, LX/0uwx;-><init>(Landroid/view/ViewGroup;LX/0ux2;II)V

    iput-object v3, p0, LX/0v25;->LL:LX/0uwx;

    new-instance v1, LX/0v23;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v2}, LX/0v23;-><init>(Landroid/widget/FrameLayout;II)V

    iput-object v1, p0, LX/0v25;->LLILIL:LX/0v23;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0v21;)V
    .locals 2

    iget-object v0, p1, LX/0v21;->LJIIIZ:LX/0uwv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0v25;->LL:LX/0uwx;

    iget-object v0, p1, LX/0v21;->LJIIIZ:LX/0uwv;

    invoke-virtual {v1, v0}, LX/0uwx;->LJIIJJI(LX/0uwv;)V

    :cond_0
    iget-object v0, p0, LX/0v25;->LLILIL:LX/0v23;

    invoke-virtual {v0, p1}, LX/0v23;->LJIIL(LX/0v21;)V

    return-void
.end method

.method public final getProductPriceController()LX/0uwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0uwx<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v25;->LL:LX/0uwx;

    return-object v0
.end method
