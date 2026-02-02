.class public final LX/0xaY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0xaX;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "video_StickerLocation"

    new-instance v0, LX/0M0B;

    invoke-direct {v0, v1}, LX/0M0B;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0xaX;Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iput-object p2, p0, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    return-void
.end method

.method public static LIZLLL(LX/0xaY;DDDDI)D
    .locals 17

    move-wide/from16 v2, p3

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2

    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-nez v0, :cond_3

    move-wide/from16 v15, p7

    :cond_3
    move-object/from16 v12, p0

    iget-object v11, v12, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMin:D

    iget-object v14, v12, LX/0xaY;->LIZ:LX/0xaX;

    iget-wide v8, v14, LX/0xaX;->LJIILIIL:D

    const/4 v4, 0x2

    int-to-double v6, v4

    mul-double/2addr v2, v6

    mul-double v4, v8, v6

    sub-double/2addr v2, v4

    const/4 v13, 0x1

    int-to-double v4, v13

    sub-double/2addr v2, v4

    mul-double/2addr v0, v6

    sub-double/2addr v0, v4

    div-double/2addr v2, v0

    const/4 v0, 0x3

    new-array v10, v0, [D

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMax:D

    mul-double/2addr v15, v6

    mul-double/2addr v8, v6

    sub-double/2addr v15, v8

    sub-double/2addr v15, v4

    mul-double/2addr v0, v6

    sub-double/2addr v0, v4

    div-double/2addr v15, v0

    const/4 v8, 0x0

    aput-wide v15, v10, v8

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->xMin:D

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double p1, p1, v6

    const-wide/16 v14, 0x0

    mul-double/2addr v14, v6

    sub-double p1, p1, v14

    sub-double p1, p1, v4

    mul-double/2addr v0, v6

    sub-double/2addr v0, v4

    div-double p1, p1, v0

    aput-wide p1, v10, v13

    iget-object v0, v12, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->xMax:D

    iget-object v9, v12, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-double p5, p5, v6

    sub-double p5, p5, v14

    sub-double p5, p5, v4

    mul-double/2addr v6, v0

    sub-double/2addr v6, v4

    div-double p5, p5, v6

    const/4 v0, 0x2

    aput-wide p5, v10, v0

    const/4 v4, 0x3

    :cond_4
    aget-wide v0, v10, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v4, :cond_4

    return-wide v2
.end method


# virtual methods
.method public final LIZ()D
    .locals 4

    iget-object v0, p0, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMax:D

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v0}, LX/0xaX;->LIZLLL()D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v0}, LX/0xaX;->LJ()D

    move-result-wide v0

    add-double/2addr v2, v0

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-wide v0, v0, LX/0xaX;->LJIILIIL:D

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public final LIZIZ()D
    .locals 9

    iget-object v0, p0, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->xMax:D

    iget-object v8, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-wide v6, v8, LX/0xaX;->LJIIL:D

    mul-double/2addr v4, v6

    const/4 v0, 0x1

    int-to-double v2, v0

    sub-double/2addr v2, v6

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public final LIZJ()D
    .locals 9

    iget-object v0, p0, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->xMin:D

    iget-object v8, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-wide v6, v8, LX/0xaX;->LJIIL:D

    mul-double/2addr v4, v6

    const/4 v0, 0x1

    int-to-double v2, v0

    sub-double/2addr v2, v6

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public final LJ()Z
    .locals 6

    iget-object v1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v1, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-double v3, v0

    iget v0, v1, LX/0xaX;->LJFF:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-virtual {p0}, LX/0xaY;->LIZIZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v1, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-double v3, v0

    iget v0, v1, LX/0xaX;->LJ:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-virtual {p0}, LX/0xaY;->LIZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final LJFF()Z
    .locals 8

    iget-object v0, p0, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMin:D

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v0}, LX/0xaX;->LIZLLL()D

    move-result-wide v0

    mul-double/2addr v4, v0

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v0}, LX/0xaX;->LJ()D

    move-result-wide v0

    add-double/2addr v4, v0

    iget-object v7, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-wide v0, v7, LX/0xaX;->LJIILIIL:D

    add-double/2addr v4, v0

    iget-object v0, v7, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v2, v0

    iget v0, v7, LX/0xaX;->LJ:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final LJI()Z
    .locals 5

    invoke-virtual {p0}, LX/0xaY;->LIZJ()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0}, LX/0xaY;->LIZIZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()Z
    .locals 7

    invoke-virtual {p0}, LX/0xaY;->LIZJ()D

    move-result-wide v5

    iget-object v1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v1, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-double v2, v0

    iget v0, v1, LX/0xaX;->LJFF:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v5, v2

    const/4 v5, 0x1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v1, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-double v3, v0

    iget v0, v1, LX/0xaX;->LJ:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-virtual {p0}, LX/0xaY;->LIZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final LJIIIIZZ()Z
    .locals 8

    iget-object v2, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v2, LX/0xaX;->LJIIIZ:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0xaY;->LIZJ()D

    move-result-wide v4

    iget-object v1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v1, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-double v2, v0

    iget v0, v1, LX/0xaX;->LJFF:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-object v0, v1, LX/0xaX;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-double v3, v0

    iget v0, v1, LX/0xaX;->LJ:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-virtual {p0}, LX/0xaY;->LIZ()D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " \n [StickerLocation] start "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0xaY;->LIZJ()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", top "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xaY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/feed/model/OcrLocation;->yMin:D

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v0}, LX/0xaX;->LIZLLL()D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    invoke-virtual {v0}, LX/0xaX;->LJ()D

    move-result-wide v0

    add-double/2addr v2, v0

    iget-object v0, p0, LX/0xaY;->LIZ:LX/0xaX;

    iget-wide v0, v0, LX/0xaX;->LJIILIIL:D

    add-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", end "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0xaY;->LIZIZ()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bottom "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0xaY;->LIZ()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
