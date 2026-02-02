.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0OgZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Oj8;

.field public final LIZLLL:LX/0O0J;

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:LX/0Odq;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Oj8;LX/0O0J;IZIILX/0Odq;)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZLLL:LX/0O0J;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJ:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJFF:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJI:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJII:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJIIIIZZ:LX/0Odq;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 9

    new-instance v0, LX/0OgZ;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZLLL:LX/0O0J;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJ:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJFF:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJI:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJII:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJIIIIZZ:LX/0Odq;

    invoke-direct/range {v0 .. v8}, LX/0OgZ;-><init>(Ljava/lang/String;LX/0Oj8;LX/0O0J;IZIILX/0Odq;)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 11

    check-cast p1, LX/0OgZ;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJIIIIZZ:LX/0Odq;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    iget-object v0, p1, LX/0OgZ;->LLJJIJIIJIL:LX/0Odq;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-object v2, p1, LX/0OgZ;->LLJJIJIIJIL:LX/0Odq;

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    if-eq v1, v0, :cond_d

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v1, v0}, LX/0Oj9;->LJ(LX/0Oj9;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_0
    const/4 v9, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0OgZ;->LLJILJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJII:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJI:I

    iget-boolean v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJFF:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZLLL:LX/0O0J;

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJ:I

    iget-object v0, p1, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    invoke-virtual {v0, v7}, LX/0Oj8;->LIZLLL(LX/0Oj8;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-object v7, p1, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    iget v0, p1, LX/0OgZ;->LLJJIJI:I

    if-eq v0, v6, :cond_0

    iput v6, p1, LX/0OgZ;->LLJJIJI:I

    const/4 v1, 0x1

    :cond_0
    iget v0, p1, LX/0OgZ;->LLJJIII:I

    if-eq v0, v5, :cond_1

    iput v5, p1, LX/0OgZ;->LLJJIII:I

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, LX/0OgZ;->LLJJI:Z

    if-eq v0, v4, :cond_2

    iput-boolean v4, p1, LX/0OgZ;->LLJJI:Z

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p1, LX/0OgZ;->LLJILLL:LX/0O0J;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, p1, LX/0OgZ;->LLJILLL:LX/0O0J;

    const/4 v1, 0x1

    :cond_3
    iget v0, p1, LX/0OgZ;->LLJJ:I

    if-ne v0, v2, :cond_b

    move v10, v1

    :goto_3
    if-nez v8, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/0OgZ;->LLJJI()LX/0OgY;

    move-result-object v7

    iget-object v6, p1, LX/0OgZ;->LLJILJIL:Ljava/lang/String;

    iget-object v5, p1, LX/0OgZ;->LLJILJILJ:LX/0Oj8;

    iget-object v4, p1, LX/0OgZ;->LLJILLL:LX/0O0J;

    iget v3, p1, LX/0OgZ;->LLJJ:I

    iget-boolean v2, p1, LX/0OgZ;->LLJJI:Z

    iget v1, p1, LX/0OgZ;->LLJJIII:I

    iget v0, p1, LX/0OgZ;->LLJJIJI:I

    iput-object v6, v7, LX/0OgY;->LIZ:Ljava/lang/String;

    iput-object v5, v7, LX/0OgY;->LIZIZ:LX/0Oj8;

    iput-object v4, v7, LX/0OgY;->LIZJ:LX/0O0J;

    iput v3, v7, LX/0OgY;->LIZLLL:I

    iput-boolean v2, v7, LX/0OgY;->LJ:Z

    iput v1, v7, LX/0OgY;->LJFF:I

    iput v0, v7, LX/0OgY;->LJI:I

    invoke-virtual {v7}, LX/0OgY;->LIZJ()V

    :cond_5
    iget-boolean v0, p1, LX/0Ot7;->LLJIJIL:Z

    if-eqz v0, :cond_a

    if-nez v8, :cond_6

    if-eqz v9, :cond_7

    iget-object v0, p1, LX/0OgZ;->LLJJJIL:Lkotlin/jvm/internal/AwS521S0100000_11;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    if-nez v8, :cond_8

    :cond_7
    if-eqz v10, :cond_9

    :cond_8
    invoke-static {p1}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJI()V

    invoke-static {p1}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {p1}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_a
    return-void

    :cond_b
    iput v2, p1, LX/0OgZ;->LLJJ:I

    goto :goto_3

    :cond_c
    iput-object v1, p1, LX/0OgZ;->LLJILJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/0OgZ;->LLJJJJ:LX/0Oga;

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_e
    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJIIIIZZ:LX/0Odq;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJIIIIZZ:LX/0Odq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZLLL:LX/0O0J;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZLLL:LX/0O0J;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJ:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJ:I

    if-ne v1, v0, :cond_9

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJI:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJI:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJII:I

    iget v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJII:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZJ:LX/0Oj8;

    invoke-virtual {v0}, LX/0Oj8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LIZLLL:LX/0O0J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJI:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->LJIIIIZZ:LX/0Odq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
