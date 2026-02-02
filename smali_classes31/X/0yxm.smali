.class public final LX/0yxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lokio/ByteString;

.field public static final LIZIZ:[Ljava/lang/String;

.field public static final LIZJ:[Ljava/lang/String;

.field public static final LIZLLL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yxm;->LIZIZ:[Ljava/lang/String;

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0yxm;->LIZJ:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0yxm;->LIZLLL:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v2, LX/0yxm;->LIZLLL:[Ljava/lang/String;

    array-length v0, v2

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ge v3, v0, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%8s"

    invoke-static {v0, v1}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/0yxm;->LIZJ:[Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v3, v4

    const-string v0, "END_STREAM"

    aput-object v0, v3, v6

    new-array v9, v6, [I

    aput v6, v9, v4

    const-string v1, "PADDED"

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const/16 v2, 0x9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|PADDED"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x4

    const-string v0, "END_HEADERS"

    aput-object v0, v3, v1

    const-string v0, "PRIORITY"

    aput-object v0, v3, v5

    const/16 v1, 0x24

    const-string v0, "END_HEADERS|PRIORITY"

    aput-object v0, v3, v1

    const/4 v7, 0x3

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    const/4 v5, 0x0

    :goto_1
    aget v12, v6, v5

    aget v11, v9, v4

    sget-object v10, LX/0yxm;->LIZJ:[Ljava/lang/String;

    or-int v2, v11, v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v10, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v10, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    or-int/lit8 v2, v2, 0x8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v10, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v0, v10, v12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v1, LX/0yxm;->LIZJ:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v0, v1, v4

    if-nez v0, :cond_2

    sget-object v0, LX/0yxm;->LIZLLL:[Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ZIIBB)Ljava/lang/String;
    .locals 10

    sget-object v1, LX/0yxm;->LIZIZ:[Ljava/lang/String;

    array-length v0, v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-ge p3, v0, :cond_8

    aget-object v8, v1, p3

    :goto_0
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x4

    if-nez p4, :cond_2

    const-string v7, ""

    :cond_0
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v0, "<<"

    :goto_2
    aput-object v0, v1, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    aput-object v7, v1, v2

    const-string v0, "%s 0x%08x %5d %-13s %s"

    invoke-static {v0, v1}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ">>"

    goto :goto_2

    :cond_2
    if-eq p3, v4, :cond_7

    if-eq p3, v5, :cond_7

    if-eq p3, v2, :cond_5

    const/4 v0, 0x6

    if-eq p3, v0, :cond_5

    const/4 v0, 0x7

    if-eq p3, v0, :cond_7

    const/16 v0, 0x8

    if-eq p3, v0, :cond_7

    sget-object v1, LX/0yxm;->LIZJ:[Ljava/lang/String;

    array-length v0, v1

    if-ge p4, v0, :cond_3

    aget-object v7, v1, p4

    :goto_3
    if-ne p3, v6, :cond_4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string v1, "HEADERS"

    const-string v0, "PUSH_PROMISE"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/0yxm;->LIZLLL:[Ljava/lang/String;

    aget-object v7, v0, p4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_0

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    const-string v1, "PRIORITY"

    const-string v0, "COMPRESSED"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    if-ne p4, v3, :cond_6

    const-string v7, "ACK"

    goto :goto_1

    :cond_6
    sget-object v0, LX/0yxm;->LIZLLL:[Ljava/lang/String;

    aget-object v7, v0, p4

    goto :goto_1

    :cond_7
    sget-object v0, LX/0yxm;->LIZLLL:[Ljava/lang/String;

    aget-object v7, v0, p4

    goto :goto_1

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "0x%02x"

    invoke-static {v0, v1}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static varargs LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Ljava/io/IOException;

    invoke-static {p0, p1}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
