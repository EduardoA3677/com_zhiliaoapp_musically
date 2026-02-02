.class public final LX/12bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WTy;


# instance fields
.field public LIZ:LX/12bD;

.field public LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Landroid/graphics/Rect;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12bD;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/12bB;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Landroid/graphics/Rect;

.field public volatile LJIIJJI:Ljava/lang/Float;

.field public volatile LJIIL:Ljava/lang/String;

.field public volatile LJIILIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/View;ZZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/12bD;->LIZ:LX/12bD;

    iput-boolean p2, p0, LX/12bD;->LIZIZ:Z

    iput-boolean p3, p0, LX/12bD;->LIZJ:Z

    iput-object v1, p0, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    iput-object v0, p0, LX/12bD;->LJ:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/12bD;->LJII:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/12bD;->LJFF:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-direct {p0, v1, p1, p2, v0}, LX/12bD;-><init>(Landroid/view/View;ZZI)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12bD;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/12c4;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12bD;->LJIILLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bB;->LJIIIZ:LX/12bC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12bC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    return-object v1
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12bD;->LJIILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12bD;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bB;->LJIIIZ:LX/12bC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJII()F
    .locals 3

    iget-object v0, p0, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, p0, LX/12bD;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    iget-object v0, p0, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12bD;->LJIIJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public final LJIIIIZZ()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move-object v2, p0

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, LX/12bD;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Cl7;->LIZ(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/12bD;->LIZ:LX/12bD;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/12bD;->LJIIIIZZ:Z

    xor-int/lit8 v4, v0, 0x1

    move-object v2, p0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, v2, LX/12bD;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    iget-object v0, v2, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/12bD;->LJIILJJIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, v2, LX/12bD;->LJIIIIZZ:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v2, v2, LX/12bD;->LIZ:LX/12bD;

    goto :goto_0

    :cond_2
    const-string v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    const-string v0, "view_identifier"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()J
    .locals 2

    iget-object v0, p0, LX/12bD;->LJIJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bB;->LIZLLL:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/lang/Integer;
    .locals 3

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12bB;->LJIIIZ:LX/12bC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/12bC;->LIZ:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    const-string v0, "view_position"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILL()I
    .locals 3

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/12bB;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    const-string v0, "view_re_exposure_flag"

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12bD;->LJIILIIL:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/12bD;->LJIIZILJ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIZILJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12bD;->LJIILIIL:Lkotlin/Pair;

    if-nez v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, ""

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/12bD;->LJIIIIZZ()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/12bD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()I
    .locals 3

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12bD;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/12bD;->LJII:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/12bD;->LJIILL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/12bD;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, LX/12bD;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/12bD;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/12bD;

    iget-object v1, p1, LX/12bD;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/12bD;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/12bD;

    invoke-virtual {p1}, LX/12bD;->LJIJI()I

    move-result v1

    invoke-virtual {p0}, LX/12bD;->LJIJI()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getOid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/12bD;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/12bn;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJIIIZ:LX/12bC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bC;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {}, LX/0Nmq;->LIZ()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LY/ARunnableS31S0300000_6;

    const/16 v1, 0xe

    invoke-direct {v2, v0, v3, v4, v1}, LY/ARunnableS31S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Nmq;->LIZIZ(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/12bD;->LJI:LX/12bB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12bB;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/12bD;->LJIJI()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VTreeNode: hashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/12bD;->LJIJI()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12bD;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
