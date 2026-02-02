.class public final LX/0Pnf;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final LL:F

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:[I

.field public LLILLIZIL:Landroid/graphics/Shader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, LX/0Pnf;->LL:F

    iput-object p2, p0, LX/0Pnf;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Pnf;->LLILL:[I

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Pnf;->LLILLIZIL:Landroid/graphics/Shader;

    const v1, 0x3f8147ae    # 1.01f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Pnf;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, LX/0Pnf;->LL:F

    const/4 v4, 0x0

    add-float v5, v3, v0

    iget-object v7, p0, LX/0Pnf;->LLILL:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v4

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v2, p0, LX/0Pnf;->LLILLIZIL:Landroid/graphics/Shader;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void
.end method
