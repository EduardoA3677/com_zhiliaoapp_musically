.class public final LX/06DE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;
    .locals 18

    new-instance v4, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;

    const-string v1, "LiveBoard_Anim"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v9, Lcom/bytedance/android/live/effect/board/data/Animation;

    const-wide/16 v0, 0x0

    const-string v2, "fade"

    new-instance v10, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x1

    move v13, v12

    move/from16 v16, v15

    move/from16 v17, v12

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;-><init>(IFFFIIF)V

    invoke-direct {v9, v0, v1, v2, v10}, Lcom/bytedance/android/live/effect/board/data/Animation;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/effect/board/data/FadeParameters;)V

    invoke-interface/range {p0 .. p0}, LX/05bL;->getBoardId()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    const-string v8, "fade"

    iput-object v8, v9, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    iget-object v3, v9, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iput v11, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    iput v12, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    const/4 v6, 0x0

    iput v6, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    move-object/from16 v7, p1

    iget-object v2, v7, LX/05bB;->LIZ:LX/06Cc;

    const v5, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/06Cc;->getDuration()F

    move-result v2

    :goto_0
    iput v2, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    iget-object v2, v4, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;->animations:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bytedance/android/live/effect/board/data/Animation;

    const-string v2, "fade"

    new-instance v10, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    move v13, v12

    move/from16 v16, v15

    move/from16 v17, v12

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;-><init>(IFFFIIF)V

    invoke-direct {v3, v0, v1, v2, v10}, Lcom/bytedance/android/live/effect/board/data/Animation;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/effect/board/data/FadeParameters;)V

    invoke-interface/range {p0 .. p0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    iput-object v8, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iput v15, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    iput v6, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->startOpacity:F

    iput v12, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->endOpacity:F

    iget-object v0, v7, LX/05bB;->LIZ:LX/06Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Cc;->getDuration()F

    move-result v5

    :cond_0
    iput v5, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    iget-object v0, v4, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;->animations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public static final LIZIZ(LX/05bL;LX/05bB;)Ljava/lang/String;
    .locals 17

    new-instance v4, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;

    const-string v1, "LiveBoard_Anim"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v8, Lcom/bytedance/android/live/effect/board/data/Animation;

    const-wide/16 v0, 0x0

    const-string v2, "fade"

    new-instance v9, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const/4 v14, 0x1

    move v12, v11

    move v15, v14

    move/from16 v16, v11

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;-><init>(IFFFIIF)V

    invoke-direct {v8, v0, v1, v2, v9}, Lcom/bytedance/android/live/effect/board/data/Animation;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/effect/board/data/FadeParameters;)V

    invoke-interface/range {p0 .. p0}, LX/05bL;->getBoardId()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    const-string v7, "slide"

    iput-object v7, v8, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    iget-object v3, v8, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iput v10, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    const/4 v2, -0x1

    iput v2, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    iput v14, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    move-object/from16 v6, p1

    iget-object v2, v6, LX/05bB;->LIZ:LX/06Cc;

    const v5, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/06Cc;->getDuration()F

    move-result v2

    :goto_0
    iput v2, v3, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    iget-object v2, v8, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iput v11, v2, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    iget-object v2, v4, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;->animations:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bytedance/android/live/effect/board/data/Animation;

    const-string v2, "fade"

    new-instance v9, Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    move v12, v11

    move v15, v14

    move/from16 v16, v11

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/android/live/effect/board/data/FadeParameters;-><init>(IFFFIIF)V

    invoke-direct {v3, v0, v1, v2, v9}, Lcom/bytedance/android/live/effect/board/data/Animation;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/effect/board/data/FadeParameters;)V

    invoke-interface/range {p0 .. p0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->boardID:J

    iput-object v7, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->type:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iput v14, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->subTextureIndex:I

    iput v14, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->expand:I

    iput v14, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->direction:I

    iget-object v0, v6, LX/05bB;->LIZ:LX/06Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Cc;->getDuration()F

    move-result v5

    :cond_0
    iput v5, v1, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->duration:F

    iget-object v0, v3, Lcom/bytedance/android/live/effect/board/data/Animation;->parameters:Lcom/bytedance/android/live/effect/board/data/FadeParameters;

    iput v11, v0, Lcom/bytedance/android/live/effect/board/data/FadeParameters;->opacity:F

    iget-object v0, v4, Lcom/bytedance/android/live/effect/board/data/BoardAnimationMessage;->animations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
