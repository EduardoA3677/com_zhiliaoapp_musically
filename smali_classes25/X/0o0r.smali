.class public final LX/0o0r;
.super LX/0o0z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final LIZ:LX/0o0t;

.field public final LIZIZ:LX/0o0u;

.field public LIZJ:LX/0o0w;

.field public final synthetic LIZLLL:LX/0o0p;


# direct methods
.method public constructor <init>(LX/0o0p;)V
    .locals 1

    iput-object p1, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-direct {p0}, LX/0o0z;-><init>()V

    new-instance v0, LX/0o0t;

    invoke-direct {v0, p0}, LX/0o0t;-><init>(LX/0o0r;)V

    iput-object v0, p0, LX/0o0r;->LIZ:LX/0o0t;

    new-instance v0, LX/0o0u;

    invoke-direct {v0, p0}, LX/0o0u;-><init>(LX/0o0r;)V

    iput-object v0, p0, LX/0o0r;->LIZIZ:LX/0o0u;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, LX/0o0w;

    invoke-direct {v0, p0}, LX/0o0w;-><init>(LX/0o0r;)V

    iput-object v0, p0, LX/0o0r;->LIZJ:LX/0o0w;

    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 8

    iget-object v3, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    const v5, 0x1020048

    invoke-static {v5, v3}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const v0, 0x1020049

    invoke-static {v0, v3}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, v3}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const v4, 0x1020046

    invoke-static {v4, v3}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, v3}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    const v7, 0x1020047

    invoke-static {v7, v3}, Ln4/p0;->LJIILJJIL(ILandroid/view/View;)V

    invoke-static {v1, v3}, Ln4/p0;->LJIIJJI(ILandroid/view/View;)V

    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-boolean v0, v1, LX/0o0p;->LLJJ:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0o0p;->getOrientation()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const v4, 0x1020048

    const v5, 0x1020049

    :goto_0
    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget v1, v0, LX/0o0p;->LLILLIZIL:I

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_3

    new-instance v1, LX/12zz;

    invoke-direct {v1, v4, v2}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0o0r;->LIZ:LX/0o0t;

    invoke-static {v3, v1, v2, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_3
    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget v0, v0, LX/0o0p;->LLILLIZIL:I

    if-lez v0, :cond_4

    new-instance v1, LX/12zz;

    invoke-direct {v1, v5, v2}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0o0r;->LIZIZ:LX/0o0u;

    invoke-static {v3, v1, v2, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_4
    return-void

    :cond_5
    const v4, 0x1020049

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget v1, v0, LX/0o0p;->LLILLIZIL:I

    add-int/lit8 v0, v6, -0x1

    if-ge v1, v0, :cond_7

    new-instance v1, LX/12zz;

    invoke-direct {v1, v7, v2}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0o0r;->LIZ:LX/0o0t;

    invoke-static {v3, v1, v2, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    :cond_7
    iget-object v0, p0, LX/0o0r;->LIZLLL:LX/0o0p;

    iget v0, v0, LX/0o0p;->LLILLIZIL:I

    if-lez v0, :cond_4

    new-instance v1, LX/12zz;

    invoke-direct {v1, v4, v2}, LX/12zz;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/0o0r;->LIZIZ:LX/0o0u;

    invoke-static {v3, v1, v2, v0}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void
.end method
