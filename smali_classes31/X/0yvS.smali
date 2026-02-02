.class public final LX/0yvS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[C

.field public static final LIZIZ:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/0yvS;->LIZ:[C

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    sput-object v0, LX/0yvS;->LIZIZ:Lokio/ByteString;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final LIZ(Lokio/ByteString;II)Lokio/ByteString;
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_2

    sub-int v2, p2, p1

    if-ltz v2, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-array v1, v2, [B

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIndex < beginIndex"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > length("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->getData$jvm()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "beginIndex < 0"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(C)I
    .locals 3

    const/16 v1, 0x30

    if-gt v1, p0, :cond_2

    const/16 v0, 0x39

    if-lt v0, p0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-le v1, p0, :cond_1

    const/16 v1, 0x41

    if-gt v1, p0, :cond_2

    const/16 v0, 0x46

    if-lt v0, p0, :cond_2

    :goto_0
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v0, 0x66

    if-lt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected hex digit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
