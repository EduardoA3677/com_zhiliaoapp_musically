.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alignFrameSize(IIII)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 1

    if-gt p2, p0, :cond_0

    if-gt p3, p1, :cond_0

    new-instance v0, Lcom/ss/android/ttvecamera/TEFrameSizei;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ttvecamera/TEFrameSizei;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAdaptedFrameSize(Ljava/util/List;IIZ)Lcom/ss/android/ttvecamera/TEFrameSizei;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;",
            ">;IIZ)",
            "Lcom/ss/android/ttvecamera/TEFrameSizei;"
        }
    .end annotation

    const/4 v11, 0x1

    if-eqz p3, :cond_3

    int-to-double v1, p2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v9

    int-to-double v3, p1

    div-double/2addr v1, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v11

    :goto_0
    if-ltz v8, :cond_1

    invoke-static {p0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v5, v7, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lt v5, p1, :cond_0

    iget v3, v7, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lt v3, p2, :cond_0

    mul-int/lit8 v0, p1, 0x2

    if-gt v5, v0, :cond_1

    int-to-double v3, v3

    mul-double/2addr v3, v9

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/MathUtils;->equals(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_1
    if-ltz v2, :cond_3

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-lt v0, p1, :cond_2

    iget v0, v1, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-lt v0, p2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0x438

    const/16 v7, 0x2d0

    const/16 v6, 0x780

    const/16 v5, 0x500

    const/16 v4, 0x21c

    const/16 v3, 0x3c0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v1, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    if-ne v1, p1, :cond_5

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, p2, :cond_5

    return-object v2

    :cond_5
    if-ne v1, v3, :cond_6

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_4

    iget v0, v2, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    if-ne v0, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    if-eqz v11, :cond_9

    invoke-static {v3, v4, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;->alignFrameSize(IIII)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v5, v7, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;->alignFrameSize(IIII)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v6, v8, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/capture/FrameSizeAdapter;->alignFrameSize(IIII)Lcom/ss/android/ttvecamera/TEFrameSizei;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v1
.end method
