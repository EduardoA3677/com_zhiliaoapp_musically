.class public final LX/130r;
.super LX/130j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LJFF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/12l8;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "LX/12l8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/130j;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    iput-object p2, p0, LX/130r;->LJFF:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZIZ(FI)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Landroid/view/View;F)V
    .locals 4

    iget-object v3, p0, LX/130j;->LIZ:LX/1313;

    float-to-double v1, p2

    iget-object v0, p0, LX/130r;->LJI:[F

    invoke-virtual {v3, v0, v1, v2}, LX/1313;->LIZLLL([FD)V

    iget-object v1, p0, LX/130r;->LJFF:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12l8;

    iget-object v0, p0, LX/130r;->LJI:[F

    invoke-virtual {v1, p1, v0}, LX/12l8;->LJI(Landroid/view/View;[F)V

    return-void
.end method

.method public final LIZLLL(I)V
    .locals 9

    iget-object v0, p0, LX/130r;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    iget-object v0, p0, LX/130r;->LJFF:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12l8;

    invoke-virtual {v0}, LX/12l8;->LIZLLL()I

    move-result v2

    new-array v6, v7, [D

    new-array v0, v2, [F

    iput-object v0, p0, LX/130r;->LJI:[F

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    aput v7, v1, v3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    iget-object v0, p0, LX/130r;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LX/130r;->LJFF:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12l8;

    int-to-double v0, v1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    aput-wide v0, v6, v4

    iget-object v0, p0, LX/130r;->LJI:[F

    invoke-virtual {v8, v0}, LX/12l8;->LIZJ([F)V

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/130r;->LJI:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aget-object v2, v5, v4

    aget v0, v1, v3

    float-to-double v0, v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v6, v5}, LX/1313;->LIZ(I[D[[D)LX/1313;

    move-result-object v0

    iput-object v0, p0, LX/130j;->LIZ:LX/1313;

    return-void
.end method
