.class public final LX/0CPQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CPR;


# instance fields
.field public final LIZ:LX/0x2V;

.field public final LIZIZ:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    iput-object v2, p0, LX/0CPQ;->LIZ:LX/0x2V;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, LX/0ASw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    :goto_0
    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0CPQ;->LIZIZ:F

    return-void

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;IFFF)V
    .locals 6

    const/4 v3, 0x2

    rem-int/2addr p2, v3

    if-nez p2, :cond_0

    float-to-int v1, p5

    int-to-float v0, v1

    sub-float/2addr p5, v0

    const v0, 0x3d088889

    div-float/2addr p5, v0

    invoke-static {p5}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-nez v0, :cond_3

    div-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v5, v1, 0x3c

    const/16 v2, 0x30

    const/16 v1, 0xa

    if-ge v4, v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0CPQ;->LIZ:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget v0, p0, LX/0CPQ;->LIZIZ:F

    sub-float/2addr p4, v0

    iget-object v0, p0, LX/0CPQ;->LIZ:LX/0x2V;

    invoke-virtual {p1, v2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0CPQ;->LIZ:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget v0, p0, LX/0CPQ;->LIZIZ:F

    sub-float/2addr p4, v0

    iget-object v0, p0, LX/0CPQ;->LIZ:LX/0x2V;

    invoke-virtual {p1, v2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
