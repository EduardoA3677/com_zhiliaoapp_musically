.class public final LX/13lV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13lo;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/13lp;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/13Ls;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/13lV;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(LX/13m1;Ljava/lang/String;)LX/13lp;
    .locals 3

    move-object v1, p0

    check-cast v1, LX/13lp;

    iget-object v0, v1, LX/13lp;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, LX/13m1;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13m2;

    instance-of v0, v2, LX/13lp;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/13lp;

    iget-object v0, v1, LX/13lp;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, v2, LX/13m1;

    if-eqz v0, :cond_1

    check-cast v2, LX/13m1;

    invoke-static {v2, p1}, LX/13lV;->LIZIZ(LX/13m1;Ljava/lang/String;)LX/13lp;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)LX/13lV;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFromString():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/13lU;

    invoke-direct {v3}, LX/13lU;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, LX/13lU;->LJIJ(Ljava/io/InputStream;)V

    iget-object v0, v3, LX/13lU;->LIZ:LX/13lV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method


# virtual methods
.method public final LIZ()LX/13C4;
    .locals 8

    iget-object v0, p0, LX/13lV;->LIZ:LX/13lo;

    iget-object v3, v0, LX/13lo;->LJIIL:LX/13lC;

    iget-object v6, v0, LX/13lo;->LJIILIIL:LX/13lC;

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/13lC;->LLILIL:LX/13lD;

    sget-object v5, LX/13lD;->LLILLIZIL:LX/13lD;

    if-eq v0, v5, :cond_3

    sget-object v4, LX/13lD;->LLILIL:LX/13lD;

    if-eq v0, v4, :cond_3

    sget-object v2, LX/13lD;->LLILL:LX/13lD;

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LX/13lV;->LIZJ:LX/13Ls;

    iget v1, v0, LX/13Ls;->LIZIZ:F

    iget v0, v0, LX/13Ls;->LIZJ:F

    invoke-virtual {v3, v1, v0}, LX/13lC;->LIZ(FF)F

    move-result v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/13lC;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/13lC;->LLILIL:LX/13lD;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/13lV;->LIZJ:LX/13Ls;

    iget v1, v0, LX/13Ls;->LIZIZ:F

    iget v0, v0, LX/13Ls;->LIZJ:F

    invoke-virtual {v6, v1, v0}, LX/13lC;->LIZ(FF)F

    move-result v2

    :goto_0
    new-instance v1, LX/13C4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, LX/13C4;-><init>(FFFF)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/13lV;->LIZ:LX/13lo;

    iget-object v0, v0, LX/13m5;->LJIIIZ:LX/13C4;

    if-eqz v0, :cond_1

    iget v2, v0, LX/13C4;->LIZLLL:F

    mul-float/2addr v2, v3

    iget v0, v0, LX/13C4;->LIZJ:F

    div-float/2addr v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, LX/13C4;

    invoke-direct {v0, v7, v7, v7, v7}, LX/13C4;-><init>(FFFF)V

    return-object v0

    :cond_3
    new-instance v0, LX/13C4;

    invoke-direct {v0, v7, v7, v7, v7}, LX/13C4;-><init>(FFFF)V

    return-object v0
.end method

