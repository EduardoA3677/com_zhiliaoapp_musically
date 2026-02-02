.class public final LX/0mRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C

.field public static final LIZIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v1, 0x75

    new-array v0, v1, [C

    sput-object v0, LX/0mRa;->LIZ:[C

    const/16 v0, 0x7e

    new-array v0, v0, [B

    sput-object v0, LX/0mRa;->LIZIZ:[B

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0mRa;->LIZ(CI)V

    add-int/lit8 v0, v0, 0x1

    const/16 v9, 0x20

    if-lt v0, v9, :cond_0

    const/16 v0, 0x62

    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0mRa;->LIZ(CI)V

    const/16 v0, 0x74

    const/16 v5, 0x9

    invoke-static {v0, v5}, LX/0mRa;->LIZ(CI)V

    const/16 v0, 0x6e

    const/16 v8, 0xa

    invoke-static {v0, v8}, LX/0mRa;->LIZ(CI)V

    const/16 v1, 0xc

    const/16 v0, 0x66

    invoke-static {v0, v1}, LX/0mRa;->LIZ(CI)V

    const/16 v0, 0x72

    const/16 v7, 0xd

    invoke-static {v0, v7}, LX/0mRa;->LIZ(CI)V

    const/16 v0, 0x2f

    invoke-static {v0, v0}, LX/0mRa;->LIZ(CI)V

    const/16 v4, 0x22

    invoke-static {v4, v4}, LX/0mRa;->LIZ(CI)V

    const/16 v3, 0x5c

    invoke-static {v3, v3}, LX/0mRa;->LIZ(CI)V

    :cond_1
    sget-object v1, LX/0mRa;->LIZIZ:[B

    const/16 v0, 0x7f

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x21

    if-lt v2, v0, :cond_1

    sget-object v2, LX/0mRa;->LIZIZ:[B

    const/4 v0, 0x3

    aput-byte v0, v2, v5

    aput-byte v0, v2, v8

    aput-byte v0, v2, v7

    aput-byte v0, v2, v9

    const/16 v1, 0x2c

    const/4 v0, 0x4

    aput-byte v0, v2, v1

    const/16 v1, 0x3a

    const/4 v0, 0x5

    aput-byte v0, v2, v1

    const/16 v1, 0x7b

    const/4 v0, 0x6

    aput-byte v0, v2, v1

    const/16 v1, 0x7d

    const/4 v0, 0x7

    aput-byte v0, v2, v1

    const/16 v0, 0x5b

    aput-byte v6, v2, v0

    const/16 v0, 0x5d

    aput-byte v5, v2, v0

    const/4 v0, 0x1

    aput-byte v0, v2, v4

    const/4 v0, 0x2

    aput-byte v0, v2, v3

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(CI)V
    .locals 2

    const/16 v0, 0x75

    if-eq p0, v0, :cond_0

    sget-object v1, LX/0mRa;->LIZ:[C

    int-to-char v0, p1

    aput-char v0, v1, p0

    :cond_0
    return-void
.end method
