.class public final LX/0oai;
.super LX/0oam;
.source "SourceFile"

# interfaces
.implements LX/0ob9;


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/CharSequence;

.field public final LJ:Ljava/lang/CharSequence;

.field public final LJFF:Z

.field public LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-direct {p0}, LX/0oam;-><init>()V

    iput p1, p0, LX/0oai;->LIZJ:I

    iput-object p2, p0, LX/0oai;->LIZLLL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0oai;->LJ:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/0oai;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oai;->LJI:Z

    iput-boolean v0, p0, LX/0oai;->LJII:Z

    const v0, 0x7f0e0ac3

    iput v0, p0, LX/0oai;->LJIIIIZZ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oai;->LJII:Z

    return-void
.end method

.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 11

    instance-of v0, p1, LX/0oai;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/0oai;

    if-eqz v3, :cond_2

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0oaU;

    if-eqz v2, :cond_1

    const v0, 0x7f0b7371

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x17

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    check-cast p1, LX/0oai;

    iget v0, p1, LX/0oai;->LIZJ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v0, p1, LX/0oai;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0oai;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0oai;->LJFF:Z

    invoke-virtual {v2, v0}, LX/0oaU;->setWithSeparator(Z)V

    iget-boolean v1, v3, LX/0oai;->LJI:Z

    iget-boolean v0, v3, LX/0oai;->LJII:Z

    invoke-virtual {v2, v1, v0}, LX/0oaU;->LJ(ZZ)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oai;->LJI:Z

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0oai;->LJIIIIZZ:I

    return v0
.end method

.method public final d0()Z
    .locals 1

    iget-boolean v0, p0, LX/0oai;->LJI:Z

    return v0
.end method
