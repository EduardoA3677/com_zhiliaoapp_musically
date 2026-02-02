.class public final LX/0dZ1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:F

.field public final synthetic LIZIZ:F

.field public final synthetic LIZJ:F

.field public final synthetic LIZLLL:F

.field public final synthetic LJ:[I


# direct methods
.method public constructor <init>(FFFF[I)V
    .locals 0

    iput p1, p0, LX/0dZ1;->LIZ:F

    iput p2, p0, LX/0dZ1;->LIZIZ:F

    iput p3, p0, LX/0dZ1;->LIZJ:F

    iput p4, p0, LX/0dZ1;->LIZLLL:F

    iput-object p5, p0, LX/0dZ1;->LJ:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v4, p1

    iget v0, p0, LX/0dZ1;->LIZ:F

    mul-float v2, v4, v0

    int-to-float v5, p2

    iget v0, p0, LX/0dZ1;->LIZIZ:F

    mul-float v3, v5, v0

    iget v0, p0, LX/0dZ1;->LIZJ:F

    mul-float/2addr v4, v0

    iget v0, p0, LX/0dZ1;->LIZLLL:F

    mul-float/2addr v5, v0

    iget-object v6, p0, LX/0dZ1;->LJ:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
