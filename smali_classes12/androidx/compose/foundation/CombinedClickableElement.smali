.class public final Landroidx/compose/foundation/CombinedClickableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O6w;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0O5q;

.field public final LIZJ:LX/0O78;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0PfJ;

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0O78;LX/0O5q;LX/0PfJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZIZ:LX/0O5q;

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZJ:LX/0O78;

    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZLLL:Z

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJFF:LX/0PfJ;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJII:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 11

    new-instance v0, LX/0O6w;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJII:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIJ:Z

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZIZ:LX/0O5q;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZJ:LX/0O78;

    iget-boolean v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZLLL:Z

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJFF:LX/0PfJ;

    invoke-direct/range {v0 .. v10}, LX/0O6w;-><init>(LX/0O78;LX/0O5q;LX/0PfJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 13

    move-object v6, p1

    check-cast v6, LX/0O6w;

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIJ:Z

    iput-boolean v0, v6, LX/0O6w;->LLJZ:Z

    iget-object v12, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJII:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZIZ:LX/0O5q;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZJ:LX/0O78;

    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZLLL:Z

    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJ:Ljava/lang/String;

    iget-object v11, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJFF:LX/0PfJ;

    iget-object v0, v6, LX/0O6w;->LLJLL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v6, LX/0O6w;->LLJLL:Ljava/lang/String;

    invoke-static {v6}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    :cond_0
    iget-object v0, v6, LX/0O6w;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :goto_0
    if-nez v5, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_6

    invoke-virtual {v6}, LX/0O6v;->LLJJIJIL()V

    invoke-static {v6}, LX/0Osl;->LJFF(LX/0O7W;)LX/0OuA;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuA;->LJJJJIZL()V

    const/4 v1, 0x1

    :goto_2
    iput-object v5, v6, LX/0O6w;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/0O6w;->LLJLLL:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object v3, v6, LX/0O6w;->LLJLLL:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/0O6v;->LLJJIJI:Z

    if-ne v0, v9, :cond_3

    move v4, v1

    :cond_3
    invoke-virtual/range {v6 .. v12}, LX/0O6v;->LLJJJJLIIL(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/0O6v;->LLJJJ:LX/0O5p;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0O5p;->LJLZ()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZIZ:LX/0O5q;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LIZIZ:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZJ:LX/0O78;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LIZJ:LX/0O78;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZLLL:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJ:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJFF:LX/0PfJ;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJFF:LX/0PfJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJII:Ljava/lang/String;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/CombinedClickableElement;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZIZ:LX/0O5q;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZJ:LX/0O78;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0O78;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJFF:LX/0PfJ;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0PfJ;->LIZ:I

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
