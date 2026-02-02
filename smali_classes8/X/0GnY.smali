.class public final LX/0GnY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/cut_ui/MediaItem;",
            ">;"
        }
    .end annotation

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;

    new-instance v11, Lcom/ss/android/ugc/cut_ui/ItemCrop;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->crop:Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;->upperLeftX:F

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;->upperLeftY:F

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;->lowerRightX:F

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItemCrop;->lowerRightY:F

    invoke-direct {v11, v3, v2, v1, v0}, Lcom/ss/android/ugc/cut_ui/ItemCrop;-><init>(FFFF)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->materialId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetStartTime:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isMutable:Z

    move/from16 v23, v0

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->alignMode:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isSubVideo:Z

    move/from16 v25, v0

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->isReverse:Z

    move/from16 v20, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cartoonType:I

    move/from16 v19, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->width:I

    move/from16 v18, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->height:I

    move/from16 v17, v0

    iget-wide v4, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->duration:J

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->source:Ljava/lang/String;

    const-string v28, ""

    if-nez v10, :cond_0

    move-object/from16 v10, v28

    :cond_0
    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->sourceStartTime:J

    iget v15, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->cropScale:F

    iget-object v14, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->type:Ljava/lang/String;

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->mediaSrc:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->gamePlayAlgorithm:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v28, v0

    :cond_1
    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->targetEndTime:J

    iget v9, v8, Lcom/ss/android/ugc/aweme/creative/model/CutSameMediaItem;->volume:F

    new-instance v8, Lcom/ss/android/ugc/cut_ui/MediaItem;

    const/16 v41, 0x0

    const/high16 p0, 0x80000

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v29, v9

    move/from16 v30, v18

    move/from16 v31, v17

    move-wide/from16 v32, v4

    move-object/from16 v34, v10

    move-wide/from16 v35, v2

    move/from16 v37, v15

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v21

    move-wide/from16 v19, v6

    move-wide/from16 v21, v0

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    invoke-direct/range {v17 .. v42}, Lcom/ss/android/ugc/cut_ui/MediaItem;-><init>(Ljava/lang/String;JJZLjava/lang/String;ZZILjava/lang/String;FIIJLjava/lang/String;JFLcom/ss/android/ugc/cut_ui/ItemCrop;Ljava/lang/String;Ljava/lang/String;FI)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v12
.end method
