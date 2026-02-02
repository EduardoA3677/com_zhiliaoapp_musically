.class public final LX/0TMM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IFFLandroid/graphics/PointF;Landroid/graphics/PointF;F)Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setType(I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;-><init>()V

    sget-object v0, LX/0TNE;->LLZILL:LX/0TMN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0TMN;->LIZ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setRotation(F)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setScale(Ljava/lang/Float;)V

    iget v0, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setX(F)V

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setStartTime(F)V

    invoke-virtual {v1, p5}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setEndTime(F)V

    iget v0, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setWidth(F)V

    iget v0, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->setHeight(F)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v0}, LX/0TMM;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V

    return-object v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0T1p;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->setTrackList(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/l; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
