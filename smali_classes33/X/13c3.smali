.class public final LX/13c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:D

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:D

.field public final LJI:D

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13c3;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13c3;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/13c3;->LIZJ:D

    iput p5, p0, LX/13c3;->LIZLLL:I

    iput p6, p0, LX/13c3;->LJ:I

    iput-wide p7, p0, LX/13c3;->LJFF:D

    iput-wide p9, p0, LX/13c3;->LJI:D

    iput p11, p0, LX/13c3;->LJII:I

    iput p12, p0, LX/13c3;->LJIIIIZZ:I

    iput p13, p0, LX/13c3;->LJIIIZ:I

    iput-boolean p14, p0, LX/13c3;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/13c3;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/13c3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    int-to-double v2, v0

    iget-wide v0, p0, LX/13c3;->LIZJ:D

    add-double/2addr v2, v0

    double-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/13c3;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v0, p0, LX/13c3;->LJ:I

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/13c3;->LJFF:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/13c3;->LJII:I

    add-int/2addr v1, v0

    return v1
.end method
