.class public final LX/0W4J;
.super LX/0W4H;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0CUb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0W4H;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0W4J;->LIZ:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0W4J;->LIZIZ:LX/0CUb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0CUb;->setProgress(I)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f0e1eaf

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0W4J;->LIZ:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b3dd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUb;

    iput-object v0, p0, LX/0W4J;->LIZIZ:LX/0CUb;

    iget-object v0, p0, LX/0W4J;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
