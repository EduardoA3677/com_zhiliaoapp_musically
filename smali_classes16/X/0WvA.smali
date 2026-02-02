.class public final LX/0WvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WvB;


# instance fields
.field public LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0WvA;->LIZ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b2b4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0WvA;->LIZ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b2b6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0WvA;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v1, 0x7f0e2028

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0WvA;->LIZ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0WvA;->LIZ:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL()Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0WvA;->LIZ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b2b6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
