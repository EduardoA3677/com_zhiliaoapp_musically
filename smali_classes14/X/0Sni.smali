.class public final LX/0Sni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfd;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Snm;LX/0Sps;LX/0Snz;LX/0SoN;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;Lcom/bytedance/als/g0;)V
    .locals 29

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x9e

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v14

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v1

    const-string v3, "register component "

    const-string v2, " api "

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    sget-object v17, LX/0SoN;->LAZY:LX/0SoN;

    const/16 v18, 0x0

    const-class v19, LX/0T8v;

    const-class v20, LX/0H9V;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    iget-object v15, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x359

    invoke-direct {v4, v7, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    invoke-static {}, LX/0ATn;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v17, LX/0SoN;->LAZY:LX/0SoN;

    const/16 v18, 0x0

    const-class v19, LX/0HcP;

    const-class v20, LX/0sTB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    iget-object v15, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2f9

    invoke-direct {v4, v7, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v15 .. v21}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    invoke-static {v5}, LX/0SfW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    move-object/from16 v13, p6

    move-object/from16 v25, p5

    move-object/from16 v10, p2

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-nez v1, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromBulletin()Z

    move-result v1

    if-nez v1, :cond_a

    const-class v27, LX/0T7l;

    const-class v28, LX/0HcI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v4, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v1, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance p0, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v12, 0x2a

    move-object/from16 v7, p0

    move-object v9, v0

    move-object v10, v10

    move-object/from16 v11, v25

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;LX/0SoN;I)V

    move-object/from16 v24, v1

    move-object/from16 v26, v13

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    :goto_0
    sget-object v28, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v9, 0x0

    const-class p1, LX/0HBz;

    const-class p2, LX/0HBk;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x35a

    invoke-direct {v4, v8, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 p0, v9

    move-object/from16 p3, v4

    invoke-virtual/range {v26 .. v32}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v19, LX/0Stz;

    const-class v20, LX/0T3R;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0xe4

    invoke-direct {v4, v8, v0, v10, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v25

    move-object/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {v5}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/0HPI;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    const v22, 0x7f0b2c0e

    :goto_1
    sget-object v23, LX/0EUq;->HIDE:LX/0EUq;

    sget-object v1, LX/0SoN;->LAZY:LX/0SoN;

    const/4 v4, 0x0

    invoke-static {v5, v1, v4}, LX/0Snq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Z)LX/0SoN;

    move-result-object v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "register slotUIComponent "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/0Spk;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/0Ssc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v19, LX/0Ssc;

    const-class v20, LX/0Spk;

    const-class v21, LX/0xEL;

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v15, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v11, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v6, 0xe5

    invoke-direct {v7, v8, v0, v10, v6}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v24, v7

    move-object/from16 v18, v9

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v24}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v19, LX/0HPn;

    const-class v20, LX/0T8P;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v12, LX/0FBr;

    invoke-direct {v12}, LX/0FBr;-><init>()V

    iget-object v11, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v6, 0x176

    invoke-direct {v7, v12, v0, v10, v6}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v18, p8

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v25

    move-object/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0AWi;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3

    const-class v19, LX/0T8W;

    const-class v20, LX/0GbJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v11, LX/0FBr;

    invoke-direct {v11}, LX/0FBr;-><init>()V

    iget-object v10, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v6, 0x35b

    invoke-direct {v7, v11, v0, v6}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v25

    move-object/from16 v21, v7

    invoke-virtual/range {v15 .. v21}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, LX/0Had;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Rpt;

    invoke-virtual {v6}, LX/0Rpt;->LJII()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/04Pc;->LIZ()Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v1, v28

    :cond_4
    invoke-static {v5, v1, v4}, LX/0Snq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Z)LX/0SoN;

    move-result-object v18

    const/4 v7, 0x0

    move-object/from16 v8, p4

    if-eqz v15, :cond_5

    sget-object v6, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-virtual {v8, v6}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v9

    :cond_5
    invoke-static {v13, v5, v1, v9}, LX/0Snq;->LIZIZ(Lcom/bytedance/als/g0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Lcom/bytedance/als/g0;)LX/0HpB;

    move-result-object v19

    const-class v20, LX/0HOm;

    const-class v21, LX/0Spb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    iget-object v12, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v11, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v6, 0x2fa

    invoke-direct {v9, v10, v0, v6}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v22, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v22}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {v5, v1, v4}, LX/0Snq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Z)LX/0SoN;

    move-result-object v9

    if-eqz v15, :cond_6

    sget-object v4, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-virtual {v8, v4}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v7

    :cond_6
    invoke-static {v13, v5, v1, v7}, LX/0Snq;->LIZIZ(Lcom/bytedance/als/g0;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Lcom/bytedance/als/g0;)LX/0HpB;

    move-result-object v10

    const-class v11, LX/0SnL;

    const-class v12, LX/0SAC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0xe3

    invoke-direct {v4, v8, v0, v14, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/05ta;I)V

    move-object v7, v7

    move-object v8, v6

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_7
    const-class v11, LX/0SDU;

    const-class v12, LX/0SDT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2f7

    invoke-direct {v4, v8, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v10, p7

    move-object v7, v7

    move-object v8, v6

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const/4 v10, 0x0

    const-class v11, LX/0SLp;

    const-class v12, LX/0SnK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x2f8

    invoke-direct {v4, v8, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v7, v7

    move-object v8, v6

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "social_support_recent_music_component"

    const/16 v4, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v7, v4, v6, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v10, 0x0

    const-class v11, LX/0svw;

    const-class v12, LX/0ao6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v1, 0x175

    invoke-direct {v4, v8, v0, v5, v1}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object v7, v7

    move-object v8, v6

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_8
    const/16 p0, 0x0

    const-class p1, LX/0Hkn;

    const-class p2, LX/0Hkg;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    iget-object v4, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x358

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 p3, v2

    invoke-virtual/range {v26 .. v32}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void

    :cond_9
    const v22, 0x7f0b3f86

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0TK8;->LJIIIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    const-class v27, LX/0T7l;

    const-class v28, LX/0HcI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v4, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v1, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance p0, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v12, 0x2b

    move-object/from16 v7, p0

    move-object v9, v0

    move-object v10, v10

    move-object/from16 v11, v25

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;LX/0SoN;I)V

    move-object/from16 v24, v1

    move-object/from16 v26, v13

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v29}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v1

    invoke-static {v1}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2
.end method
