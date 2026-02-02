.class public final LX/0CTM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0CJv;

.field public LIZLLL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CTM;->LIZ:Landroid/content/Context;

    new-instance v3, LX/0CTL;

    invoke-direct {v3, p1}, LX/0CTL;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0122

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CJv;

    iput-object v1, p0, LX/0CTM;->LIZJ:LX/0CJv;

    const v0, 0x7f0b053e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0CTM;->LIZLLL:Landroid/widget/TextView;

    const/4 v0, -0x1

    iput v0, v3, LX/0CTL;->LIZJ:I

    invoke-virtual {p0, v3}, LX/0CTM;->LIZ(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0CTM;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1304d5

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v4, p0, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0CTM;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
