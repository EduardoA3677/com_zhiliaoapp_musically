.class public final LX/0W4D;
.super LX/0W4H;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0CUb;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/0W4E;

.field public LJFF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0W4H;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0W4D;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0W4D;->LJ:LX/0W4E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0W4E;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0W4D;->LIZLLL:Z

    iget-boolean v0, p0, LX/0W4D;->LIZJ:Z

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0W4D;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0W4D;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v0, p0, LX/0W4D;->LJ:LX/0W4E;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0W4E;->LIZJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0W4D;->LIZIZ:LX/0CUb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0CUb;->setProgress(I)V

    :cond_1
    iput p1, p0, LX/0W4D;->LJFF:I

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e2025

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0W4D;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b5beb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CUb;

    :cond_0
    iput-object v1, p0, LX/0W4D;->LIZIZ:LX/0CUb;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0W4D;->LIZJ:Z

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0W4D;->LIZ:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_3
    return-object v0
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0W4D;->LIZJ:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0W4D;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0W4D;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