.method public final LIZLLL(IILX/13Ls;LX/13CE;)Landroid/graphics/Picture;
    .locals 6

    iput-object p3, p0, LX/13lV;->LIZJ:LX/13Ls;

    new-instance v4, Landroid/graphics/Picture;

    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/13Ls;->LIZ:LX/13C4;

    if-nez v0, :cond_0

    new-instance v0, LX/13Ls;

    invoke-direct {v0, p3}, LX/13Ls;-><init>(LX/13Ls;)V

    move-object p3, v0

    :goto_0
    int-to-float v3, p1

    int-to-float v2, p2

    new-instance v1, LX/13C4;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v2}, LX/13C4;-><init>(FFFF)V

    iput-object v1, p3, LX/13Ls;->LIZ:LX/13C4;

    :cond_0
    new-instance v3, LX/13lT;

    iget v0, p3, LX/13Ls;->LIZIZ:F

    invoke-direct {v3, v5, v0, p4}, LX/13lT;-><init>(Landroid/graphics/Canvas;FLX/13CE;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beforeRenderDocument(),  svg hasCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lynx_UISvg"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0, p3}, LX/13lT;->LJJIIJ(LX/13lV;LX/13Ls;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AfterRenderDocument(),svg hasCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    return-object v4

    :cond_1
    new-instance p3, LX/13Ls;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-direct {p3, v0, v0}, LX/13Ls;-><init>(FF)V

    goto :goto_0
.end method

.method public final LJ(LX/13Ls;LX/13CE;)Landroid/graphics/Picture;
    .locals 6

    iput-object p1, p0, LX/13lV;->LIZJ:LX/13Ls;

    iget-object v5, p0, LX/13lV;->LIZ:LX/13lo;

    if-nez v5, :cond_0

    const-string v1, "SVG"

    const-string v0, " bad format SVG, rootElement is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, v5, LX/13m5;->LJIIIZ:LX/13C4;

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/13Ls;->LIZ:LX/13C4;

    if-eqz v4, :cond_1

    iget v1, v4, LX/13C4;->LIZ:F

    iget v0, v4, LX/13C4;->LIZJ:F

    add-float/2addr v1, v0

    iget v2, v4, LX/13C4;->LIZIZ:F

    iget v0, v4, LX/13C4;->LIZLLL:F

    add-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, p1, p2}, LX/13lV;->LIZLLL(IILX/13Ls;LX/13CE;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v5, LX/13lo;->LJIIL:LX/13lC;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/13lC;->LLILIL:LX/13lD;

    sget-object v1, LX/13lD;->LLILLIZIL:LX/13lD;

    if-eq v0, v1, :cond_2

    iget-object v0, v5, LX/13lo;->LJIILIIL:LX/13lC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13lC;->LLILIL:LX/13lD;

    if-eq v0, v1, :cond_2

    iget v1, p1, LX/13Ls;->LIZIZ:F

    iget v0, p1, LX/13Ls;->LIZJ:F

    invoke-virtual {v2, v1, v0}, LX/13lC;->LIZ(FF)F

    move-result v3

    iget-object v0, p0, LX/13lV;->LIZ:LX/13lo;

    iget-object v2, v0, LX/13lo;->LJIILIIL:LX/13lC;

    iget v1, p1, LX/13Ls;->LIZIZ:F

    iget v0, p1, LX/13Ls;->LIZJ:F

    invoke-virtual {v2, v1, v0}, LX/13lC;->LIZ(FF)F

    move-result v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, p1, p2}, LX/13lV;->LIZLLL(IILX/13Ls;LX/13CE;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    iget v1, p1, LX/13Ls;->LIZIZ:F

    iget v0, p1, LX/13Ls;->LIZJ:F

    invoke-virtual {v2, v1, v0}, LX/13lC;->LIZ(FF)F

    move-result v1

    iget v2, v3, LX/13C4;->LIZLLL:F

    mul-float/2addr v2, v1

    iget v0, v3, LX/13C4;->LIZJ:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, p1, p2}, LX/13lV;->LIZLLL(IILX/13Ls;LX/13CE;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v5, LX/13lo;->LJIILIIL:LX/13lC;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget v1, p1, LX/13Ls;->LIZIZ:F

    iget v0, p1, LX/13Ls;->LIZJ:F

    invoke-virtual {v2, v1, v0}, LX/13lC;->LIZ(FF)F

    move-result v2

    iget v1, v3, LX/13C4;->LIZJ:F

    mul-float/2addr v1, v2

    iget v0, v3, LX/13C4;->LIZLLL:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v3, v0, p1, p2}, LX/13lV;->LIZLLL(IILX/13Ls;LX/13CE;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x200

    invoke-virtual {p0, v0, v0, p1, p2}, LX/13lV;->LIZLLL(IILX/13Ls;LX/13CE;)Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)LX/13lp;
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v1, "\\\n"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\\A"

    const-string v0, "\n"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13lV;->LIZ:LX/13lo;

    iget-object v0, v0, LX/13lp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/13lV;->LIZ:LX/13lo;

    :cond_2
    return-object v3

    :cond_3
    const-string v2, "\'"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\'"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/13lV;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13lV;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13lp;

    return-object v3

    :cond_5
    iget-object v0, p0, LX/13lV;->LIZ:LX/13lo;

    invoke-static {v0, v1}, LX/13lV;->LIZIZ(LX/13m1;Ljava/lang/String;)LX/13lp;

    move-result-object v3

    iget-object v0, p0, LX/13lV;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
