.class public final LX/12j6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/12j8;

.field public static final LIZIZ:LX/12j9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12j8;

    invoke-direct {v0}, LX/12j8;-><init>()V

    sput-object v0, LX/12j6;->LIZ:LX/12j8;

    new-instance v0, LX/12j9;

    invoke-direct {v0}, LX/12j9;-><init>()V

    sput-object v0, LX/12j6;->LIZIZ:LX/12j9;

    return-void
.end method

.method public static LIZ(Landroid/graphics/Matrix;)[F
    .locals 4

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-array v3, v0, [F

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v2, v1, [F

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v0, 0x4

    aget v1, v3, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2

    :cond_0
    new-array v2, v1, [F

    return-object v2
.end method

.method public static LIZIZ(Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v2, LX/12j6;->LIZ:LX/12j8;

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/12j7;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/12j7;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZJ()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, LX/12j6;->LIZ:LX/12j8;

    invoke-virtual {v0}, LX/12j7;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, LX/12j6;->LIZ:LX/12j8;

    invoke-virtual {v0}, LX/12j7;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v0
.end method

.method public static LJ()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, LX/12j6;->LIZIZ:LX/12j9;

    invoke-virtual {v0}, LX/12j7;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static LJFF(FF)Landroid/graphics/RectF;
    .locals 2

    sget-object v0, LX/12j6;->LIZIZ:LX/12j9;

    invoke-virtual {v0}, LX/12j7;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v1
.end method
