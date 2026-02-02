.class public Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Landroid/graphics/Bitmap$Config;

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/12Jo;

.field public LJIIJ:Ljava/lang/Object;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZ:I

    sget v0, LX/12EC;->LIZ:I

    iput v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZJ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJII:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public LIZ(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LIZJ:I

    return-object p0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJII:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->LJIIJJI:Z

    return-object p0
.end method
