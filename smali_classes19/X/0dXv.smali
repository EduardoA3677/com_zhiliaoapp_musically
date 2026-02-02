.class public final LX/0dXv;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, LX/0dXv;->LIZ:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    iget-object v5, p0, LX/0dXv;->LIZ:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
