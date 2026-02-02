.class public final LX/13di;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/13dg;

.field public static final LIZIZ:LX/13dj;

.field public static final LIZJ:LX/13dk;

.field public static final LIZLLL:LX/13dl;

.field public static final LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/13dg;

    invoke-direct {v0}, LX/13dg;-><init>()V

    sput-object v0, LX/13di;->LIZ:LX/13dg;

    new-instance v0, LX/13dj;

    invoke-direct {v0}, LX/13dj;-><init>()V

    sput-object v0, LX/13di;->LIZIZ:LX/13dj;

    new-instance v0, LX/13dk;

    invoke-direct {v0}, LX/13dk;-><init>()V

    sput-object v0, LX/13di;->LIZJ:LX/13dk;

    new-instance v0, LX/13dl;

    invoke-direct {v0}, LX/13dl;-><init>()V

    sput-object v0, LX/13di;->LIZLLL:LX/13dl;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v1, v3

    double-to-float v0, v1

    sput v0, LX/13di;->LJ:F

    return-void
.end method

.method public static LIZ(Landroid/graphics/Path;FFF)V
    .locals 10

    sget-object v0, LX/13di;->LIZ:LX/13dg;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    sget-object v0, LX/13di;->LIZIZ:LX/13dj;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    sget-object v0, LX/13di;->LIZJ:LX/13dk;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    cmpl-float v0, p2, v6

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmpg-float v0, v2, v1

    if-ltz v0, :cond_8

    sub-float v0, p2, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v7, v0, v8

    if-ltz v7, :cond_8

    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr p3, v2

    add-float/2addr v7, p3

    add-float/2addr v8, p3

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_1

    invoke-static {v7, v2}, LX/13eI;->LIZJ(FF)I

    move-result v0

    int-to-float v7, v0

    invoke-static {v8, v2}, LX/13eI;->LIZJ(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_1
    cmpg-float v0, v7, v6

    if-gez v0, :cond_2

    invoke-static {v7, v2}, LX/13eI;->LIZJ(FF)I

    move-result v0

    int-to-float v7, v0

    :cond_2
    cmpg-float v0, v8, v6

    if-gez v0, :cond_3

    invoke-static {v8, v2}, LX/13eI;->LIZJ(FF)I

    move-result v0

    int-to-float v8, v0

    :cond_3
    cmpl-float v0, v7, v8

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void

    :cond_4
    if-ltz v0, :cond_5

    sub-float/2addr v7, v2

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x1

    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v0, v8, v2

    if-lez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr v8, v2

    invoke-virtual {v5, v6, v8, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void

    :cond_7
    cmpg-float v0, v7, v6

    if-gez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v7, v2

    invoke-virtual {v5, v7, v2, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static LIZIZ(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    throw p0

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public static LIZJ()F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static LIZLLL(Landroid/graphics/Matrix;)F
    .locals 6

    sget-object v0, LX/13di;->LIZLLL:LX/13dl;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v4, 0x0

    const/4 v0, 0x0

    aput v0, v5, v4

    const/4 v3, 0x1

    aput v0, v5, v3

    sget v2, LX/13di;->LJ:F

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v1, 0x3

    aput v2, v5, v1

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v5, v0

    aget v0, v5, v4

    sub-float/2addr v2, v0

    aget v1, v5, v1

    aget v0, v5, v3

    sub-float/2addr v1, v0

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static LJ(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/ProtocolException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
