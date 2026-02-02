.class public final LX/0zke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/10Ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    iput p1, p0, LX/0zke;->LIZ:I

    iput p2, p0, LX/0zke;->LIZIZ:I

    iput p3, p0, LX/0zke;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/serializedData/common/operations/Glyph;)V
    .locals 11

    iget v4, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZ:I

    iget v6, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZIZ:I

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/IRect;

    const/4 v3, 0x0

    const-string v2, " in font "

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no bound for glyph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zke;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZ()V

    iget-object v0, p0, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZLLL:LX/0ykc;

    if-nez v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no image for glyph "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zke;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZ()V

    iget-object v0, p0, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    iget v3, v0, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZ:I

    iget v2, v0, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZIZ:I

    iget v1, v0, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZJ:I

    iget v0, v0, Lcom/bytedance/sdui/serializedData/common/operations/IRect;->LIZLLL:I

    invoke-direct {v9, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5}, LX/0ykc;->toByteArray()[B

    move-result-object v10

    new-instance v5, LX/10Ds;

    iget v7, p0, LX/0zke;->LIZ:I

    iget v8, p0, LX/0zke;->LIZIZ:I

    invoke-direct/range {v5 .. v10}, LX/10Ds;-><init>(IIILandroid/graphics/Rect;[B)V

    iget-object v0, p0, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0zke;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/0zke;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/0zke;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "Font{imageMaxZero=%d, imageMinFF=%d, hash=%08x}"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
