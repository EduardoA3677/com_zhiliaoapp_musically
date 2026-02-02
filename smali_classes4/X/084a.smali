.class public abstract LX/084a;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/086I;",
        "V:",
        "Landroid/view/View;",
        ">",
        "LX/086T<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:Landroid/view/ViewGroup;

.field public final LIZLLL:I

.field public LJ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/084l;Landroid/view/ViewGroup;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/086T;-><init>(LX/084l;)V

    iput-object p2, p0, LX/084a;->LIZJ:Landroid/view/ViewGroup;

    iput p3, p0, LX/084a;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public LJ(LX/086I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/084a;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v3, p0, LX/084a;->LIZJ:Landroid/view/ViewGroup;

    iget v2, p0, LX/084a;->LIZLLL:I

    invoke-static {v3}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/084a;->LJ:Landroid/view/View;

    return-void
.end method
