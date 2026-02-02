.class public abstract LX/0yiy;
.super LX/0yjS;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Z


# instance fields
.field public LIZ:LX/0yj3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/0yha;->LIZLLL:Z

    sput-boolean v0, LX/0yiy;->LIZIZ:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0yjS;-><init>()V

    return-void
.end method

.method public static LJJ(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static LJJI(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0yiy;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZIZ()I
.end method

.method public abstract LIZJ(B)V
.end method

.method public abstract LIZLLL(IZ)V
.end method

.method public abstract LJ([BI)V
.end method

.method public abstract LJFF(ILX/0yix;)V
.end method

.method public abstract LJI(LX/0yix;)V
.end method

.method public abstract LJII(II)V
.end method

.method public abstract LJIIIIZZ(I)V
.end method

.method public abstract LJIIIZ(IJ)V
.end method

.method public abstract LJIIJ(J)V
.end method

.method public abstract LJIIJJI(II)V
.end method

.method public abstract LJIIL(I)V
.end method

.method public abstract LJIILIIL(LX/0yjC;)V
.end method

.method public abstract LJIILJJIL(ILX/0yjC;)V
.end method

.method public abstract LJIILL(ILX/0yix;)V
.end method

.method public abstract LJIILLIIL(ILjava/lang/String;)V
.end method

.method public abstract LJIIZILJ(Ljava/lang/String;)V
.end method

.method public abstract LJIJ(II)V
.end method

.method public abstract LJIJI(II)V
.end method

.method public abstract LJIJJ(I)V
.end method

.method public abstract LJIJJLI(IJ)V
.end method

.method public abstract LJIL(J)V
.end method
