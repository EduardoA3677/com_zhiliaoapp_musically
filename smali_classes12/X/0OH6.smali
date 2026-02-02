.class public final LX/0OH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OGZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OEo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILX/0OuW;)LX/0OuV;
    .locals 6

    sub-int/2addr p2, p1

    if-ltz p2, :cond_2

    iget v1, p3, LX/0OuW;->LIZIZ:I

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v4, v0, LX/0PAZ;->LL:I

    iget v3, v0, LX/0PAZ;->LLILIL:I

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-gt v4, v3, :cond_1

    :goto_0
    invoke-virtual {p3, v4}, LX/0OuW;->LIZ(I)I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p3, v4}, LX/0OuW;->LIZ(I)I

    move-result v1

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    sget-object v0, LX/0OHA;->LIZ:LX/0OuV;

    new-instance v0, LX/0OuV;

    invoke-direct {v0, v5}, LX/0OuV;-><init>(I)V

    invoke-virtual {v0, v1}, LX/0OuV;->LIZJ(I)V

    return-object v0

    :cond_1
    sget-object v0, LX/0OHA;->LIZ:LX/0OuV;

    return-object v0

    :cond_2
    sget-object v0, LX/0OHA;->LIZ:LX/0OuV;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;IIII)I
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0OHB;

    invoke-interface {v0}, LX/0OHB;->getIndex()I

    move-result v0

    if-ne v0, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/0OHB;

    const/high16 v4, -0x80000000

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, LX/0OHB;->LJIIIZ(I)J

    move-result-wide v2

    invoke-interface {v1}, LX/0OHB;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, LX/0OHW;->LIZJ(J)I

    move-result v1

    :goto_1
    if-ne p4, v4, :cond_3

    neg-int v0, p5

    :goto_2
    if-eq v1, v4, :cond_2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    neg-int v0, p5

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_1

    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_1
.end method
