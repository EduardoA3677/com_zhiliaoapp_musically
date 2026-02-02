.class public final LX/0BBP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Z)I
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/0AO4;->LIZ()Z

    move-result v2

    const v1, 0x7f0900fc

    const v0, 0x7f090102

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    const v0, 0x7f0900fd

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/2addr v2, v0

    if-eqz p0, :cond_0

    const v0, 0x7f0900ff

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const v0, 0x7f0900fe

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    const v0, 0x7f0900fb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method
