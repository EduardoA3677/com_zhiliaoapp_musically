.class public final Lms/bd/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lms/bd/o/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lms/bd/o/b;->LIZ:Landroid/util/SparseArray;

    return-void
.end method

.method public static LIZ(ILms/bd/o/b$a;)V
    .locals 9

    sget-object v0, Lms/bd/o/b;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v0, 0x15

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string p0, "2f3ce8"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :array_0
    .array-data 1
        0x66t
        0x77t
        0x0t
        0x1ft
        0x5bt
        0x2bt
        0x71t
        0x45t
        0x67t
        0x36t
        0x2dt
        0x24t
        0x52t
        0x12t
        0x5dt
        0x26t
        0x22t
        0x53t
        0x67t
        0x21t
        0x6dt
    .end array-data
.end method
