.class public final LX/0xEm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xEm;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/0Hfd;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sn0;LX/0EUq;LX/0SoN;Lcom/bytedance/als/g0;)V
    .locals 26

    const v19, 0x7f0b3e1b

    const-string v13, "ai_alive"

    new-instance v0, LX/0HZy;

    move-object/from16 v4, p0

    iget-object v12, v4, LX/0HZy;->LIZ:LX/0HKN;

    invoke-direct {v0, v12, v13}, LX/0HZy;-><init>(LX/0HKN;Ljava/lang/String;)V

    sget-object v22, LX/0SoN;->LAZY:LX/0SoN;

    const/16 v23, 0x0

    const-class v24, LX/0Sr5;

    const-class v25, LX/0xFU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "register component "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " api "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v3, 0xc7

    invoke-direct {v5, v6, v0, v3}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 p0, v5

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "register slotUIComponent "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/0xFS;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/0xFW;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v16, LX/0xFW;

    const-class v17, LX/0xFS;

    const-class v18, LX/0xG1;

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v3, 0x2e

    move-object/from16 v5, p2

    invoke-direct {v6, v7, v0, v5, v3}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v15, p5

    move-object/from16 v14, p4

    move-object/from16 v20, p3

    move-object/from16 v21, v6

    invoke-virtual/range {v12 .. v21}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v14, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v15, 0x0

    const-class v16, LX/0xEx;

    const-class v17, LX/0xEs;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v3, 0x2d

    invoke-direct {v6, v7, v0, v5, v3}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "studio_ai_alive_show_prompt_list"

    const/16 v10, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v7, v10, v3, v6, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-ne v6, v3, :cond_5

    const-class v24, LX/0xFY;

    const-class v25, LX/0aYX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v6, 0x17c

    invoke-direct {v7, v8, v0, v6}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0FBr;LX/0HZy;I)V

    const/4 v9, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_0
    const/4 v14, 0x0

    const-class v24, LX/0xEu;

    const-class v25, LX/0xFV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v6, 0xca

    invoke-direct {v7, v8, v0, v6}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0xFb;

    const-class v25, LX/0xFi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v6, 0xcb

    invoke-direct {v7, v8, v0, v6}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0xFc;

    const-class v25, LX/0xEl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v6, 0xcc

    invoke-direct {v7, v8, v0, v6}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0GAy;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_0

    const-class v24, LX/0xEv;

    const-class v25, LX/0F6q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v6, 0x94

    invoke-direct {v7, v8, v0, v6}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    const-class v24, LX/0EZm;

    const-class v25, LX/0Fw1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v6, 0x16

    invoke-direct {v7, v8, v0, v11, v6}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v7

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "studio_ai_alive_error_handle_method"

    invoke-virtual {v7, v10, v9, v6, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_4

    const-class v24, LX/0xFf;

    const-class v25, LX/0xF5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v3, 0xd2

    invoke-direct {v6, v7, v0, v3}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v24, LX/0xEn;

    const-class v25, LX/0TAw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v3, 0x46

    invoke-direct {v6, v7, v0, v5, v3}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_1
    const-class v24, LX/0xFX;

    const-class v25, LX/0EZl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v3, 0x90

    invoke-direct {v6, v7, v0, v3}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v15

    move-object/from16 p0, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {v11}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v24, LX/0xFa;

    const-class v25, LX/0xHL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v4, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v4, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0xf4

    invoke-direct {v3, v8, v4, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v15

    move-object/from16 p0, v3

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    invoke-static {}, LX/0xFN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v24, LX/0SyY;

    const-class v25, LX/0SzH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v7, v4, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v4, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x44

    invoke-direct {v3, v8, v4, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v15

    move-object/from16 p0, v3

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    invoke-static {}, LX/0AjE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v15, LX/0TAx;

    const-class v16, LX/0TAr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v3, v4, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v2, v4, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x45

    invoke-direct {v1, v6, v4, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object v11, v3

    move-object v12, v2

    move-object/from16 v17, v1

    move-object/from16 v13, v22

    invoke-virtual/range {v11 .. v17}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_3
    return-void

    :cond_4
    const-class v24, LX/0xFf;

    const-class v25, LX/0xF6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v3, 0xc3

    invoke-direct {v6, v7, v0, v3}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v22

    move-object/from16 v23, v15

    move-object/from16 p0, v6

    invoke-virtual/range {v20 .. v26}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0Hfd;Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 18

    const-string v10, "image_ai_alive"

    new-instance v0, LX/0HZy;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/0HZy;->LIZ:LX/0HKN;

    invoke-direct {v0, v9, v10}, LX/0HZy;-><init>(LX/0HKN;Ljava/lang/String;)V

    sget-object v11, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v12, 0x0

    const-class v13, LX/0Smm;

    const-class v14, LX/0xEt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "register component "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " api "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v5, 0x2f

    move-object/from16 v4, p1

    invoke-direct {v15, v6, v0, v4, v5}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v13, LX/0xEo;

    const-class v14, LX/0SmS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v5, 0x43

    invoke-direct {v15, v6, v0, v4, v5}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const/16 v7, 0x7c00

    const/4 v6, 0x1

    const-string v5, "studio_ai_alive_show_prompt_list"

    invoke-virtual {v8, v7, v6, v5, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v6, :cond_0

    sget-object v15, LX/0SoN;->LAZY:LX/0SoN;

    const-class v17, LX/0xFY;

    const-class p0, LX/0aYV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v5, 0x17d

    invoke-direct {v6, v7, v0, v5}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 p1, v6

    invoke-virtual/range {v13 .. v19}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    const-class v13, LX/0xEp;

    const-class v14, LX/0xEq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v5, 0xe3

    invoke-direct {v15, v6, v0, v5}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0GAy;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v11, LX/0SoN;->LAZY:LX/0SoN;

    const-class v13, LX/0xEv;

    const-class v14, LX/0F6q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v5, 0x9b

    invoke-direct {v15, v6, v0, v5}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    sget-object v11, LX/0SoN;->LAZY:LX/0SoN;

    const-class v13, LX/0xFf;

    const-class v14, LX/0xF5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v5, 0xe4

    invoke-direct {v15, v6, v0, v5}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0xFN;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-class v13, LX/0SyY;

    const-class v14, LX/0SzH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    iget-object v9, v3, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v3, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x42

    invoke-direct {v15, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    invoke-static {}, LX/0AjE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v13, LX/0H7O;

    const-class v14, LX/0H7M;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v9, v3, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v3, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xa8

    invoke-direct {v15, v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_3
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121052

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1782

    invoke-virtual {p0, p1, v0, v1}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;Landroid/app/Activity;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object p0, LX/0oC0;->LIZ:LX/0oC0;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121052

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1782

    invoke-virtual {p0, p1, v0, v1}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final LJ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121057

    :goto_0
    new-instance p1, LX/0oDk;

    invoke-direct {p1, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0oDq;->LJII:Z

    new-instance p0, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x19f

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {p1, p0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    return-void

    :cond_1
    const v0, 0x7f121056

    goto :goto_0
.end method
