.class public final LX/13Zr;
.super LX/13Ze;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LLIZ:LX/13Zt;

.field public final LLIZLLLIL:LX/13a6;


# direct methods
.method public constructor <init>(LX/13a6;)V
    .locals 11

    iget-object v0, p1, LX/13Zm;->LIZJ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/13Ze;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/13Zr;->LLIZLLLIL:LX/13a6;

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

    const v1, 0x7f0e16fe

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

    if-eqz v4, :cond_8

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

    if-eqz v0, :cond_7

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

    const v0, 0x7f0b799a

    invoke-virtual {p0, v0}, LX/13Ze;->LIZIZ(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, LX/13Zt;

    iget-object v1, p1, LX/13a6;->LJIILIIL:[Z

    iget-object v0, p1, LX/13a6;->LJIIZILJ:LX/10Lw;

    invoke-direct {v6, v2, v1, v0}, LX/13Zt;-><init>(Landroid/view/View;[ZLX/10Lw;)V

    iput-object v6, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v8, p1, LX/13a6;->LJIILL:Ljava/util/Calendar;

    iget-object v7, p1, LX/13a6;->LJIILLIIL:Ljava/util/Calendar;

    if-nez v8, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    :cond_2
    if-nez v7, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    :cond_3
    const/16 v4, 0x7d0

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v7, v4, v3, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {v7, v0, v5}, Ljava/util/Calendar;->add(II)V

    :cond_4
    iget-object v9, v6, LX/13Zt;->LIZIZ:LX/13Fb;

    new-instance v2, LX/0sRX;

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0sRX;-><init>(II)V

    invoke-virtual {v9, v2}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iget-object v1, v6, LX/13Zt;->LIZJ:LX/13Fb;

    new-instance v0, LX/0sRY;

    const/16 v2, 0x3b

    invoke-direct {v0, v3, v2}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iget-object v1, v6, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/0sRY;

    invoke-direct {v0, v3, v2}, LX/0sRY;-><init>(II)V

    invoke-virtual {v1, v0}, LX/13Fb;->setAdapter(LX/13Fi;)V

    iput-object v8, v6, LX/13Zt;->LJ:Ljava/util/Calendar;

    iput-object v7, v6, LX/13Zt;->LJFF:Ljava/util/Calendar;

    iget-object v1, v6, LX/13Zt;->LIZIZ:LX/13Fb;

    new-instance v0, LX/13a7;

    invoke-direct {v0, v6}, LX/13a7;-><init>(LX/13Zt;)V

    invoke-virtual {v1, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    iget-object v1, v6, LX/13Zt;->LIZJ:LX/13Fb;

    new-instance v0, LX/13a8;

    invoke-direct {v0, v6}, LX/13a8;-><init>(LX/13Zt;)V

    invoke-virtual {v1, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    iget-object v1, v6, LX/13Zt;->LIZLLL:LX/13Fb;

    new-instance v0, LX/13a9;

    invoke-direct {v0, v6}, LX/13a9;-><init>(LX/13Zt;)V

    invoke-virtual {v1, v0}, LX/13Fb;->setOnItemSelectedListener(LX/13Fk;)V

    iget-object v2, p1, LX/13a6;->LJIILJJIL:Ljava/util/Calendar;

    iget-object v1, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v1, LX/13Zt;->LJ:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/13Zt;->LJFF:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    if-nez v2, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    :cond_5
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1, v2}, LX/13Zt;->LIZ(Ljava/util/Calendar;)V

    :cond_6
    iget-object v0, p0, LX/13Zr;->LLIZ:LX/13Zt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v1, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setTextXOffset(I)V

    iget-object v0, v1, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setTextXOffset(I)V

    iget-object v0, v1, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setTextXOffset(I)V

    iget-object v2, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget v1, p1, LX/13Zm;->LJIIJ:I

    iget-object v0, v2, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setItemsVisibleCount(I)V

    iget-object v0, v2, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setItemsVisibleCount(I)V

    iget-object v0, v2, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setItemsVisibleCount(I)V

    iget-object v1, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v1, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setAlphaGradient(Z)V

    iget-object v0, v1, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setAlphaGradient(Z)V

    iget-object v0, v1, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setAlphaGradient(Z)V

    invoke-static {}, LX/13Ze;->LJI()V

    iget-object v1, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v1, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setCyclic(Z)V

    iget-object v0, v1, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setCyclic(Z)V

    iget-object v0, v1, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v3}, LX/13Fb;->setCyclic(Z)V

    iget-object v2, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v2, LX/13Zt;->LIZIZ:LX/13Fb;

    const v1, -0x2a2a2b

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerColor(I)V

    iget-object v0, v2, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerColor(I)V

    iget-object v0, v2, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerColor(I)V

    iget-object v2, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v1, p1, LX/13Zm;->LJIIIZ:LX/13Fh;

    iget-object v0, v2, LX/13Zt;->LIZIZ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerType(LX/13Fh;)V

    iget-object v0, v2, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerType(LX/13Fh;)V

    iget-object v0, v2, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setDividerType(LX/13Fh;)V

    iget-object v2, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v2, LX/13Zt;->LIZIZ:LX/13Fb;

    const v1, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v1}, LX/13Fb;->setLineSpacingMultiplier(F)V

    iget-object v0, v2, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setLineSpacingMultiplier(F)V

    iget-object v0, v2, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setLineSpacingMultiplier(F)V

    iget-object v2, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v2, LX/13Zt;->LIZIZ:LX/13Fb;

    const v1, -0x575758

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorOut(I)V

    iget-object v0, v2, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorOut(I)V

    iget-object v0, v2, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorOut(I)V

    iget-object v2, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v2, LX/13Zt;->LIZIZ:LX/13Fb;

    const v1, -0xd5d5d6

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorCenter(I)V

    iget-object v0, v2, LX/13Zt;->LIZJ:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorCenter(I)V

    iget-object v0, v2, LX/13Zt;->LIZLLL:LX/13Fb;

    invoke-virtual {v0, v1}, LX/13Fb;->setTextColorCenter(I)V

    iget-object v1, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v0, v1, LX/13Zt;->LIZIZ:LX/13Fb;

    iput-boolean v3, v0, LX/13Fb;->LLILZ:Z

    iget-object v0, v1, LX/13Zt;->LIZJ:LX/13Fb;

    iput-boolean v3, v0, LX/13Fb;->LLILZ:Z

    iget-object v0, v1, LX/13Zt;->LIZLLL:LX/13Fb;

    iput-boolean v3, v0, LX/13Fb;->LLILZ:Z

    return-void

    :cond_7
    iget-object v0, p1, LX/13Zm;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    move-object v4, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/13Zr;->LLIZLLLIL:LX/13a6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJFF()LX/13Zm;
    .locals 1

    iget-object v0, p0, LX/13Zr;->LLIZLLLIL:LX/13a6;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/13Zr;->LLIZLLLIL:LX/13a6;

    iget-object v4, v0, LX/13a6;->LJIIJJI:LX/13aD;

    if-eqz v4, :cond_1

    iget-object v5, v0, LX/13a6;->LJIJ:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ":"

    :cond_0
    iget-object v2, v0, LX/13a6;->LJIILIIL:[Z

    iget-object v0, p0, LX/13Zr;->LLIZ:LX/13Zt;

    iget-object v1, v0, LX/13Zt;->LJI:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v10, 0x4

    const/4 v1, 0x5

    const-string v7, "%02d%s%02d%s%02d"

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    array-length v0, v2

    if-ne v0, v6, :cond_5

    aget-boolean v0, v2, v9

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v5, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v7, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    aget-boolean v0, v2, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%02d%s%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v5, v1, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v7, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13Zr;->LLIZLLLIL:LX/13a6;

    iget-object v0, v0, LX/13Zm;->LIZ:LX/13Zh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/13Zh;->onCancel()V

    :cond_7
    iput-boolean v3, p0, LX/13Ze;->LLILZ:Z

    goto :goto_1
.end method
