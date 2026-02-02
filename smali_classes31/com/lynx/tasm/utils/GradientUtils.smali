.class public Lcom/lynx/tasm/utils/GradientUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;FFFFF)LX/10DT;
    .locals 9

    const/high16 v2, 0x3f800000    # 1.0f

    move v8, p5

    move v7, p4

    move v5, p3

    move v4, p2

    move v1, p1

    move-object v0, p0

    move v3, v2

    move v6, v2

    invoke-static/range {v0 .. v8}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/10DT;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10DV;

    invoke-interface {v0}, LX/10DV;->LIZIZ()Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10DT;-><init>(LX/10DS;)V

    :cond_1
    return-object v2
.end method

.method public static LIZIZ(FFFFII)Landroid/graphics/PointF;
    .locals 2

    move v1, p5

    move v0, p4

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/utils/GradientUtils;->nativeGetRadialRadius(IIFFFF)[F

    move-result-object p1

    new-instance p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-direct {p0, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static native nativeGetGradientArray(Ljava/lang/String;FFFFFFFF)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.end method

.method public static native nativeGetRadialRadius(IIFFFF)[F
.end method
