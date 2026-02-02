.class public final LX/0T6Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0T6Z;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0T6e;)Ls6k/k3;
    .locals 26

    move/from16 v16, p2

    move-object/from16 v0, p0

    iget v1, v0, LX/0T6Z;->LIZ:I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0T6Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/18PE;

    move-result-object v10

    iget v8, v0, LX/0T6Z;->LJ:I

    iget v9, v0, LX/0T6Z;->LIZJ:I

    iget v12, v0, LX/0T6Z;->LIZIZ:I

    move-object/from16 v7, p3

    iget-boolean v13, v7, LX/0T6e;->LIZIZ:Z

    iget-object v6, v0, LX/0T6Z;->LIZLLL:Ljava/lang/String;

    iget-object v5, v0, LX/0T6Z;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget v11, v0, LX/0T6Z;->LJII:I

    if-gtz v11, :cond_0

    move v11, v1

    :cond_0
    invoke-virtual {v10}, LX/18PE;->getSection()LX/0HnG;

    move-result-object v2

    sget-object v1, LX/0HnG;->SLIDE:LX/0HnG;

    if-eq v2, v1, :cond_1

    const/16 v16, 0x0

    :cond_1
    iget-object v4, v0, LX/0T6Z;->LJIIIIZZ:LX/0T82;

    iget-object v3, v0, LX/0T6Z;->LJIIIZ:LX/0T6d;

    iget-boolean v2, v0, LX/0T6Z;->LJIIJ:Z

    iget-boolean v14, v7, LX/0T6e;->LIZ:Z

    iget-boolean v15, v7, LX/0T6e;->LIZJ:Z

    iget-boolean v1, v0, LX/0T6Z;->LJIIJJI:Z

    iget v0, v0, LX/0T6Z;->LJIIL:I

    new-instance v7, Ls6k/k3;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 p2, 0x0

    const p3, 0xf51aa10

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 p0, v17

    move/from16 p1, v20

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v29}, Ls6k/k3;-><init>(IILX/0Hon;IIZZZZLjava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILX/0T82;LX/0T6d;ZZILX/0Hnt;IFI)V

    return-object v7

    :cond_2
    const v1, 0x7f060069

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/18PE;
    .locals 6

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x19

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_7

    const/16 v0, 0x708

    if-eq p1, v0, :cond_5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v5, ") is not adapt to new toolbar"

    const-string v4, "toolBar item with type("

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0T6b;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;->editFixCnt:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/18PF;->values()[LX/18PF;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/18PF;->getType()I

    move-result v0

    if-eq v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/ToolbarOptimizeConfig;->editFixCnt:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/18PG;->values()[LX/18PG;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/18PG;->getType()I

    move-result v0

    if-eq v0, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/18PE;->values()[LX/18PE;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, p0, v2

    invoke-virtual {v1}, LX/18PE;->getType()I

    move-result v0

    if-eq v0, p1, :cond_c

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {p0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/18PE;->AI_LIVE_PHOTO:LX/18PE;

    return-object v1

    :cond_6
    sget-object v1, LX/18PE;->POST_AI_LIVE_PHOTO:LX/18PE;

    return-object v1

    :cond_7
    sget-object v1, LX/18PE;->AI_VISUAL_POET:LX/18PE;

    return-object v1

    :cond_8
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_put_save_local_to_bottom"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/18PE;->SAVE_LOCAL_TOP:LX/18PE;

    return-object v1

    :cond_9
    sget-object v1, LX/18PE;->SAVE_LOCAL:LX/18PE;

    return-object v1

    :cond_a
    invoke-static {p0}, LX/0T2D;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/18PE;->EDITOR:LX/18PE;

    return-object v1

    :cond_b
    sget-object v1, LX/18PE;->ADJUST_CLIPS:LX/18PE;

    :cond_c
    return-object v1
.end method
