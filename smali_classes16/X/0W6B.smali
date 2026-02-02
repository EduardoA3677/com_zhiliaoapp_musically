.class public final LX/0W6B;
.super LX/0je2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0je2<",
        "LX/0W64;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0W6H;

.field public final LLILL:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0W6H;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0je2;-><init>(Z)V

    iput-object p1, p0, LX/0W6B;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0W6B;->LLILIL:LX/0W6H;

    iput-object p3, p0, LX/0W6B;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public static LLJLLIL(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput p0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput p1, v1, LX/0Cls;->LIZIZ:I

    iput p1, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v1, p2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance p0, LX/06Am;

    invoke-direct {p0}, LX/06Am;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Am;->LJII:I

    invoke-static {p1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LJFF:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0, p2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLJLL()V
    .locals 7

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    instance-of v0, v0, LX/0W5l;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0W5l;

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    move v4, v2

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0W65;

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {v6}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getBasicItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0W64;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0W64;

    if-eqz v5, :cond_c

    instance-of v4, v5, LX/0W5n;

    if-eqz v4, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x21

    invoke-direct {v1, v5, p0, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0W6F;

    invoke-direct {v0, p0, v5}, LX/0W6F;-><init>(LX/0W6B;LX/0W64;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    instance-of v0, v5, LX/0W5l;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0W6G;

    if-eqz v0, :cond_1

    check-cast p1, LX/0W6G;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0W6G;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    check-cast v5, LX/0W5l;

    iget-object v0, v5, LX/0W5l;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_a

    instance-of v0, p1, LX/0W6E;

    if-eqz v0, :cond_7

    check-cast p1, LX/0W6E;

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/0W6E;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    move-object v0, v5

    check-cast v0, LX/0W5n;

    iget-object v0, v0, LX/0W5n;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p1, LX/0W6E;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    move-object v0, v5

    check-cast v0, LX/0W5n;

    iget-object v0, v0, LX/0W5n;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p1, LX/0W6E;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    move-object v0, v5

    check-cast v0, LX/0W5n;

    iget-object v0, v0, LX/0W5n;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    check-cast v5, LX/0W5n;

    if-eqz p1, :cond_6

    iget-object v3, p1, LX/0W6E;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_6
    iget-object v7, v5, LX/0W5n;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0W6B;->LL:Landroid/content/Context;

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x7f0106dc

    invoke-static {v0, v1, v2}, LX/0W6B;->LLJLLIL(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v2, p0, LX/0W6B;->LL:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const v0, 0x7f01035a

    invoke-static {v0, v1, v2}, LX/0W6B;->LLJLLIL(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v5, LX/0W5n;->LJIIJ:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0W6B;->LLILL:Ljava/lang/Integer;

    invoke-static {v4, v5, v0}, LX/0W6A;->LIZ(ILX/0W5n;Ljava/lang/Integer;)V

    return-void

    :cond_7
    move-object p1, v3

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/0W5n;->LJIIJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "x-tt-pns-dt-pass-id"

    const-string v0, "10080004"

    invoke-static {v7, v1, v0}, LX/0WAi;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    const v0, 0x7f0b3156

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0W6C;

    invoke-direct {v2, v6, v5, p0}, LX/0W6C;-><init>(Landroid/graphics/drawable/Drawable;LX/0W5n;LX/0W6B;)V

    invoke-static {v7}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput v4, v1, LX/129q;->LJIILJJIL:I

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_a
    instance-of v0, v5, LX/0W65;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0W6B;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/0W6A;->LIZ(ILX/0W5n;Ljava/lang/Integer;)V

    return-void

    :cond_c
    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d8

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0W6I;

    invoke-direct {v1, v0}, LX/0W6I;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d9

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0W6E;

    invoke-direct {v1, v0}, LX/0W6E;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00da

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0W6G;

    invoke-direct {v1, v0}, LX/0W6G;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final setDataAfterLoadMore(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0W64;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    :cond_1
    return-void
.end method
