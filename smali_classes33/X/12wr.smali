.class public final LX/12wr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:[I

.field public static final LJIIIZ:[F

.field public static final LJIIJ:[I

.field public static final LJIIJJI:[F


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:Landroid/graphics/Paint;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public final LJI:Landroid/graphics/Path;

.field public final LJII:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    sput-object v0, LX/12wr;->LJIIIIZZ:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/12wr;->LJIIIZ:[F

    const/4 v1, 0x4

    new-array v0, v1, [I

    sput-object v0, LX/12wr;->LJIIJ:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/12wr;->LJIIJJI:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/12wr;->LJI:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12wr;->LJII:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/12wr;->LIZ:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, LX/12wr;->LIZ(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/12wr;->LIZIZ:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/12wr;->LIZJ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    const/16 v0, 0x44

    invoke-static {p1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/12wr;->LIZLLL:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/12wr;->LJ:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/12wr;->LJFF:I

    iget-object v1, p0, LX/12wr;->LIZ:Landroid/graphics/Paint;

    iget v0, p0, LX/12wr;->LIZLLL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
