.class public final LX/0W6W;
.super LX/0W6N;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0W6N;-><init>(Ljava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0W6Y;)Z
    .locals 6

    invoke-interface {p1}, LX/0W6Y;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-interface {p1}, LX/0W6Y;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/16 v0, 0x2710

    int-to-long v0, v0

    rem-long/2addr v3, v0

    iget v0, p0, LX/0W6N;->LIZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
