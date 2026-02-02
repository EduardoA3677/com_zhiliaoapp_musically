.class public final LX/05o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/05bL;LX/05bB;)Ljava/lang/String;
    .locals 9

    new-instance v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;

    const-string v1, "LiveBoard_Update"

    new-instance v3, Lcom/bytedance/android/live/effect/board/data/Board;

    const-string v5, ""

    new-instance v6, Lcom/bytedance/android/live/effect/board/data/BoardSize;

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {v6, v0, v0}, Lcom/bytedance/android/live/effect/board/data/BoardSize;-><init>(FF)V

    new-instance v7, Lcom/bytedance/android/live/effect/board/data/BoardPos;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v7, v0, v0}, Lcom/bytedance/android/live/effect/board/data/BoardPos;-><init>(FF)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/live/effect/board/data/Board;-><init>(ILjava/lang/String;Lcom/bytedance/android/live/effect/board/data/BoardSize;Lcom/bytedance/android/live/effect/board/data/BoardPos;Ljava/util/ArrayList;)V

    invoke-direct {v2, v1, v3}, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/Board;)V

    iget-object v3, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    invoke-interface {p0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/effect/board/data/Board;->boardID:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LJI:Z

    iput v0, v1, Lcom/bytedance/android/live/effect/board/data/Board;->needMatting:I

    iget-object v0, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIJJLI:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJJ:F

    mul-float/2addr v1, v0

    iput v1, v3, Lcom/bytedance/android/live/effect/board/data/BoardSize;->w:F

    iget-object v0, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/board/data/Board;->boardSize:Lcom/bytedance/android/live/effect/board/data/BoardSize;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v1, v0, LX/05bR;->LJIL:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJJ:F

    mul-float/2addr v1, v0

    iput v1, v3, Lcom/bytedance/android/live/effect/board/data/BoardSize;->h:F

    iget-object v0, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIJI:F

    iput v0, v1, Lcom/bytedance/android/live/effect/board/data/BoardPos;->x:F

    iget-object v0, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/board/data/Board;->boardPos:Lcom/bytedance/android/live/effect/board/data/BoardPos;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIJJ:F

    iput v0, v1, Lcom/bytedance/android/live/effect/board/data/BoardPos;->y:F

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/05bB;->LIZ:LX/06Cc;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/05bB;->LIZ:LX/06Cc;

    sget-object v0, LX/06Cc;->FADE:LX/06Cc;

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    new-instance v3, Lcom/bytedance/android/live/effect/board/data/SubTexture;

    const-string v1, ""

    new-instance v0, Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v6, v5, v5}, Lcom/bytedance/android/live/effect/board/data/LocalLayout;-><init>(FFFF)V

    invoke-direct {v3, v1, v0, v5}, Lcom/bytedance/android/live/effect/board/data/SubTexture;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/LocalLayout;F)V

    invoke-static {p0}, LX/05o0;->LIZIZ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LIZLLL:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v3, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    iget-object v0, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bytedance/android/live/effect/board/data/SubTexture;

    const-string v1, ""

    new-instance v0, Lcom/bytedance/android/live/effect/board/data/LocalLayout;

    invoke-direct {v0, v6, v6, v5, v5}, Lcom/bytedance/android/live/effect/board/data/LocalLayout;-><init>(FFFF)V

    invoke-direct {v3, v1, v0, v5}, Lcom/bytedance/android/live/effect/board/data/SubTexture;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/effect/board/data/LocalLayout;F)V

    invoke-static {p0}, LX/05o0;->LIZJ(LX/05bL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/effect/board/data/SubTexture;->renderCacheKey:Ljava/lang/String;

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget-boolean v0, v0, LX/05bR;->LIZLLL:Z

    if-nez v0, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iput v4, v3, Lcom/bytedance/android/live/effect/board/data/SubTexture;->opacity:F

    iget-object v0, v2, Lcom/bytedance/android/live/effect/board/data/BoardUpdateMessage;->board:Lcom/bytedance/android/live/effect/board/data/Board;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/board/data/Board;->subTextures:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/05bL;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "board_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_btm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(LX/05bL;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "board_image_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05bL;->getBoardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_top"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
