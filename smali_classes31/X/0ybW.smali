.class public final LX/0ybW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/nio/charset/Charset;

.field public static final LIZIZ:Ljava/nio/charset/Charset;

.field public static final LIZJ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0ybW;->LIZIZ:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, LX/0ybW;->LIZJ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v1, v1}, LX/0yk0;->LIZLLL([BIIZ)LX/0yjz;

    return-void
.end method

.method public static LIZ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
