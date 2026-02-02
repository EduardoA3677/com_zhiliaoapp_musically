.class public final LX/11AK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:Landroid/graphics/PointF;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/11AK;->LIZ:F

    const/4 v0, 0x0

    iput v0, p0, LX/11AK;->LIZIZ:F

    iput-object v1, p0, LX/11AK;->LIZJ:Landroid/graphics/PointF;

    const/4 v0, 0x2

    iput v0, p0, LX/11AK;->LIZLLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/11AK;->LJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/11AK;->LJFF:Z

    iput-boolean v0, p0, LX/11AK;->LJI:Z

    iput-boolean v0, p0, LX/11AK;->LJII:Z

    return-void
.end method
