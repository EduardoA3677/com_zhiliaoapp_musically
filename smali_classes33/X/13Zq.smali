.class public final LX/13Zq;
.super LX/13Ze;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLIZ:LX/13Zs;

.field public final LLIZLLLIL:LX/13a6;


# direct methods
.method public constructor <init>(LX/13a6;)V
    .locals 10

    iget-object v0, p1, LX/13Zm;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/13Ze;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    iget-object v2, p1, LX/13Zm;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/13Ze;->LLILLJJLI:Landroid/app/Dialog;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/13Ze;->LJFF()LX/13Zm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    invoke-virtual {p0}, LX/13Ze;->LIZLLL()V

    invoke-virtual {p0}, LX/13Ze;->LIZJ()V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16fc

    iget-object v0, p0, LX/13Ze;->LLILIL:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7fe9

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b6512

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0d8f

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0b0d81

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const-string v0, "submit"

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v8, "cancel"

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3, p0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/13a6;->LJIIZILJ:LX/10Lw;

    invoke-interface {v0}, LX/10Lw;->LIZ()Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "confirm"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/13Zm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/13Zm;->LJ:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LX/13Zm;->LJFF:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, LX/13Zm;->LJI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0xa0a0b

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p1, LX/13Zm;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f0b1be1

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, LX/13Zs;

    iget-object v1, p1, LX/13a6;->LJIIL:[Z

    iget-object v0, p1, LX/13a6;->LJIIZILJ:LX/10Lw;

    invoke-direct {v2, v3, v1, v0}, LX/13Zs;-><init>(Landroid/view/View;[ZLX/10Lw;)V

    iput-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    const/4 v4, 0x0

    const/16 v6, 0x76c

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v4, v5}, Ljava/util/Calendar;->set(III)V

    :cond_2
    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    const/16 v3, 0x1f

    const/16 v2, 0xb

    const/16 v1, 0x834

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :cond_3
    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v6, :cond_4

    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v0, v1, :cond_5

    :cond_4
    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0, v6, v4, v5}, Ljava/util/Calendar;->set(III)V

    :cond_5
    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v6, :cond_6

    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v0, v1, :cond_7

    :cond_6
    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    :cond_7
    iget-object v1, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v6, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    iget-object v7, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    const/4 v2, 0x5

    if-nez v6, :cond_11

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget v0, v1, LX/13Zs;->LJ:I

    if-le v9, v0, :cond_f

    iput v9, v1, LX/13Zs;->LJFF:I

    iput v8, v1, LX/13Zs;->LJII:I

    iput v6, v1, LX/13Zs;->LJIIIZ:I

    :cond_8
    :goto_2
    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    :cond_9
    iget-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gez v0, :cond_a

    iget-object v6, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    iget-object v0, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_a
    iget-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-lez v0, :cond_b

    iget-object v6, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    iget-object v0, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_b
    iget-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v6, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iput v7, v6, LX/13Zs;->LJIIJ:I

    iput v8, v6, LX/13Zs;->LJIIJJI:I

    iput v9, v6, LX/13Zs;->LJIIL:I

    iget-object v3, v6, LX/13Zs;->LIZIZ:LX/13Fb;

    new-instance v2, LX/0sRY;

    iget v1, v6, LX/13Zs;->LJ:I

    iget v0, v6, LX/13Zs;->LJFF:I

    invoke-direct {v2, v1, v0}, LX/0sRY;-><init>(II)V

    invoke-virtual {v3, v2}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iget-object v1, v6, LX/13Zs;->LIZIZ:LX/13Fb;

    iget v0, v6, LX/13Zs;->LJ:I

    sub-int v0, v7, v0

    invoke-virtual {v1, v0}, LX/13Fb;->setCurrentIndex(I)V

    iget v1, v6, LX/13Zs;->LJ:I

    iget v0, v6, LX/13Zs;->LJFF:I

    if-ne v1, v0, :cond_c

    iget v3, v6, LX/13Zs;->LJI:I

    iget v2, v6, LX/13Zs;->LJII:I

    :goto_3
    iget-object v1, v6, LX/13Zs;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v3, v2}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iget-object v1, v6, LX/13Zs;->LIZJ:LX/13Fb;

    sub-int v0, v8, v3

    invoke-virtual {v1, v0}, LX/13Fb;->setCurrentIndex(I)V

    invoke-virtual {v6, v7, v8, v9, v5}, LX/13Zs;->LIZJ(IIIZ)V

    iget-object v0, p0, LX/13Zq;->LLIZ:LX/13Zs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v1, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setTextXOffset(I)V

    iget-object v0, v1, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setTextXOffset(I)V

    iget-object v0, v1, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setTextXOffset(I)V

    iget-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget v1, p1, LX/13Zm;->LJIIJ:I

    iget-object v0, v2, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setItemsVisibleCount(I)V

    iget-object v0, v2, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setItemsVisibleCount(I)V

    iget-object v0, v2, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setItemsVisibleCount(I)V

    iget-object v1, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v1, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setAlphaGradient(Z)V

    iget-object v0, v1, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setAlphaGradient(Z)V

    iget-object v0, v1, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setAlphaGradient(Z)V

    invoke-static {}, LX/13Ze;->LJI()V

    iget-object v1, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v1, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setCyclic(Z)V

    iget-object v0, v1, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setCyclic(Z)V

    iget-object v0, v1, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v4}, LX/13Fb;->setCyclic(Z)V

    iget-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v2, LX/13Zs;->LIZLLL:LX/13Fb;

    const v1, -0x2a2a2b

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerColor(I)V

    iget-object v0, v2, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerColor(I)V

    iget-object v0, v2, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerColor(I)V

    iget-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v1, p1, LX/13Zm;->LJIIIZ:LX/13Fh;

    iget-object v0, v2, LX/13Zs;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerType(LX/13Fh;)V

    iget-object v0, v2, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerType(LX/13Fh;)V

    iget-object v0, v2, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerType(LX/13Fh;)V

    iget-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v2, LX/13Zs;->LIZLLL:LX/13Fb;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, LX/13Fb;->setLineSpacingMultiplier(F)V

    iget-object v0, v2, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setLineSpacingMultiplier(F)V

    iget-object v0, v2, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setLineSpacingMultiplier(F)V

    iget-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v2, LX/13Zs;->LIZLLL:LX/13Fb;

    const v1, -0x575758

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorOut(I)V

    iget-object v0, v2, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorOut(I)V

    iget-object v0, v2, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorOut(I)V

    iget-object v2, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v2, LX/13Zs;->LIZLLL:LX/13Fb;

    const v1, -0xd5d5d6

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorCenter(I)V

    iget-object v0, v2, LX/13Zs;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorCenter(I)V

    iget-object v0, v2, LX/13Zs;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorCenter(I)V

    iget-object v1, p0, LX/13Zq;->LLIZ:LX/13Zs;

    iget-object v0, v1, LX/13Zs;->LIZLLL:LX/13Fb;

    iput-boolean v4, v0, LX/13Fb;->LLILZ:Z

    iget-object v0, v1, LX/13Zs;->LIZJ:LX/13Fb;

    iput-boolean v4, v0, LX/13Fb;->LLILZ:Z

    iget-object v0, v1, LX/13Zs;->LIZIZ:LX/13Fb;

    iput-boolean v4, v0, LX/13Fb;->LLILZ:Z

    return-void

    :cond_c
    if-ne v7, v1, :cond_d

    iget v3, v6, LX/13Zs;->LJI:I

    :goto_4
    const/16 v2, 0xc

    goto/16 :goto_3

    :cond_d
    if-ne v7, v0, :cond_e

    iget v2, v6, LX/13Zs;->LJII:I

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    if-ne v9, v0, :cond_8

    iget v0, v1, LX/13Zs;->LJI:I

    if-le v8, v0, :cond_10

    iput v9, v1, LX/13Zs;->LJFF:I

    iput v8, v1, LX/13Zs;->LJII:I

    iput v6, v1, LX/13Zs;->LJIIIZ:I

    goto/16 :goto_2

    :cond_10
    if-ne v8, v0, :cond_8

    iget v0, v1, LX/13Zs;->LJIIIIZZ:I

    if-le v6, v0, :cond_8

    iput v9, v1, LX/13Zs;->LJFF:I

    iput v8, v1, LX/13Zs;->LJII:I

    iput v6, v1, LX/13Zs;->LJIIIZ:I

    goto/16 :goto_2

    :cond_11
    if-nez v7, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget v0, v1, LX/13Zs;->LJFF:I

    if-ge v8, v0, :cond_12

    iput v7, v1, LX/13Zs;->LJI:I

    iput v6, v1, LX/13Zs;->LJIIIIZZ:I

    iput v8, v1, LX/13Zs;->LJ:I

    goto/16 :goto_2

    :cond_12
    if-ne v8, v0, :cond_8

    iget v0, v1, LX/13Zs;->LJII:I

    if-ge v7, v0, :cond_13

    iput v7, v1, LX/13Zs;->LJI:I

    iput v6, v1, LX/13Zs;->LJIIIIZZ:I

    iput v8, v1, LX/13Zs;->LJ:I

    goto/16 :goto_2

    :cond_13
    if-ne v7, v0, :cond_8

    iget v0, v1, LX/13Zs;->LJIIIZ:I

    if-ge v6, v0, :cond_8

    iput v7, v1, LX/13Zs;->LJI:I

    iput v6, v1, LX/13Zs;->LJIIIIZZ:I

    iput v8, v1, LX/13Zs;->LJ:I

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, LX/13Zs;->LJ:I

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, LX/13Zs;->LJFF:I

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13Zs;->LJI:I

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/13Zs;->LJII:I

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, LX/13Zs;->LJIIIIZZ:I

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v1, LX/13Zs;->LJIIIZ:I

    goto/16 :goto_2

    :cond_15
    iget-object v0, p1, LX/13Zm;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    move-object v4, v0

    goto/16 :goto_0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "you should call setRangDate() first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF()LX/13Zm;
    .locals 1

    iget-object v0, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    iget-object v4, v0, LX/13a6;->LJIIJJI:LX/13aD;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/13Zq;->LLIZ:LX/13Zs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget v2, v5, LX/13Zs;->LJIIJ:I

    iget v0, v5, LX/13Zs;->LJIIJJI:I

    add-int/lit8 v1, v0, -0x1

    iget v0, v5, LX/13Zs;->LJIIL:I

    invoke-virtual {v7, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    iget-object v6, v0, LX/13a6;->LJIJ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "-"

    :cond_0
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v13, v0, 0x1

    const/4 v11, 0x5

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v0, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    iget-object v1, v0, LX/13a6;->LJIIL:[Z

    array-length v0, v1

    const/4 v10, 0x4

    const-string v8, "%04d%s%02d%s%02d"

    const/4 v9, 0x0

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v6, v1, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v8, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/13aD;->LIZ(Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, LX/13Ze;->LLILZ:Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/13Ze;->LIZ()V

    return-void

    :cond_3
    aget-boolean v0, v1, v5

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v6, v1, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v8, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    aget-boolean v0, v1, v3

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%04d%s%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%04d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Zq;->LLIZLLLIL:LX/13a6;

    iget-object v0, v0, LX/13Zm;->LIZ:LX/13Zh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/13Zh;->onCancel()V

    :cond_7
    iput-boolean v3, p0, LX/13Ze;->LLILZ:Z

    goto :goto_1
.end method
