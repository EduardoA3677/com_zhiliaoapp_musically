.class public final LX/0W4K;
.super LX/0W4H;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0CUb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0W4H;-><init>()V

    iput-object p1, p0, LX/0W4K;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0W4K;->LIZIZ:LX/0CUb;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0W4K;->LIZIZ:LX/0CUb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0CUb;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0W4K;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a95

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b57ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUb;

    iput-object v0, p0, LX/0W4K;->LIZIZ:LX/0CUb;

    return-object v0
.end method
