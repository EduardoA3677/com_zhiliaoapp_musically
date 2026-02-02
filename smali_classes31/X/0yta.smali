.class public abstract LX/0yta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0yte;Ljava/lang/String;)LX/0ytb;
    .locals 3

    sget-object v2, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, LX/0yta;->LIZLLL(LX/0yte;[B)LX/0ytb;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0yte;[B)LX/0ytb;
    .locals 12

    array-length v9, p1

    array-length v0, p1

    int-to-long v3, v0

    const/4 v0, 0x0

    int-to-long v5, v0

    int-to-long v1, v9

    sget-object v0, Lefn/c;->LIZ:[B

    or-long v10, v5, v1

    const-wide/16 v7, 0x0

    cmp-long v0, v10, v7

    if-ltz v0, :cond_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/0ytb;

    invoke-direct {v0, v9, p0, p1}, LX/0ytb;-><init>(ILX/0yte;[B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public LIZ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract LIZIZ()LX/0yte;
.end method

.method public abstract LJ(LX/0ytf;)V
.end method
