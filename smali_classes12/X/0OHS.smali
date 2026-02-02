.class public final LX/0OHS;
.super LX/0Ot7;
.source "SourceFile"

# interfaces
.implements LX/0OiH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Ot7;-><init>()V

    iput-object p1, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(LX/0OBt;)V
    .locals 11

    iget-object v0, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIIZZ:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OHL;

    iget-object v9, v0, LX/0OHL;->LJIILIIL:LX/0OmX;

    if-eqz v9, :cond_0

    iget-wide v2, v0, LX/0OHL;->LJIIL:J

    const/16 v10, 0x20

    shr-long v0, v2, v10

    long-to-int v4, v0

    int-to-float v8, v4

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v4, v0

    iget-wide v2, v9, LX/0OmX;->LJIJI:J

    shr-long v0, v2, v10

    long-to-int v10, v0

    int-to-float v0, v10

    sub-float/2addr v8, v0

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v0, v0, LX/0OY2;->LIZ:LX/0OdY;

    invoke-virtual {v0, v8, v4}, LX/0OdY;->LJI(FF)V

    :try_start_0
    invoke-static {p1, v9}, LX/0OmW;->LIZ(LX/0Oap;LX/0OmX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v8

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {p1}, LX/0Oap;->LJLJL()LX/0OY2;

    move-result-object v0

    iget-object v2, v0, LX/0OY2;->LIZ:LX/0OdY;

    neg-float v1, v8

    neg-float v0, v4

    invoke-virtual {v2, v1, v0}, LX/0OdY;->LJI(FF)V

    throw v3

    :cond_1
    invoke-interface {p1}, LX/0OBt;->LLIIIJ()V

    return-void
.end method

.method public final synthetic LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LLILZIL()V
    .locals 1

    iget-object v0, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJIIIZ:LX/0OiH;

    return-void
.end method

.method public final LLIZ()V
    .locals 2

    iget-object v1, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LJ()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZIZ:LX/0OH0;

    const/4 v0, -0x1

    iput v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->LIZJ:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OHS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OHS;

    iget-object v1, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v0, p1, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OHS;->LLJILJIL:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
