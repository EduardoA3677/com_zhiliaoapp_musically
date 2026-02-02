.class public final LX/13co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/view/animation/Interpolator;

.field public static LIZIZ:LX/0PHT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PHT<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX/13co;->LIZ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/util/JsonReader;LX/13ap;FLX/13dU;Z)LX/13cs;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "LX/13ap;",
            "F",
            "LX/13dU<",
            "TT;>;Z)",
            "LX/13cs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v6, p2

    if-eqz p4, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move-object v11, v2

    move-object v5, v2

    move-object v4, v2

    move-object v12, v2

    const/4 v14, 0x0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p0, v6}, LX/13dU;->LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v12

    goto :goto_0

    :sswitch_1
    const-string v0, "h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/13cq;->LIZIZ(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    :sswitch_3
    const-string v0, "o"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/13cq;->LIZIZ(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_0

    :sswitch_4
    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p0, v6}, LX/13dU;->LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :sswitch_5
    const-string v0, "t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v14, v0

    goto :goto_0

    :sswitch_6
    const-string v0, "ti"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/13cq;->LIZIZ(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_0

    :sswitch_7
    const-string v0, "to"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6}, LX/13cq;->LIZIZ(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v9, :cond_4

    sget-object v13, LX/13co;->LIZ:Landroid/view/animation/Interpolator;

    move-object v12, v11

    :catch_0
    :cond_3
    :goto_1
    new-instance v9, LX/13cs;

    const/4 p0, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, LX/13cs;-><init>(LX/13ap;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v5, v9, LX/13cs;->LJIIIIZZ:Landroid/graphics/PointF;

    iput-object v4, v9, LX/13cs;->LJIIIZ:Landroid/graphics/PointF;

    return-object v9

    :cond_4
    if-eqz v2, :cond_b

    if-eqz v7, :cond_b

    iget v0, v2, Landroid/graphics/PointF;->x:F

    neg-float v8, v6

    invoke-static {v0, v8, v6}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v1}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v8, v6}, LX/13bo;->LIZIZ(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v1}, LX/13bo;->LIZIZ(FFF)F

    move-result v1

    iput v1, v7, Landroid/graphics/PointF;->y:F

    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v3, v7, Landroid/graphics/PointF;->x:F

    sget-object v0, LX/13cC;->LIZ:Landroid/graphics/PathMeasure;

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_8

    const/16 v0, 0x20f

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v8, v0

    :goto_2
    cmpl-float v0, v9, v10

    if-eqz v0, :cond_5

    mul-int/lit8 v0, v8, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v8, v0

    :cond_5
    cmpl-float v0, v3, v10

    if-eqz v0, :cond_6

    mul-int/lit8 v0, v8, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v8, v0

    :cond_6
    cmpl-float v0, v1, v10

    if-eqz v0, :cond_7

    mul-int/lit8 v0, v8, 0x1f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    :cond_7
    const-class v1, LX/13co;

    monitor-enter v1

    goto :goto_3

    :cond_8
    const/16 v8, 0x11

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v0, LX/13co;->LIZIZ:LX/0PHT;

    if-nez v0, :cond_9

    new-instance v0, LX/0PHT;

    invoke-direct {v0}, LX/0PHT;-><init>()V

    sput-object v0, LX/13co;->LIZIZ:LX/0PHT;

    :cond_9
    sget-object v0, LX/13co;->LIZIZ:LX/0PHT;

    invoke-virtual {v0, v8}, LX/0PHT;->LIZLLL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/animation/Interpolator;

    if-nez v13, :cond_3

    :cond_a
    iget v3, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v6

    iget v1, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v6

    iget v0, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v6

    invoke-static {v3, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v13

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/13co;->LIZIZ(ILjava/lang/ref/WeakReference;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    sget-object v13, LX/13co;->LIZ:Landroid/view/animation/Interpolator;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    invoke-interface {v3, p0, v6}, LX/13dU;->LIZ(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/13cs;

    invoke-direct {v0, v1}, LX/13cs;-><init>(Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x68 -> :sswitch_1
        0x69 -> :sswitch_2
        0x6f -> :sswitch_3
        0x73 -> :sswitch_4
        0x74 -> :sswitch_5
        0xe75 -> :sswitch_6
        0xe7b -> :sswitch_7
    .end sparse-switch
.end method

.method public static LIZIZ(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    const-class v1, LX/13co;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13co;->LIZIZ:LX/0PHT;

    invoke-virtual {v0, p0, p1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
