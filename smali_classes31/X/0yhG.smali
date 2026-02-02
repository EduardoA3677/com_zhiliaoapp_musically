.class public abstract LX/0yhG;
.super LX/0ygz;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/logging/Logger;

.field public static final LIZJ:Z


# instance fields
.field public LIZ:LX/0yhQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0yhG;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0yhG;->LIZIZ:Ljava/util/logging/Logger;

    sget-boolean v0, LX/0yhZ;->LIZLLL:Z

    sput-boolean v0, LX/0yhG;->LIZJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ygz;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILX/0yh1;)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result p0

    invoke-virtual {p1}, LX/0yh1;->zzb()I

    move-result v1

    invoke-static {v1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static LIZJ(LX/0yhF;)I
    .locals 1

    invoke-virtual {p0}, LX/0yhF;->LIZ()I

    move-result p0

    invoke-static {p0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0yhb;->LIZIZ(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/0yhh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0yba;->LIZ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static LJIIJJI(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static LJIIL(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/0yhG;->LJIILLIIL(I)I

    move-result p0

    return p0
.end method

.method public static LJIILIIL(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/0yhG;->LJIILLIIL(I)I

    move-result p0

    invoke-static {p1}, LX/0yhG;->LJIILLIIL(I)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static LJIILLIIL(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public abstract LJ(B)V
.end method

.method public abstract LJFF(ILX/0yhE;)V
.end method

.method public abstract LJI(ILjava/lang/String;)V
.end method

.method public abstract LJII(IZ)V
.end method

.method public abstract LJIIIIZZ(ILX/0yh1;)V
.end method

.method public abstract LJIIIZ(ILX/0yhE;LX/0ygq;)V
.end method

.method public abstract LJIIJ(ILX/0yh1;)V
.end method

.method public abstract LJIILJJIL(IJ)V
.end method

.method public abstract LJIILL(J)V
.end method

.method public abstract LJIIZILJ(II)V
.end method

.method public abstract LJIJ(I)V
.end method

.method public abstract LJIJI(II)V
.end method

.method public abstract LJIJJ(IJ)V
.end method

.method public abstract LJIJJLI(J)V
.end method

.method public abstract LJIL(I)V
.end method

.method public abstract LJJ(II)V
.end method

.method public abstract LJJI(I)V
.end method

.method public abstract LJJIFFI(II)V
.end method
