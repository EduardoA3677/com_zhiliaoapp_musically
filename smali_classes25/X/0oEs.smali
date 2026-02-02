.class public final LX/0oEs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(J)LX/0sT0;
    .locals 6

    new-instance v1, LX/0sT0;

    new-instance v2, LX/04p1;

    const v0, 0x3ee66666    # 0.45f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/04p1;-><init>(F)V

    new-instance v4, LX/04p1;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-direct {v4, v0}, LX/04p1;-><init>(F)V

    new-instance v5, LX/04p1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v0}, LX/04p1;-><init>(F)V

    invoke-direct/range {v1 .. v7}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    return-object v1
.end method

.method public static LIZIZ(FF)LX/06G2;
    .locals 3

    new-instance v2, LX/06G2;

    new-instance v1, LX/04p1;

    invoke-direct {v1, p0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, p1}, LX/04p1;-><init>(F)V

    invoke-direct {v2, v1, v0}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    return-object v2
.end method

.method public static LIZJ(FF)LX/0D3l;
    .locals 3

    new-instance v2, LX/0D3l;

    invoke-static {}, LX/0oEs;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0D3d;

    invoke-direct {v0, p0, p1}, LX/0D3d;-><init>(FF)V

    invoke-direct {v2, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    return-object v2
.end method

.method public static LIZLLL(IILandroid/view/View;)LX/0D3l;
    .locals 5

    new-instance v4, LX/0D3l;

    invoke-static {}, LX/0oEs;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0oF0;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x14b

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Landroid/view/View;I)V

    invoke-direct {v2, p0, p1, v1}, LX/0oF0;-><init>(IILkotlin/jvm/internal/AwS525S0100000_15;)V

    invoke-direct {v4, v3, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    return-object v4
.end method

.method public static LJ(FF)LX/0D3l;
    .locals 3

    new-instance v2, LX/0D3l;

    invoke-static {}, LX/0oEs;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0D3b;

    invoke-direct {v0, p0, p1}, LX/0D3b;-><init>(FF)V

    invoke-direct {v2, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    return-object v2
.end method

.method public static LJFF(FF)LX/0D3l;
    .locals 3

    new-instance v2, LX/0D3l;

    invoke-static {}, LX/0oEs;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0D3c;

    invoke-direct {v0, p0, p1}, LX/0D3c;-><init>(FF)V

    invoke-direct {v2, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    return-object v2
.end method

.method public static LJI(FF)LX/0D3l;
    .locals 3

    new-instance v2, LX/0D3l;

    invoke-static {}, LX/0oEs;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0FEk;

    invoke-direct {v0, p0, p1}, LX/0FEk;-><init>(FF)V

    invoke-direct {v2, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    return-object v2
.end method

.method public static LJII(FF)LX/0D3l;
    .locals 3

    new-instance v2, LX/0D3l;

    invoke-static {}, LX/0oEs;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gtg;

    invoke-direct {v0, p0, p1}, LX/0gtg;-><init>(FF)V

    invoke-direct {v2, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    return-object v2
.end method

.method public static LJIIIIZZ()Ljava/lang/String;
    .locals 10

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0692;->nextInt()I

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs LJIIIZ(Landroid/view/View;LX/0n4s;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/0D3l;)V
    .locals 4

    instance-of v0, p1, LX/0sT0;

    if-eqz v0, :cond_1

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->BEZIER:LX/0ltH;

    invoke-static {p6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    :goto_0
    new-instance v3, LX/126D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, p0, v2, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v3, p2, p3}, LX/126D;->LIZLLL(J)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    invoke-static {p6}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D3l;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0D3l;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0oEt;

    invoke-direct {v0, v2, p4, p5}, LX/0oEt;-><init>(LX/01ej;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/126D;->LJ(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0gm4;

    if-eqz v0, :cond_2

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->POP:LX/0ltH;

    invoke-static {p6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/01HU;

    if-eqz v0, :cond_3

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->SPRING:LX/0ltH;

    invoke-static {p6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/06G2;

    if-eqz v0, :cond_4

    new-instance v2, LX/0Mgv;

    sget-object v1, LX/0ltH;->SPRING:LX/0ltH;

    invoke-static {p6}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static varargs LJIIJ(Landroid/view/View;LX/0n4s;J[LX/0D3l;)V
    .locals 7

    const/16 v0, 0x2a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v4

    const/16 v0, 0x2a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v5

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0D3l;

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/0oEs;->LJIIIZ(Landroid/view/View;LX/0n4s;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/0D3l;)V

    return-void
.end method

.method public static varargs LJIIJJI(Landroid/view/View;LX/0n4s;[LX/0D3l;)V
    .locals 3

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0D3l;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1, v2}, LX/0oEs;->LJIIJ(Landroid/view/View;LX/0n4s;J[LX/0D3l;)V

    return-void
.end method
