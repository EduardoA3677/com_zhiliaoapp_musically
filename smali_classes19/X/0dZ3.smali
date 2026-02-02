.class public final LX/0dZ3;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, LX/0dZ3;->LIZ:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v2, p1

    const/4 v0, 0x0

    mul-float/2addr v2, v0

    int-to-float v5, p2

    mul-float v3, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v6, p0, LX/0dZ3;->LIZ:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method
