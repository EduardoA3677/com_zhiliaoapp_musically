.class public final LX/0SwP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0F1D;)LX/0SwR;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/0F1D;->getImageOriginalPath()Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getEditedImagePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {}, LX/0SwY;->values()[LX/0SwY;

    move-result-object v3

    const-string v0, "ep_crop_mode"

    invoke-static {v1, v0, v2}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    aget-object v4, v3, v0

    const-string v0, "ep_crop_ratio"

    invoke-static {v1, v0, v2}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v9

    const-string v0, "crop_slider_rotation"

    invoke-static {v1, v0, v2}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_1
    invoke-static {v1}, LX/0SX5;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Landroid/graphics/Matrix;

    move-result-object v11

    const-string v0, "crop_mirror_x"

    invoke-static {v1, v0, v2}, LX/0FTl;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    new-instance v5, LX/0SwR;

    invoke-virtual/range {p1 .. p1}, LX/0F1D;->getImageOriginalPath()Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v7

    sget-object v3, LX/0SwX;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v8, 0x6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-eq v3, v8, :cond_6

    const/4 v0, 0x7

    if-eq v3, v0, :cond_5

    const/4 v8, 0x1

    :cond_3
    :goto_3
    const-string v0, "crop_button_rotation"

    invoke-static {v1, v0, v2}, LX/0FTl;->LJJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v15

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result p0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result p1

    invoke-direct/range {v5 .. v17}, LX/0SwR;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;ILjava/lang/Float;FLandroid/graphics/Matrix;FZFFFF)V

    return-object v5

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    sget-object v0, LX/0SwY;->FREE:LX/0SwY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0
.end method
