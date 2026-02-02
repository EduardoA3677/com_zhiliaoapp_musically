.class public abstract LX/0yk7;
.super LX/0ykK;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/logging/Logger;

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yk7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    sget-boolean v0, LX/0yiN;->LJ:Z

    sput-boolean v0, LX/0yk7;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ykK;-><init>()V

    return-void
.end method

.method public static LIZIZ(I)I
    .locals 0

    invoke-static {p0}, LX/0yk7;->LJIIJJI(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LIZJ(ILX/0ykQ;)I
    .locals 2

    invoke-static {p0}, LX/0yk7;->LJIIJJI(I)I

    move-result p0

    invoke-virtual {p1}, LX/0ykQ;->size()I

    move-result v1

    invoke-static {v1}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static LIZLLL(II)I
    .locals 1

    invoke-static {p0}, LX/0yk7;->LJIIJJI(I)I

    move-result p0

    invoke-static {p1}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJ(II)I
    .locals 1

    invoke-static {p0}, LX/0yk7;->LJIIJJI(I)I

    move-result p0

    invoke-static {p1}, LX/0yk7;->LJFF(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJFF(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static LJI(LX/0yk8;)I
    .locals 1

    iget-object v0, p0, LX/0yk8;->LIZLLL:LX/0ykQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yk8;->LIZLLL:LX/0ykQ;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result p0

    :goto_0
    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget-object v0, p0, LX/0yk8;->LIZ:LX/0ykQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yk8;->LIZJ:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJII(ILcom/google/protobuf/MessageLite;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    const/4 v0, 0x2

    mul-int/lit8 v2, v1, 0x2

    invoke-static {v0}, LX/0yk7;->LJIIJJI(I)I

    move-result v1

    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/0yk7;->LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static LJIIIIZZ(ILcom/google/protobuf/MessageLite;)I
    .locals 2

    invoke-static {p0}, LX/0yk7;->LJIIJJI(I)I

    move-result p0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJIIIZ(Lcom/google/protobuf/MessageLite;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static LJIIJ(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0yiM;->LIZ(Ljava/lang/CharSequence;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/0yiJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static LJIIJJI(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/0yk7;->LJIIL(I)I

    move-result p0

    return p0
.end method

.method public static LJIIL(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static LJIILIIL(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v3, 0x6

    :goto_0
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_2
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final LJIILJJIL(Ljava/lang/String;LX/0yiJ;)V
    .locals 3

    sget-object v2, LX/0yk7;->LIZ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v2, v1, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0ybW;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_0
    array-length v0, v2

    invoke-virtual {p0, v0}, LX/0yk7;->LJJIJIIJI(I)V

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/0ykK;->LIZ(I[BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0ygn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/0ygn;

    invoke-direct {v0, v1}, LX/0ygn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract LJIILL(B)V
.end method

.method public abstract LJIILLIIL(IZ)V
.end method

.method public abstract LJIIZILJ([BI)V
.end method

.method public abstract LJIJ(ILX/0ykQ;)V
.end method

.method public abstract LJIJI(LX/0ykQ;)V
.end method

.method public abstract LJIJJ(II)V
.end method

.method public abstract LJIJJLI(I)V
.end method

.method public abstract LJIL(IJ)V
.end method

.method public abstract LJJ(J)V
.end method

.method public abstract LJJI(II)V
.end method

.method public abstract LJJIFFI(I)V
.end method

.method public abstract LJJII(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract LJJIII(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract LJJIIJ(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract LJJIIJZLJL(ILX/0ykQ;)V
.end method

.method public abstract LJJIIZ(ILjava/lang/String;)V
.end method

.method public abstract LJJIIZI(Ljava/lang/String;)V
.end method

.method public abstract LJJIJ(II)V
.end method

.method public abstract LJJIJIIJI(I)V
.end method

.method public abstract LJJIJIIJIL(IJ)V
.end method

.method public abstract LJJIJIL(J)V
.end method
