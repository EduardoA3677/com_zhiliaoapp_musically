.class public final LX/12rA;
.super LX/0YHn;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZLLL:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/12rA;->LIZLLL:Landroidx/appcompat/widget/w;

    iput p2, p0, LX/12rA;->LIZ:I

    iput p3, p0, LX/12rA;->LIZIZ:I

    iput-object p4, p0, LX/12rA;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/0YHn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Typeface;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget v1, p0, LX/12rA;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/12rA;->LIZIZ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v1, v0}, LX/12rG;->LIZ(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_0
    iget-object v2, p0, LX/12rA;->LIZLLL:Landroidx/appcompat/widget/w;

    iget-object v1, p0, LX/12rA;->LIZJ:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v2, Landroidx/appcompat/widget/w;->LJIIL:Z

    if-eqz v0, :cond_1

    iput-object p1, v2, Landroidx/appcompat/widget/w;->LJIIJJI:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v2, Landroidx/appcompat/widget/w;->LJIIIZ:I

    new-instance v1, LY/ARunnableS24S0201000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v2, v0}, LY/ARunnableS24S0201000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v0, v2, Landroidx/appcompat/widget/w;->LJIIIZ:I

    invoke-virtual {v3, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
