.class public final LX/0kcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15cZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/15cZ<",
        "LX/0kcs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0kcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NqK;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0kcp;->LIZ:LX/0NqK;

    new-instance v0, LX/0kcu;

    invoke-direct {v0, p1}, LX/0kcu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0kcp;->LIZIZ:LX/0kcu;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15cH;LX/0kaq;)V
    .locals 2

    check-cast p1, LX/0kcs;

    new-instance v1, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v0, 0x1d

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(LX/0kaq;LX/0kcs;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcp;->LJIIIIZZ(LX/0kcs;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LIZIZ(LX/0kat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcs;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, LX/0kat;->getSize()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final bridge synthetic LIZJ(LX/15cH;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0kat;LX/0kaq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcs;",
            ">;",
            "LX/0kaq;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x22

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(LX/0kaq;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcp;->LJII(LX/0kat;LX/0mTi;)V

    return-void
.end method

.method public final LJ(LX/15cH;LX/15cE;)V
    .locals 2

    check-cast p1, LX/0kcs;

    new-instance v1, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v0, 0x1e

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(LX/15cE;LX/0kcs;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcp;->LJIIIIZZ(LX/0kcs;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0kat;LX/15cE;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v0, 0x23

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(LX/15cE;I)V

    invoke-virtual {p0, p1, v1}, LX/0kcp;->LJII(LX/0kat;LX/0mTi;)V

    return-void
.end method

.method public final LJII(LX/0kat;LX/0mTi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kat<",
            "LX/0kcs;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0kcs;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kcs;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, p0, LX/0kcp;->LIZ:LX/0NqK;

    iget-object v2, v5, LX/0kcs;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0kcp;->LIZIZ:LX/0kcu;

    invoke-virtual {v0, v5, v6}, LX/0kcu;->LIZ(LX/0kcs;I)LX/0X6X;

    move-result-object v4

    iget-boolean v0, v4, LX/0X6X;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0X6X;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0kcp;->LIZ:LX/0NqK;

    iget-object v2, v5, LX/0kcs;->LIZ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0X6X;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v4, LX/0X6X;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v5, v0, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ(LX/0kcs;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kcs;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0kcp;->LIZ:LX/0NqK;

    iget-object v2, p1, LX/0kcs;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0kcp;->LIZIZ:LX/0kcu;

    invoke-virtual {v0, p1, v1}, LX/0kcu;->LIZ(LX/0kcs;I)LX/0X6X;

    move-result-object v3

    iget-boolean v0, v3, LX/0X6X;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0X6X;->LIZIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kcp;->LIZ:LX/0NqK;

    iget-object v0, p1, LX/0kcs;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/0X6X;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, LX/0X6X;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
