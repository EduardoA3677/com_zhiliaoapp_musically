.class public abstract LX/13Dw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseIntArray;

.field public final LIZIZ:Landroid/util/SparseIntArray;

.field public LIZJ:Z

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/13Dw;->LIZ:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13Dw;->LIZJ:Z

    iput-boolean v0, p0, LX/13Dw;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(Landroid/util/SparseIntArray;I)I
    .locals 5

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_1

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0

    :cond_2
    return v4
.end method


# virtual methods
.method public final LIZIZ(II)I
    .locals 2

    iget-boolean v0, p0, LX/13Dw;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13Dw;->LIZLLL(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/13Dw;->LIZLLL(II)I

    move-result v1

    iget-object v0, p0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public final LIZJ(II)I
    .locals 2

    iget-boolean v0, p0, LX/13Dw;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/13Dw;->LJ(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/13Dw;->LIZ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/13Dw;->LJ(II)I

    move-result v1

    iget-object v0, p0, LX/13Dw;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public final LIZLLL(II)I
    .locals 5

    iget-boolean v0, p0, LX/13Dw;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, LX/13Dw;->LIZ(Landroid/util/SparseIntArray;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/13Dw;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1, p2}, LX/13Dw;->LIZJ(II)I

    move-result v2

    invoke-virtual {p0, v1}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v1

    :goto_1
    if-ge v3, p1, :cond_4

    invoke-virtual {p0, v3}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v2, p2, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-le v2, p2, :cond_1

    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    if-le v2, p2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    return v4
.end method

.method public LJ(II)I
    .locals 5

    invoke-virtual {p0, p1}, LX/13Dw;->LJFF(I)I

    move-result v4

    const/4 v3, 0x0

    if-ne v4, p2, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/13Dw;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13Dw;->LIZ:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, LX/13Dw;->LIZ(Landroid/util/SparseIntArray;I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/13Dw;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {p0, v2}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {p0, v2}, LX/13Dw;->LJFF(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-le v1, p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    add-int/2addr v4, v1

    if-gt v4, p2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public abstract LJFF(I)I
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/13Dw;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
