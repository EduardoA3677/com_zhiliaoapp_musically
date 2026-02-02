.class public final LX/12jC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12jA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/12jE;

.field public static final LIZIZ:LX/12jF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12jE;

    invoke-direct {v0}, LX/12jE;-><init>()V

    sput-object v0, LX/12jC;->LIZ:LX/12jE;

    new-instance v0, LX/12jF;

    invoke-direct {v0}, LX/12jF;-><init>()V

    sput-object v0, LX/12jC;->LIZIZ:LX/12jF;

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
    new-array v0, v1, [F

    return-object v0
.end method

.method public static LIZIZ(Landroid/graphics/Matrix;)V
    .locals 3

    sget-object v2, LX/12jC;->LIZ:LX/12jE;

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/12jD;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v2, LX/12jD;->LIZ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/12jD;->LIZIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LIZJ()Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, LX/12jC;->LIZ:LX/12jE;

    invoke-virtual {v0}, LX/12jD;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static LIZLLL(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, LX/12jC;->LIZ:LX/12jE;

    invoke-virtual {v0}, LX/12jD;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    return-object v0
.end method
