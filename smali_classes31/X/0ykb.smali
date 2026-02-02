.class public final LX/0ykb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/nio/charset/Charset;

.field public static final LIZIZ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/0ykb;->LIZ:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-array v0, v1, [B

    sput-object v0, LX/0ykb;->LIZIZ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v1, v1}, LX/0ykf;->LIZ([BIIZ)LX/0yke;

    return-void
.end method
