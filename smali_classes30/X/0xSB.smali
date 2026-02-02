.class public final LX/0xSB;
.super LX/0oap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ab2

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 4

    instance-of v0, p1, LX/0xSD;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/0xSD;

    if-eqz p1, :cond_3

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oaU;

    iget-object v0, p1, LX/0xSD;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    iget-object v0, p1, LX/0xSD;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0xSD;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    instance-of v0, v0, LX/0oad;

    if-nez v0, :cond_0

    new-instance v1, LX/0oad;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_0
    invoke-virtual {v3}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oad;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oad;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0xSD;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0oad;->LJIILIIL(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS387S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p1, v0}, Lkotlin/jvm/internal/AwS387S0200000_29;-><init>(LX/0oaU;LX/0xSD;I)V

    invoke-virtual {v2, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p1, LX/0xSD;->LJIIIIZZ:Z

    invoke-virtual {v3, v0}, LX/0oaU;->setCellEnabled(Z)V

    iget-boolean v1, p1, LX/0xSD;->LJIIJ:Z

    iget-boolean v0, p1, LX/0xSD;->LJIIJJI:Z

    invoke-virtual {v3, v1, v0}, LX/0oaU;->LJ(ZZ)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-void
.end method
