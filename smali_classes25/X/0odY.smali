.class public final LX/0odY;
.super LX/0oap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0ac0

    invoke-direct {p0, v0}, LX/0oap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0ob1;LX/0oan;)V
    .locals 13

    instance-of v0, p1, LX/0odZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/0odZ;

    if-eqz v2, :cond_6

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b77d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_4

    iget-object v1, v2, LX/0odZ;->LJIIIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-object v6, v1, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v1, LX/0kqT;->LJI:Z

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v3, [Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0odZ;->LIZJ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/0DRp;->LIZIZ(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    check-cast p1, LX/0odZ;

    iget-object v0, p1, LX/0odZ;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0odZ;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_2
    :goto_1
    iget-object v1, v2, LX/0odZ;->LJFF:LX/0odV;

    instance-of v0, v1, LX/0odX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0odX;

    if-eqz v1, :cond_3

    iget v0, v1, LX/0odX;->LIZ:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget v0, v2, LX/0odZ;->LJI:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, v2, LX/0odZ;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget v0, v2, LX/0odZ;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/0odZ;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_1

    :cond_6
    return-void
.end method
