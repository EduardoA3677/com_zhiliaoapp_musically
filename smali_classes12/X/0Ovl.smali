.class public final LX/0Ovl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "LX/0Ovk;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lkotlin/jvm/internal/AFwS276S0000000_11;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [Ljava/util/Comparator;

    const/4 v3, 0x0

    :cond_0
    sget-object v1, LX/0OwN;->LL:LX/0OwN;

    :goto_0
    sget-object v0, LX/0OuA;->LLLIIII:LY/AComparatorS25S0000000_11;

    new-instance v2, LX/0OwV;

    invoke-direct {v2, v1, v0}, LX/0OwV;-><init>(Ljava/util/Comparator;LY/AComparatorS25S0000000_11;)V

    new-instance v1, LY/AComparatorS451S0100000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1

    if-eqz v3, :cond_0

    sget-object v1, LX/0OwO;->LL:LX/0OwO;

    goto :goto_0

    :cond_1
    sput-object v4, LX/0Ovl;->LIZ:[Ljava/util/Comparator;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v0

    sput-object v0, LX/0Ovl;->LIZIZ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    return-void
.end method

.method public static final LIZ(LX/0Ovk;)Z
    .locals 1

    invoke-virtual {p0}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object p0

    sget-object v0, LX/0OqV;->LJIIIZ:LX/0OqX;

    invoke-virtual {p0, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0Ovk;)Z
    .locals 2

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-virtual {v1, v0}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJIIJJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    iget-object v1, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ovl;->LIZJ(LX/0OuA;Lkotlin/jvm/functions/Function1;)LX/0OuA;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0OuA;->LIZIZ()LX/0Ovo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0OqV;->LJIIJJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static final LIZJ(LX/0OuA;Lkotlin/jvm/functions/Function1;)LX/0OuA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OuA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OuA;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0OuA;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0OuA;->LJJIJIL()LX/0OuA;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(LX/0Ovk;Ljava/util/ArrayList;LX/0Ove;LX/0Ovd;Landroid/content/res/Resources;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ovk;",
            "Ljava/util/ArrayList<",
            "LX/0Ovk;",
            ">;",
            "LX/0Ove<",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;>;",
            "LX/0Ovd<",
            "LX/0OxB;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LX/0Ovl;->LJII(LX/0Ovk;)Z

    move-result v2

    iget-object v3, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v1, LX/0OqV;->LJIILIIL:LX/0OqX;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Ovo;->LJIIL(LX/0OqX;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p4}, LX/0Ovl;->LJIIIIZZ(LX/0Ovk;Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/0Ovk;->LJI:I

    invoke-virtual {p3, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v1, p0, LX/0Ovk;->LJI:I

    iget-boolean v0, p0, LX/0Ovk;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3, v3}, LX/0Ovk;->LJI(ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, p3, p4}, LX/0Ovl;->LJIIIZ(ZLjava/util/List;LX/0Ovd;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0Ovk;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v3, v3}, LX/0Ovk;->LJI(ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Ovl;->LIZLLL(LX/0Ovk;Ljava/util/ArrayList;LX/0Ove;LX/0Ovd;Landroid/content/res/Resources;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static final LJ(LX/0Ovk;)Z
    .locals 5

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZ:LX/0OqV;

    sget-object v0, LX/0OqV;->LJJIJIIJIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0PfJ;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz v4, :cond_1

    iget v1, v4, LX/0PfJ;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static final LJFF(LX/0Ovk;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIIJIL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oqo;

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PfJ;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    sget-object v1, LX/0Oqp;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v1, 0x2

    if-eq v4, v2, :cond_10

    if-eq v4, v1, :cond_f

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    if-nez v3, :cond_0

    const v0, 0x7f123546

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v5, :cond_d

    iget v1, v5, LX/0PfJ;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_d

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZLLL:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OWY;

    if-eqz v6, :cond_4

    sget-object v0, LX/0OWY;->LIZLLL:LX/0OWY;

    if-eq v6, v0, :cond_c

    if-nez v3, :cond_4

    iget-object v5, v6, LX/0OWY;->LIZIZ:LX/0PAV;

    invoke-interface {v5}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_b

    iget v3, v6, LX/0OWY;->LIZ:F

    invoke-interface {v5}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {v5}, LX/0OZ8;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v5}, LX/0OZ8;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    cmpg-float v0, v3, v4

    if-ltz v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0x64

    if-nez v0, :cond_3

    int-to-float v0, v4

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v0, 0x63

    invoke-static {v1, v2, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    :cond_3
    :goto_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f1265bc

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v5, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-virtual {v0, v5}, LX/0Ovo;->LJ(LX/0OqX;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0Ovk;

    iget-object v3, p0, LX/0Ovk;->LIZ:LX/0Ot7;

    iget-object v1, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ovk;-><init>(LX/0Ot7;ZLX/0OuA;LX/0Ovo;)V

    invoke-virtual {v4}, LX/0Ovk;->LJII()LX/0Ovo;

    move-result-object v1

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {v1, v5}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    const v0, 0x7f126140

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    cmpg-float v0, v3, v4

    if-eqz v0, :cond_b

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    if-nez v3, :cond_4

    const v0, 0x7f1234a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    if-nez v3, :cond_1

    if-eqz v4, :cond_e

    const v0, 0x7f125c05

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f123cd4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_f
    if-eqz v5, :cond_0

    iget v0, v5, LX/0PfJ;->LIZ:I

    if-ne v0, v1, :cond_0

    if-nez v3, :cond_0

    const v0, 0x7f126141

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_0

    iget v0, v5, LX/0PfJ;->LIZ:I

    if-ne v0, v1, :cond_0

    if-nez v3, :cond_0

    const v0, 0x7f126142

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static final LJI(LX/0Ovk;)LX/0Ofu;
    .locals 3

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZ:LX/0OqV;

    sget-object v0, LX/0OqV;->LJJIIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofu;

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LJJII:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ofu;

    :goto_0
    if-nez v2, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final LJII(LX/0Ovk;)Z
    .locals 1

    iget-object v0, p0, LX/0Ovk;->LIZJ:LX/0OuA;

    iget-object p0, v0, LX/0OuA;->LLJJJJ:LX/0OHp;

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIIIZZ(LX/0Ovk;Landroid/content/res/Resources;)Z
    .locals 3

    iget-object v1, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    sget-object v0, LX/0OqV;->LIZ:LX/0OqV;

    sget-object v0, LX/0OqV;->LIZIZ:LX/0OqX;

    invoke-static {v1, v0}, LX/0OwW;->LIZ(LX/0Ovo;LX/0OqX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Ovl;->LJI(LX/0Ovk;)LX/0Ofu;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/0Ovl;->LJFF(LX/0Ovk;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0Ovl;->LJ(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {p0}, LX/0Ovg;->LJ(LX/0Ovk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ovk;->LIZLLL:LX/0Ovo;

    iget-boolean v0, v0, LX/0Ovo;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ovk;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIZ(ZLjava/util/List;LX/0Ovd;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;",
            "LX/0Ovd<",
            "LX/0OxB;",
            ">;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "LX/0Ovk;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v14

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v15, p3

    if-ge v1, v2, :cond_0

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    move-object/from16 v3, p2

    invoke-static {v0, v13, v14, v3, v15}, LX/0Ovl;->LIZLLL(LX/0Ovk;Ljava/util/ArrayList;LX/0Ove;LX/0Ovd;Landroid/content/res/Resources;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    const/4 v10, 0x1

    if-ltz v11, :cond_5

    const/4 v9, 0x0

    :goto_1
    invoke-static {v13, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ovk;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LX/0Ovk;->LJFF()LX/0OCA;

    move-result-object v0

    iget v1, v0, LX/0OCA;->LIZIZ:F

    invoke-virtual {v8}, LX/0Ovk;->LJFF()LX/0OCA;

    move-result-object v0

    iget v7, v0, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v1, v7

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_4

    const/4 v6, 0x0

    :goto_3
    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OCA;

    iget v3, v5, LX/0OCA;->LIZIZ:F

    iget v0, v5, LX/0OCA;->LIZLLL:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v5, LX/0OCA;->LIZLLL:F

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    new-instance v4, LX/0OCA;

    iget v2, v5, LX/0OCA;->LIZ:F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v5, LX/0OCA;->LIZIZ:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v5, LX/0OCA;->LIZJ:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v5, LX/0OCA;->LIZLLL:F

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v4, v3, v2, v0, v1}, LX/0OCA;-><init>(FFFF)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v9, v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_1
    if-eq v6, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, LX/0Ovk;->LJFF()LX/0OCA;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    new-array v1, v10, [LX/0Ovk;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v0, LX/0OwI;->LL:LX/0OwI;

    invoke-static {v12, v0}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0Ovl;->LIZ:[Ljava/util/Comparator;

    xor-int/lit8 v0, p0, 0x1

    aget-object v5, v1, v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_6

    invoke-static {v12, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    sget-object v2, LX/0Ovl;->LIZIZ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    new-instance v1, LY/AComparatorS451S0100000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/AComparatorS451S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_9

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    iget v0, v0, LX/0Ovk;->LJI:I

    invoke-virtual {v14, v0}, LX/0Ovd;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ovk;

    invoke-static {v0, v15}, LX/0Ovl;->LJIIIIZZ(LX/0Ovk;Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :goto_8
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-object v3
.end method
