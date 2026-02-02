.class public LX/0D2p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D2q;


# instance fields
.field public final LIZ:Landroid/graphics/Paint;

.field public final LIZIZ:Landroid/graphics/Path;

.field public final LIZJ:F

.field public final LIZLLL:Landroid/graphics/RectF;

.field public final LJ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/0D2p;->LIZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0D2p;->LIZIZ:Landroid/graphics/Path;

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0D2p;->LIZJ:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0D2p;->LIZLLL:Landroid/graphics/RectF;

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0D2p;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method
