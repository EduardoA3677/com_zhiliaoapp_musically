.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Omv<",
        "LX/0OBC<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0OBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OBJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0O8o;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/Boolean;

.field public final LJFF:LX/0O5q;

.field public final LJI:Ljava/lang/Boolean;

.field public final LJII:LX/0O85;

.field public final LJIIIIZZ:LX/0O7t;


# direct methods
.method public constructor <init>(LX/0OBJ;LX/0O8o;ZLjava/lang/Boolean;LX/0O5q;LX/0O85;LX/0O7t;)V
    .locals 1

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZIZ:LX/0OBJ;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZJ:LX/0O8o;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZLLL:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJ:Ljava/lang/Boolean;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJFF:LX/0O5q;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJI:Ljava/lang/Boolean;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJII:LX/0O85;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJIIIIZZ:LX/0O7t;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 9

    new-instance v0, LX/0OBC;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZIZ:LX/0OBJ;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZJ:LX/0O8o;

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZLLL:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJ:Ljava/lang/Boolean;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJFF:LX/0O5q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJII:LX/0O85;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJI:Ljava/lang/Boolean;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJIIIIZZ:LX/0O7t;

    invoke-direct/range {v0 .. v8}, LX/0OBC;-><init>(LX/0O85;LX/0OBJ;LX/0O7t;LX/0O8o;LX/0O5q;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 12

    move-object v6, p1

    check-cast v6, LX/0OBC;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZIZ:LX/0OBJ;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZJ:LX/0O8o;

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZLLL:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJ:Ljava/lang/Boolean;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJFF:LX/0O5q;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJII:LX/0O85;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJI:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJIIIIZZ:LX/0O7t;

    iput-object v1, v6, LX/0OBC;->LLJJLIIIJLLLLLLLZ:LX/0O7t;

    iget-object v0, v6, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v6, LX/0OBC;->LLJJJIL:LX/0OBJ;

    invoke-virtual {v6, v1}, LX/0OBC;->LLJLILLLLZIIL(LX/0O7t;)V

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v6, LX/0OBC;->LLJJJJ:LX/0O8o;

    if-eq v0, v10, :cond_0

    iput-object v10, v6, LX/0OBC;->LLJJJJ:LX/0O8o;

    const/4 v11, 0x1

    :cond_0
    iget-object v0, v6, LX/0OBC;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v6, LX/0OBC;->LLJJJJJIL:Ljava/lang/Boolean;

    const/4 v11, 0x1

    :cond_1
    iput-object v2, v6, LX/0OBC;->LLJJL:Ljava/lang/Boolean;

    iput-object v3, v6, LX/0OBC;->LLJJJJLIIL:LX/0O85;

    iget-object v7, v6, LX/0O5k;->LLJJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v6 .. v11}, LX/0O5k;->LLJJL(Lkotlin/jvm/functions/Function1;ZLX/0O5q;LX/0O8o;Z)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZIZ:LX/0OBJ;

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZIZ:LX/0OBJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZJ:LX/0O8o;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZJ:LX/0O8o;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZLLL:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZLLL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJ:Ljava/lang/Boolean;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJFF:LX/0O5q;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJFF:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJI:Ljava/lang/Boolean;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJII:LX/0O85;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJII:LX/0O85;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJIIIIZZ:LX/0O7t;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJIIIIZZ:LX/0O7t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZIZ:LX/0OBJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZJ:LX/0O8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJFF:LX/0O5q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJII:LX/0O85;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->LJIIIIZZ:LX/0O7t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
