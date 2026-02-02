.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LX/0Omv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Omv<",
        "LX/0O3T;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIIIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;


# instance fields
.field public final LIZIZ:LX/0O0g;

.field public final LIZJ:LX/0O8o;

.field public final LIZLLL:Z

.field public final LJ:LX/0O5q;

.field public final LJFF:Z

.field public final LJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02uK;",
            "LX/0O5I;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/02uK;",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    return-void
.end method

.method public constructor <init>(LX/0O0g;LX/0O8o;ZLX/0O5q;ZLX/0mTi;LX/0mTi;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O0g;",
            "LX/0O8o;",
            "Z",
            "LX/0O5q;",
            "Z",
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "LX/0O5I;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/02uK;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Omv;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZIZ:LX/0O0g;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZJ:LX/0O8o;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZLLL:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJ:LX/0O5q;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJFF:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJI:LX/0mTi;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJII:LX/0mTi;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LJIIZILJ()LX/0Ot7;
    .locals 10

    new-instance v0, LX/0O3T;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZIZ:LX/0O0g;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZJ:LX/0O8o;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZLLL:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJ:LX/0O5q;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJFF:Z

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJI:LX/0mTi;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJII:LX/0mTi;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIIZZ:Z

    invoke-direct/range {v0 .. v9}, LX/0O3T;-><init>(LX/0O0g;Lkotlin/jvm/internal/AFwS228S0000000_11;LX/0O8o;ZLX/0O5q;ZLX/0mTi;LX/0mTi;Z)V

    return-object v0
.end method

.method public final LJIJJ(LX/0Ot7;)V
    .locals 12

    move-object v6, p1

    check-cast v6, LX/0O3T;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZIZ:LX/0O0g;

    sget-object v7, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZJ:LX/0O8o;

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZLLL:Z

    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJ:LX/0O5q;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJFF:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJI:LX/0mTi;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJII:LX/0mTi;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIIZZ:Z

    iget-object v0, v6, LX/0O3T;->LLJJJIL:LX/0O0g;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v6, LX/0O3T;->LLJJJIL:LX/0O0g;

    const/4 v11, 0x1

    :goto_0
    iget-object v0, v6, LX/0O3T;->LLJJJJ:LX/0O8o;

    if-eq v0, v10, :cond_0

    iput-object v10, v6, LX/0O3T;->LLJJJJ:LX/0O8o;

    const/4 v11, 0x1

    :cond_0
    iget-boolean v0, v6, LX/0O3T;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v6, LX/0O3T;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v11, 0x1

    :cond_1
    iput-object v3, v6, LX/0O3T;->LLJJJJLIIL:LX/0mTi;

    iput-object v2, v6, LX/0O3T;->LLJJL:LX/0mTi;

    iput-boolean v4, v6, LX/0O3T;->LLJJJJJIL:Z

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
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZIZ:LX/0O0g;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LIZIZ:LX/0O0g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZJ:LX/0O8o;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LIZJ:LX/0O8o;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZLLL:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJ:LX/0O5q;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LJ:LX/0O5q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJFF:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJI:LX/0mTi;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LJI:LX/0mTi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJII:LX/0mTi;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LJII:LX/0mTi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIIZZ:Z

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZIZ:LX/0O0g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZJ:LX/0O8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJ:LX/0O5q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJI:LX/0mTi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJII:LX/0mTi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
