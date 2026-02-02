.class public LX/0nfA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/graphics/Paint;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:F

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:F

.field public LJIIIZ:F

.field public LJIIJ:F

.field public LJIIJJI:F

.field public LJIIL:F

.field public LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0nfG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nfA;->LIZ:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0nfA;->LIZIZ:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, LX/0nfA;->LJIIJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0nfA;->LJIIJJI:F

    iput v0, p0, LX/0nfA;->LJIIL:F

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x212

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nfA;->LJIILJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 5

    const-wide/16 v2, 0x32

    int-to-long v0, p1

    mul-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, LX/0nfA;->LIZJ:J

    new-instance v4, LX/0FZY;

    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x4e2

    invoke-direct {v4, v2, v3, v0, v1}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v4}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v2

    iput-wide v2, p0, LX/0nfA;->LIZLLL:J

    iget-wide v0, p0, LX/0nfA;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0nfA;->LJ:J

    return-void
.end method

.method public LIZIZ(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v2, p0, LX/0nfA;->LIZIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0nfA;->LJIIL:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, LX/0nfA;->LIZIZ:Landroid/graphics/Paint;

    iget v1, p0, LX/0nfA;->LJIIJ:F

    iget-object v0, p0, LX/0nfA;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, LX/0nfA;->LJIIIIZZ:F

    iget-object v0, p0, LX/0nfA;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0nfA;->LJIIJ:F

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v3, v0

    div-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v2, p0, LX/0nfA;->LJIIIZ:F

    iget-object v0, p0, LX/0nfA;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, p0, LX/0nfA;->LJIIJ:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, LX/0nfA;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0nfA;->LIZIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
