.class public final LX/13Zj;
.super LX/13Ze;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLIZ:LX/13Zk;

.field public final LLIZLLLIL:LX/13Zn;


# direct methods
.method public constructor <init>(LX/13Zn;)V
    .locals 10

    iget-object v0, p1, LX/13Zm;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/13Ze;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v2, p1, LX/13Zm;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13Ze;->LJFF()LX/13Zm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/13Ze;->LIZLLL()V

    invoke-virtual {p0}, LX/13Ze;->LIZJ()V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p1, LX/13Zm;->LIZIZ:I

    iget-object v0, p0, LX/13Ze;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7fe9

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b6512

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0d8f

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v0, 0x7f0b0d81

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const-string v0, "submit"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v7, "cancel"

    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4, p0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/13Zn;->LJIILL:LX/10Lw;

    invoke-interface {v0}, LX/10Lw;->LIZ()Ljava/util/Map;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "confirm"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/13Zm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/13Zm;->LJ:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LX/13Zm;->LJFF:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LX/13Zm;->LJI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xa0a0b

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p1, LX/13Zm;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0b4f9d

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, -0x1

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, LX/13Zk;

    invoke-direct {v4, v0}, LX/13Zk;-><init>(Landroid/view/View;)V

    iput-object v4, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iput-object p1, v4, LX/13Zk;->LJFF:LX/13Zn;

    iget-object v0, p1, LX/13Zn;->LJIIJJI:LX/13Zp;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/13Zk;->LJ:LX/13Zp;

    :cond_1
    iget-object v8, p1, LX/13Zn;->LJIILIIL:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v8, :cond_3

    iput-object v2, v4, LX/13Zk;->LIZJ:Ljava/util/List;

    iget-object v0, v4, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, LX/13Zk;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_3
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fb;

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/13Fb;->setTextSize(F)V

    goto :goto_4

    :cond_3
    iget-object v0, v4, LX/13Zk;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/13Zk;->LIZJ:Ljava/util/List;

    :goto_5
    iget-object v0, v4, LX/13Zk;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    :goto_6
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "items can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_7
    iget-object v0, v4, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_6

    iget-object v0, v4, LX/13Zk;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/13Fb;

    invoke-direct {v9, v0, v2}, LX/13Fb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v4, LX/13Zk;->LJFF:LX/13Zn;

    iget-object v0, v0, LX/13Zn;->LJIILL:LX/10Lw;

    invoke-virtual {v9, v0}, LX/13Fb;->setLocalizeAdapter(LX/10Lw;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/13Zl;

    invoke-direct {v0, v4, v6}, LX/13Zl;-><init>(LX/13Zk;I)V

    invoke-virtual {v9, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    iget-object v1, v4, LX/13Zk;->LIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, v4, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    iget-object v0, v4, LX/13Zk;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fb;

    new-instance v0, LX/0sRW;

    invoke-direct {v0, v5}, LX/0sRW;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/13Zk;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v4, LX/13Zk;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, LX/13Zk;->LIZ(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p1, LX/13Zm;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget v4, v0, LX/13Zm;->LJIIJ:I

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setItemsVisibleCount(I)V

    goto :goto_8

    :cond_d
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setAlphaGradient(Z)V

    goto :goto_9

    :cond_e
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    invoke-virtual {v0, v2}, LX/13Fb;->setLabel(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_b

    :cond_10
    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setCyclic(Z)V

    goto :goto_c

    :cond_11
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v2, v0, LX/13Zm;->LJIIIIZZ:Landroid/graphics/Typeface;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    invoke-virtual {v0, v2}, LX/13Fb;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_d

    :cond_12
    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13Ze;->LJI()V

    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fb;

    const v0, -0x2a2a2b

    invoke-virtual {v1, v0}, LX/13Fb;->setDividerColor(I)V

    goto :goto_e

    :cond_13
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v2, v0, LX/13Zm;->LJIIIZ:LX/13Fh;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    invoke-virtual {v0, v2}, LX/13Fb;->setDividerType(LX/13Fh;)V

    goto :goto_f

    :cond_14
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fb;

    const v0, 0x3fcccccd    # 1.6f

    invoke-virtual {v1, v0}, LX/13Fb;->setLineSpacingMultiplier(F)V

    goto :goto_10

    :cond_15
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fb;

    const v0, -0x575758

    invoke-virtual {v1, v0}, LX/13Fb;->setTextColorOut(I)V

    goto :goto_11

    :cond_16
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13Fb;

    const v0, -0xd5d5d6

    invoke-virtual {v1, v0}, LX/13Fb;->setTextColorCenter(I)V

    goto :goto_12

    :cond_17
    iget-object v1, p0, LX/13Zj;->LLIZ:LX/13Zk;

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/13Zk;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Fb;

    iput-boolean v3, v0, LX/13Fb;->LLILZ:Z

    goto :goto_13

    :cond_18
    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v1, v0, LX/13Zn;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LX/13Zj;->LLIZ:LX/13Zk;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, LX/13Zk;->LIZ(Ljava/util/List;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF()LX/13Zm;
    .locals 1

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v0, v0, LX/13Zn;->LJIIL:LX/10Ng;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13Zj;->LLIZ:LX/13Zk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/13Zk;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v0, v0, LX/13Zn;->LJIIL:LX/10Ng;

    invoke-interface {v0, v1}, LX/10Ng;->LIZ(Ljava/util/List;)V

    :cond_0
    iput-boolean v2, p0, LX/13Ze;->LLILZ:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/13Ze;->LIZ()V

    return-void

    :cond_2
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13Zj;->LLIZLLLIL:LX/13Zn;

    iget-object v0, v0, LX/13Zm;->LIZ:LX/13Zh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/13Zh;->onCancel()V

    :cond_3
    iput-boolean v2, p0, LX/13Ze;->LLILZ:Z

    goto :goto_0
.end method
