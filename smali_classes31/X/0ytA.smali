.class public final LX/0ytA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=UTF-8"

    iput-object v0, p0, LX/0ytA;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, LX/0ytA;->LIZIZ:[B

    return-void
.end method


# virtual methods
.method public final in()Ljava/io/InputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, LX/0ytA;->LIZIZ:[B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0ytA;->LIZIZ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final mimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ytA;->LIZ:Ljava/lang/String;

    return-object v0
.end method
