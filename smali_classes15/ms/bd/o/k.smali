.class public Lms/bd/o/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static b(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lms/bd/o/b;->LIZ:Landroid/util/SparseArray;

    move v4, p0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms/bd/o/b$a;

    if-eqz v3, :cond_0

    :try_start_0
    move-object p0, p4

    move-wide v6, p2

    move v5, p1

    move-object p1, p5

    invoke-virtual/range {v3 .. v9}, Lms/bd/o/b$a;->LIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v0, 0x15

    new-array p2, v0, [B

    fill-array-data p2, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string p1, "0c7e11"

    invoke-static/range {v5 .. v10}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :array_0
    .array-data 1
        0x2et
        0x71t
        0x4t
        0x12t
        0x1t
        0x22t
        0x36t
        0x2t
        0x23t
        0x31t
        0x61t
        0x68t
        0x57t
        0x51t
        0x7t
        0x28t
        0x25t
        0x43t
        0x6at
        0x3ct
        0x25t
    .end array-data
.end method
