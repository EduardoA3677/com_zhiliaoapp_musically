.class public final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O7o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0O7s;

.field public final LIZJ:LX/0O8o;

.field public final LIZLLL:LX/0O85;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/0O7t;

.field public final LJII:LX/0O5q;

.field public final LJIIIIZZ:LX/0O8l;


# direct methods
.method public constructor <init>(LX/0O8l;LX/0O7t;LX/0O8o;LX/0O8G;LX/0O5q;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZIZ:LX/0O7s;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZJ:LX/0O8o;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZLLL:LX/0O85;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJ:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJFF:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJI:LX/0O7t;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJII:LX/0O5q;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJIIIIZZ:LX/0O8l;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 9

    new-instance v0, LX/0O7o;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZIZ:LX/0O7s;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZLLL:LX/0O85;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJI:LX/0O7t;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZJ:LX/0O8o;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJ:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJFF:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJII:LX/0O5q;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJIIIIZZ:LX/0O8l;

    invoke-direct/range {v0 .. v8}, LX/0O7o;-><init>(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0O7o;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZIZ:LX/0O7s;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZJ:LX/0O8o;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZLLL:LX/0O85;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJ:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJFF:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJI:LX/0O7t;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJII:LX/0O5q;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJIIIIZZ:LX/0O8l;

    invoke-virtual/range {v0 .. v8}, LX/0O7o;->LLJJLIIIJLLLLLLLZ(LX/0O85;LX/0O8l;LX/0O7t;LX/0O8o;LX/0O7s;LX/0O5q;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZIZ:LX/0O7s;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZIZ:LX/0O7s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZJ:LX/0O8o;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZJ:LX/0O8o;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZLLL:LX/0O85;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZLLL:LX/0O85;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LJ:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LJFF:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJI:LX/0O7t;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LJI:LX/0O7t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJII:LX/0O5q;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LJII:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJIIIIZZ:LX/0O8l;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->LJIIIIZZ:LX/0O8l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZIZ:LX/0O7s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZJ:LX/0O8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LIZLLL:LX/0O85;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJI:LX/0O7t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJII:LX/0O5q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->LJIIIIZZ:LX/0O8l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
