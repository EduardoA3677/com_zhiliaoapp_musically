.class public final LX/0Sfv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Sfv;->LIZIZ(Ljava/lang/Float;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/Float;)F
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, v0, v5

    const/16 v4, 0x7c00

    const-string v3, "studio_text_sticker_min_font_size_sp"

    const/4 v2, 0x1

    if-lez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v5}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v5}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    return v0
.end method
