.class public final LX/0ybX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/0ybX;->LIZ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    new-instance v0, LX/0ybY;

    invoke-direct {v0}, LX/0ybY;-><init>()V

    iget v1, v0, LX/0ybY;->LIZ:I

    iget v0, v0, LX/0ybY;->LIZIZ:I

    add-int/2addr v1, v0

    return-void
.end method
