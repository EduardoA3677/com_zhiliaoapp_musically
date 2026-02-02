.class public Lcom/lynx/tasm/utils/TextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstLineText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {p1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    cmpg-float v0, v2, v3

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {v2, p2}, LX/139G;->LJIIIIZZ(FLjava/lang/String;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    const/4 v3, 0x0

    invoke-static {p0, v3, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v3}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {p3, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p4, p0, p1, p2, p3}, LX/139G;->LJII(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object p1

    sget-object p0, LX/0zWt;->LIZ:LX/0zWt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zWt;->LIZIZ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getTextWidth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/139G;->LIZ:Ljava/text/DecimalFormat;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    invoke-static {p1, v0}, LX/13CI;->LIZ(Ljava/lang/String;F)F

    move-result v1

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    invoke-static {v1, p2}, LX/139G;->LJIIIIZZ(FLjava/lang/String;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
