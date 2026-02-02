.class public final LX/13NP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13NX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/util/SparseIntArray;

.field public final LIZIZ:Landroid/util/SparseIntArray;

.field public final LIZJ:LX/13NS;

.field public final synthetic LIZLLL:LX/13NQ;


# direct methods
.method public constructor <init>(LX/13NQ;LX/13NS;)V
    .locals 2

    iput-object p1, p0, LX/13NP;->LIZLLL:LX/13NQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/13NP;->LIZ:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, LX/13NP;->LIZIZ:Landroid/util/SparseIntArray;

    iput-object p2, p0, LX/13NP;->LIZJ:LX/13NS;

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 4

    iget-object v0, p0, LX/13NP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/13NP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/13NP;->LIZLLL:LX/13NQ;

    iget-object v2, p0, LX/13NP;->LIZJ:LX/13NS;

    iget v1, v3, LX/13NQ;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/13NQ;->LIZIZ:I

    iget-object v0, v3, LX/13NQ;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/13NP;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, LX/13NP;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v1
.end method

.method public final LIZIZ(I)I
    .locals 3

    iget-object v0, p0, LX/13NP;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/13NP;->LIZIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requested global type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not belong to the adapter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13NP;->LIZJ:LX/13NS;

    iget-object v0, v0, LX/13NS;->LIZJ:LX/13M6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final dispose()V
    .locals 4

    iget-object v3, p0, LX/13NP;->LIZLLL:LX/13NQ;

    iget-object v2, p0, LX/13NP;->LIZJ:LX/13NS;

    iget-object v0, v3, LX/13NQ;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/13NQ;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, LX/13NQ;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
