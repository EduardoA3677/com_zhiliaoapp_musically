.class public final LX/0KHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KHR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0KHC;->LIZJ(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iput v2, p0, LX/0KHB;->LIZLLL:I

    sget-object v1, LX/0Jo1;->LIZIZ:Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->preloadCount:I

    mul-int/2addr v0, v2

    iput v0, p0, LX/0KHB;->LJ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/search/performance/asyncprefetch/config/AsyncLoadConfig;->scrollDistanceToPreLoad:I

    iput v0, p0, LX/0KHB;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0KHB;->LJ:I

    return v0
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/ranges/IntRange;
    .locals 5

    iput p2, p0, LX/0KHB;->LIZ:I

    iget v0, p0, LX/0KHB;->LJFF:I

    const/4 v4, 0x0

    if-lt p2, v0, :cond_1

    invoke-static {p1}, LX/0KHC;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, LX/0KHB;->LIZJ:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0KHB;->LIZJ:I

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/0KHB;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0KHB;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v4

    :cond_1
    neg-int v0, v0

    if-gt p2, v0, :cond_3

    invoke-static {p1}, LX/0KHC;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, LX/0KHB;->LIZIZ:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0KHB;->LIZIZ:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/0KHB;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0KHB;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method

.method public final LJZI(Landroidx/recyclerview/widget/RecyclerView;I)Lkotlin/ranges/IntRange;
    .locals 4

    if-nez p2, :cond_1

    iget v1, p0, LX/0KHB;->LIZ:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/0KHC;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, LX/0KHB;->LJ:I

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object v3

    :cond_0
    const/4 v0, -0x1

    if-gt v1, v0, :cond_1

    invoke-static {p1}, LX/0KHC;->LIZ(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, LX/0KHB;->LIZLLL:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0KHB;->LJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
