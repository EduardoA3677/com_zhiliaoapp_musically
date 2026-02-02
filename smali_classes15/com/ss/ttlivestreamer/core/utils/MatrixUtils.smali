.class public Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isMatrixCacheEnabled:Z

.field public static isMatrixOptEnabled:Z

.field public static final threadLocalMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Matrix;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->threadLocalMap:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMatrixCacheEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled:Z

    return v0
.end method

.method public static isMatrixOptEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static obtainMatrix(IZ)Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(IZLandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static obtainMatrix(IZLandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->threadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v1

    :cond_4
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    return-object v1

    :cond_5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    return-object v1
.end method

.method public static obtainMatrix(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(IZLandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static obtainMatrix(Z)Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->obtainMatrix(IZ)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static setMatrixCacheEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixCacheEnabled:Z

    return-void
.end method

.method public static setMatrixOptEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/ttlivestreamer/core/utils/MatrixUtils;->isMatrixOptEnabled:Z

    return-void
.end method
