.class public final LX/0G2M;
.super LX/0692;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0G2M;->LLILIL:Landroid/util/SparseArray;

    invoke-direct {p0}, LX/0692;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0G2M;->LL:I

    iget-object v0, p0, LX/0G2M;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt()I
    .locals 3

    iget-object v2, p0, LX/0G2M;->LLILIL:Landroid/util/SparseArray;

    iget v1, p0, LX/0G2M;->LL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0G2M;->LL:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method
