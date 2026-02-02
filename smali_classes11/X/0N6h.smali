.class public final LX/0N6h;
.super LX/0N6Y;
.source "SourceFile"


# instance fields
.field public final LJ:LX/02kC;

.field public final LJFF:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N7f;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;LX/02kC;)V
    .locals 11

    invoke-direct {p0, p1, p2, p3, p4}, LX/0N6Y;-><init>(Landroid/content/Context;LX/0N7g;Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0MM8;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0N6h;->LJ:LX/02kC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02kC;->b()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1, p3}, LX/0N7i;->LIZJ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {p0, v0}, LX/0N6Y;->LIZ(Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;)Landroid/graphics/RectF;

    move-result-object v2

    const/16 v0, 0x8

    new-array v7, v0, [F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    aput v1, v7, v9

    iget v0, v2, Landroid/graphics/RectF;->top:F

    aput v0, v7, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v4, v7, v3

    const/4 v6, 0x3

    aput v0, v7, v6

    const/4 v0, 0x4

    aput v1, v7, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x5

    aput v2, v7, v1

    const/4 v0, 0x6

    aput v4, v7, v0

    const/4 v0, 0x7

    aput v2, v7, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v10, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v4

    aget v3, v7, v3

    aget v0, v7, v9

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    aget v1, v7, v1

    aget v0, v7, v6

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    iput-object v7, p0, LX/0N6h;->LJFF:[F

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final LJIIIZ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0N7i;->LIZJ(JLcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(FFLX/0N6f;)V
    .locals 1

    iget-object v0, p0, LX/0N6Y;->LIZIZ:LX/0N7g;

    invoke-virtual {v0, p1, p2}, LX/0N7g;->LJIJJ(FF)Z

    move-result v0

    invoke-interface {p3, v0}, LX/0N6f;->LIZ(Z)V

    return-void
.end method
