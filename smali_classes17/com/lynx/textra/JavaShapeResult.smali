.class public Lcom/lynx/textra/JavaShapeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advance_:[F

.field public glyph_count_:I

.field public glyphs_:[S

.field public position_x_:[F

.field public position_y_:[F

.field public typeface_instance_:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->glyphs_:[S

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->advance_:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->position_x_:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->position_y_:[F

    new-array v0, p1, [J

    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->typeface_instance_:[J

    iput p1, p0, Lcom/lynx/textra/JavaShapeResult;->glyph_count_:I

    return-void
.end method
