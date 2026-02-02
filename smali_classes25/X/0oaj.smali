.class public final LX/0oaj;
.super LX/0oam;
.source "SourceFile"

# interfaces
.implements LX/0ob9;


# instance fields
.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:Z

.field public final LJFF:I

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 1

    invoke-direct {p0}, LX/0oam;-><init>()V

    iput-object p1, p0, LX/0oaj;->LIZJ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oaj;->LIZLLL:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/0oaj;->LJ:Z

    const v0, 0x7f0e0ab2

    iput v0, p0, LX/0oaj;->LJFF:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oaj;->LJI:Z

    iput-boolean v0, p0, LX/0oaj;->LJII:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oaj;->LJII:Z

    return-void
.end method

.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 3

    instance-of v0, p1, LX/0oaj;

    if-eqz v0, :cond_2

    check-cast p1, LX/0oaj;

    if-eqz p1, :cond_2

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0oaj;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0oaj;->LJ:Z

    invoke-virtual {v2, v0}, LX/0oaU;->setWithSeparator(Z)V

    iget-object v0, p1, LX/0oaj;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v1, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v0}, LX/0oaU;->setIcon(LX/0Cls;)V

    :cond_0
    iget-boolean v1, p1, LX/0oaj;->LJI:Z

    iget-boolean v0, p1, LX/0oaj;->LJII:Z

    invoke-virtual {v2, v1, v0}, LX/0oaU;->LJ(ZZ)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oaj;->LJI:Z

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0oaj;->LJFF:I

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0oaj;->LJI:Z

    return v0
.end method
