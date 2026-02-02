.class public final LX/11Kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ku;


# instance fields
.field public LIZ:LX/06Tt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/06Tt;
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0e04df

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tt;

    iput-object v0, p0, LX/11Kr;->LIZ:LX/06Tt;

    return-object v0
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/11Kr;->LIZ:LX/06Tt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Tt;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/11Kr;->LIZ:LX/06Tt;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DW8;->LJII(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LJJJJZ()V
    .locals 1

    iget-object v0, p0, LX/11Kr;->LIZ:LX/06Tt;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DW8;->LJIILJJIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/11Kr;->LIZ:LX/06Tt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06Tt;->LIZ()V

    :cond_1
    return-void
.end method
