.class public final LX/0Xtf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:B

.field public static final LIZIZ:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "01110000"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, LX/0Xtf;->LIZ:B

    const-string v0, "00001111"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/string2number/CastByteProtector;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, LX/0Xtf;->LIZIZ:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const/16 v0, 0x11

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v3, 0x0

    aget-byte v1, v4, v3

    const/16 v0, 0x10

    aput-byte v1, v4, v0

    sget-byte v0, LX/0Xtf;->LIZIZ:B

    and-int/2addr v1, v0

    sget-byte v0, LX/0Xtf;->LIZ:B

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v4, v3

    new-instance v2, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v4, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v0, 0x16

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
