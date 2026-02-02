.class public final LX/0x35;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    iput-object p1, p0, LX/0x35;->LLILIL:Landroid/view/View;

    invoke-virtual {p0}, LX/0x3D;->z6()V

    const v0, 0x7f0b5445

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0x35;->LLILL:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 2

    iget-object v0, p0, LX/0x35;->LLILL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJ()LX/0fqH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJ()LX/0fqH;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0x35;->LLILL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJ()LX/0fqH;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
