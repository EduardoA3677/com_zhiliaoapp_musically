.class public final LX/13f9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:F

.field public LIZLLL:LX/13fW;

.field public LJ:I

.field public LJFF:F

.field public LJI:F

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:F

.field public LJIIJ:Z

.field public LJIIJJI:Landroid/graphics/PointF;

.field public LJIIL:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLX/13fW;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13f9;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/13f9;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/13f9;->LIZJ:F

    iput-object p4, p0, LX/13f9;->LIZLLL:LX/13fW;

    iput p5, p0, LX/13f9;->LJ:I

    iput p6, p0, LX/13f9;->LJFF:F

    iput p7, p0, LX/13f9;->LJI:F

    iput p8, p0, LX/13f9;->LJII:I

    iput p9, p0, LX/13f9;->LJIIIIZZ:I

    iput p10, p0, LX/13f9;->LJIIIZ:F

    iput-boolean p11, p0, LX/13f9;->LJIIJ:Z

    iput-object p12, p0, LX/13f9;->LJIIJJI:Landroid/graphics/PointF;

    iput-object p13, p0, LX/13f9;->LJIIL:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/13f9;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/13f9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    int-to-float v1, v0

    iget v0, p0, LX/13f9;->LIZJ:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/13f9;->LIZLLL:LX/13fW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/13f9;->LJ:I

    add-int/2addr v1, v0

    iget v0, p0, LX/13f9;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    mul-int/lit8 v2, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/13f9;->LJII:I

    add-int/2addr v1, v0

    return v1
.end method
