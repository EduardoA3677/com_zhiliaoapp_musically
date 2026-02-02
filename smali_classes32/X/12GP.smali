.class public abstract LX/12GP;
.super LX/12GN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12GN<",
        "LX/12GW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:[I


# direct methods
.method public constructor <init>(LX/12E1;LX/12EW;LX/12GM;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/12GN;-><init>(LX/12E1;LX/12EW;LX/12GM;)V

    iget-object v3, p2, LX/12EW;->LIZJ:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, LX/12GP;->LLIZ:[I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12GP;->LLIZ:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/12GN;->LLILIL:LX/12E1;

    invoke-interface {v0, p0}, LX/12E1;->LIZ(LX/12AV;)V

    iget-object v0, p0, LX/12GN;->LLILZLL:LX/12GZ;

    invoke-interface {v0}, LX/12GZ;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/12GW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/12GW;->close()V

    return-void
.end method

.method public final LJII(I)I
    .locals 4

    if-lez p1, :cond_2

    iget-object v3, p0, LX/12GP;->LLIZ:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v3, v1

    if-lt v0, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    new-instance v1, LX/0ZwG;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZwG;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/12GW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/12GW;->getSize()I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)I
    .locals 0

    return p1
.end method

.method public final LJIIL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/12GW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/12GW;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
