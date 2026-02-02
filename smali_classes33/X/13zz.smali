.class public final LX/13zz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ([B)[B
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v1, 0x1

    const/16 v0, -0x5c

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    const/4 v1, 0x4

    aput-byte v1, v2, v0

    const/4 v0, 0x3

    aput-byte v3, v2, v0

    array-length v0, p0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    invoke-static {v2, p0}, LX/0zPB;->LJIIIIZZ([B[B)[B

    move-result-object v2

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aput-byte v3, v0, v1

    return-object v0
.end method
