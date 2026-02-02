.class public final LX/0653;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Tj;


# static fields
.field public static final LIZ:LX/0653;

.field public static LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

.field public static LIZJ:Lcom/bytedance/android/live/effect/model/StreamSize;

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:Lcom/bytedance/android/live/effect/model/Area;

.field public static LJII:Lcom/bytedance/android/live/effect/model/Area;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0653;

    invoke-direct {v0}, LX/0653;-><init>()V

    sput-object v0, LX/0653;->LIZ:LX/0653;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sput v0, LX/0653;->LIZLLL:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    sput v0, LX/0653;->LJ:I

    const v0, 0x43ad8000    # 347.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0653;->LJFF:I

    new-instance v2, Lcom/bytedance/android/live/effect/model/Area;

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v4}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    sput-object v2, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    new-instance v3, Lcom/bytedance/android/live/effect/model/Area;

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/06C9;->VERTICAL:LX/06C9;

    invoke-virtual {v0}, LX/06C9;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v2, 0x87

    :goto_0
    const/16 v1, 0xd8

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v4, v2}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    sput-object v3, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/android/live/effect/model/VideoSize;
    .locals 11

    sget-object v0, LX/0653;->LIZJ:Lcom/bytedance/android/live/effect/model/StreamSize;

    if-eqz v0, :cond_1

    iget v7, v0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceWidth:I

    iget v9, v0, Lcom/bytedance/android/live/effect/model/StreamSize;->surfaceHeight:I

    int-to-float v6, v7

    int-to-float v5, v9

    div-float v4, v6, v5

    iget v3, v0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoWidth:I

    iget v2, v0, Lcom/bytedance/android/live/effect/model/StreamSize;->videoHeight:I

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    div-float/2addr v6, v1

    float-to-int v8, v6

    move v6, v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",realWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",surfaceHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",realHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/android/live/effect/model/VideoSize;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/live/effect/model/VideoSize;-><init>(IIIIZ)V

    return-object v5

    :cond_0
    mul-float/2addr v5, v1

    float-to-int v6, v5

    move v8, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/android/live/effect/model/Canvas;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/effect/model/Canvas;

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    :goto_1
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/effect/model/Canvas;-><init>(II)V

    return-object v2

    :cond_0
    const/16 v0, 0x500

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d0

    goto :goto_0
.end method

.method public static LIZJ()I
    .locals 5

    sget-object v4, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/bytedance/android/live/effect/model/VideoSize;->realHeight:I

    iget v0, v4, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    sub-int/2addr v3, v0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v1

    :cond_0
    int-to-float v2, v1

    iget v0, v4, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    int-to-float v1, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    sub-int/2addr v3, v0

    invoke-static {v3}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    :cond_1
    return v1
.end method

.method public static LIZLLL()Lcom/bytedance/android/live/effect/model/Area;
    .locals 8

    new-instance v5, Lcom/bytedance/android/live/effect/model/Area;

    sget-object v0, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget v3, v0, Lcom/bytedance/android/live/effect/model/Area;->top:I

    invoke-static {}, LX/0653;->LIZJ()I

    move-result v0

    add-int/2addr v3, v0

    sget-object v0, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget v2, v0, Lcom/bytedance/android/live/effect/model/Area;->left:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget v1, v0, Lcom/bytedance/android/live/effect/model/Area;->right:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v2, v1}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullScreenArea: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGoalEffect"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/android/live/effect/model/Area;

    sget-object v0, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/Area;->top:I

    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJFF()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v0, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/Area;->left:I

    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sget-object v0, LX/0653;->LJII:Lcom/bytedance/android/live/effect/model/Area;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/Area;->right:I

    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v7, v3, v6, v2, v0}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    new-instance v4, Lcom/bytedance/android/live/effect/model/Area;

    iget v3, v7, Lcom/bytedance/android/live/effect/model/Area;->top:I

    invoke-static {}, LX/0653;->LIZJ()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, v7, Lcom/bytedance/android/live/effect/model/Area;->left:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v7, Lcom/bytedance/android/live/effect/model/Area;->right:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v4, v3, v6, v2, v1}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v5

    :cond_0
    return-object v4
.end method

.method public static LJ()Lcom/bytedance/android/live/effect/model/Area;
    .locals 8

    new-instance v6, Lcom/bytedance/android/live/effect/model/Area;

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget v4, v0, Lcom/bytedance/android/live/effect/model/Area;->top:I

    invoke-static {}, LX/0653;->LIZJ()I

    move-result v0

    add-int/2addr v4, v0

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/Area;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget v2, v0, Lcom/bytedance/android/live/effect/model/Area;->left:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v2, v0

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget v1, v0, Lcom/bytedance/android/live/effect/model/Area;->right:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    new-instance v7, Lcom/bytedance/android/live/effect/model/Area;

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/Area;->top:I

    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJFF()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v4, v1

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/model/Area;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJFF()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/Area;->left:I

    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sget-object v0, LX/0653;->LJI:Lcom/bytedance/android/live/effect/model/Area;

    iget v0, v0, Lcom/bytedance/android/live/effect/model/Area;->right:I

    int-to-float v1, v0

    invoke-static {}, LX/0653;->LJI()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {v7, v4, v3, v2, v0}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    new-instance v5, Lcom/bytedance/android/live/effect/model/Area;

    iget v4, v7, Lcom/bytedance/android/live/effect/model/Area;->top:I

    invoke-static {}, LX/0653;->LIZJ()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v7, Lcom/bytedance/android/live/effect/model/Area;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v7, Lcom/bytedance/android/live/effect/model/Area;->left:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v7, Lcom/bytedance/android/live/effect/model/Area;->right:I

    invoke-static {}, LX/0653;->LJII()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/bytedance/android/live/effect/model/Area;-><init>(ILjava/lang/Integer;II)V

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->isFullScreen:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    return-object v5
.end method

.method public static LJFF()F
    .locals 2

    sget v0, LX/0653;->LJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static LJI()F
    .locals 2

    sget v0, LX/0653;->LIZLLL:I

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static LJII()I
    .locals 2

    sget-object v0, LX/0653;->LIZIZ:Lcom/bytedance/android/live/effect/model/VideoSize;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->realWidth:I

    iget v0, v0, Lcom/bytedance/android/live/effect/model/VideoSize;->surfaceWidth:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
