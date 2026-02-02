.class public final LX/0bPj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bPh;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;
    .locals 24

    move-object/from16 v6, p0

    iget-object v14, v6, LX/0bPh;->video_id:Ljava/lang/String;

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v5, v6, LX/0bPh;->video_type:LX/0bPp;

    if-nez v5, :cond_d

    sget-object v16, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->INVALID:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    :cond_1
    :goto_0
    iget-object v15, v6, LX/0bPh;->video_model:Ljava/lang/String;

    iget-object v0, v6, LX/0bPh;->cover:LX/0bLn;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v13

    :goto_1
    iget-object v0, v6, LX/0bPh;->linkInfo:LX/0bRu;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v17

    :goto_2
    iget-object v2, v6, LX/0bPh;->resolution:LX/0bLu;

    if-eqz v2, :cond_a

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    iget-object v0, v2, LX/0bLu;->width:Ljava/lang/Integer;

    if-nez v0, :cond_2

    sget-object v0, LX/0bLu;->DEFAULT_WIDTH:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0bLu;->height:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, LX/0bLu;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;-><init>(II)V

    :goto_3
    iget-object v1, v6, LX/0bPh;->anchors:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    const/16 v20, 0x10

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/util/List;I)V

    return-object v12

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bPk;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;

    iget-object v11, v1, LX/0bPk;->keyword:Ljava/lang/String;

    iget-object v0, v1, LX/0bPk;->schema:LX/0bRu;

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v20

    iget-object v10, v1, LX/0bPk;->id:Ljava/lang/String;

    iget-object v0, v1, LX/0bPk;->icon:LX/0bLn;

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v22

    iget-object v9, v1, LX/0bPk;->extra:Ljava/lang/String;

    iget-object v7, v1, LX/0bPk;->type:LX/0bPn;

    if-nez v7, :cond_8

    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->ANCHOR_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    :cond_7
    :goto_5
    move-object/from16 v21, v10

    move-object/from16 v23, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorInfoComponent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    aget-object p0, v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->getValue()I

    move-result v1

    invoke-virtual {v7}, LX/0bPn;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;->ANCHOR_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/AnchorBusinessTypeComponent;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v17

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->values()[Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_e

    aget-object v16, v4, v2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->getValue()I

    move-result v1

    invoke-virtual {v5}, LX/0bPp;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    sget-object v16, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;->VIDEO:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverType;

    goto/16 :goto_0
.end method
