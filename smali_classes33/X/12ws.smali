.class public final LX/12ws;
.super LX/12x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LJII:Landroid/graphics/RectF;


# instance fields
.field public final LIZIZ:F

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F

.field public LJFF:F

.field public LJI:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/12ws;->LJII:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, LX/12x4;-><init>()V

    iput p1, p0, LX/12ws;->LIZIZ:F

    iput p2, p0, LX/12ws;->LIZJ:F

    iput p3, p0, LX/12ws;->LIZLLL:F

    iput p4, p0, LX/12ws;->LJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, LX/12x4;->LIZ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, LX/12ws;->LJII:Landroid/graphics/RectF;

    iget v3, p0, LX/12ws;->LIZIZ:F

    iget v2, p0, LX/12ws;->LIZJ:F

    iget v1, p0, LX/12ws;->LIZLLL:F

    iget v0, p0, LX/12ws;->LJ:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, LX/12ws;->LJFF:F

    iget v1, p0, LX/12ws;->LJI:F

    const/4 v0, 0x0

    invoke-virtual {p2, v4, v2, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
