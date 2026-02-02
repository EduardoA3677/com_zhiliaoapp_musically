.class public final LX/0kke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;
    .locals 6

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iget-object v0, p2, LX/0kkf;->LIZIZ:LX/0kkg;

    iget-object v0, v0, LX/0kkg;->LIZ:LX/0kkd;

    sget-object v1, LX/0kkc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, LX/0oCE;->setLayoutVariant(I)V

    :cond_0
    :goto_0
    iget-object v0, p2, LX/0kkf;->LIZIZ:LX/0kkg;

    iget-object v0, v0, LX/0kkg;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, LX/0oCE;->setTopMargin(F)V

    :cond_1
    iget-object v0, p2, LX/0kkf;->LIZIZ:LX/0kkg;

    iget-object v0, v0, LX/0kkg;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, LX/0oCE;->setButtonTopMargin(F)V

    :cond_2
    iget-object v3, p2, LX/0kkf;->LIZJ:LX/0IJ8;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0IJ8;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0IJ8;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput v5, v4, LX/07Hb;->LIZJ:I

    iput-object v0, v4, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v3, v3, LX/0IJ8;->LIZJ:Lkotlin/Pair;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    :cond_4
    iget-object v0, p2, LX/0kkf;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, LX/0kkf;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, p2, LX/0kkf;->LJFF:LX/0kki;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0kki;->LIZ:LX/0kka;

    sget-object v1, LX/0kkc;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x94

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0kki;Landroid/content/Context;I)V

    iput-object v1, v4, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    :cond_7
    return-object v4

    :cond_8
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0oCE;->setLayoutVariant(I)V

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LX/0oCE;->setLayoutVariant(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
