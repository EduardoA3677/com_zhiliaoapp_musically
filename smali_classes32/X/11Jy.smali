.class public final LX/11Jy;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/11Jx;


# direct methods
.method public constructor <init>(LX/11Jx;I)V
    .locals 0

    iput-object p1, p0, LX/11Jy;->LL:LX/11Jx;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v4, :cond_0

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    add-int/lit8 v0, v4, -0x1

    aget-byte v1, v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget-object v0, p0, LX/11Jy;->LL:LX/11Jx;

    iget-object v0, v0, LX/11Jx;->LLILIL:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
