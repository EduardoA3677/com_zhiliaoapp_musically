.class public final LX/0Gsh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfd;LX/0sYM;ILX/0SoN;LX/0HpB;)V
    .locals 20

    const v15, 0x7f0b5fd7

    const-string v9, "camera_layout"

    new-instance v0, LX/0HZy;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0HZy;->LIZ:LX/0HKN;

    invoke-direct {v0, v8, v9}, LX/0HZy;-><init>(LX/0HKN;Ljava/lang/String;)V

    const-class v12, LX/0H3g;

    const-class v13, LX/0Gsp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "register component "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " api "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x216

    invoke-direct {v14, v4, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v12, LX/0GsU;

    const-class v13, LX/0GtQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x217

    invoke-direct {v14, v4, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v8 .. v14}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v10, LX/0SoN;->LAZY:LX/0SoN;

    sget-object v16, LX/0EUq;->HIDE:LX/0EUq;

    const/4 v11, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "register slotUIComponent "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0GtF;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/0Gss;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v12, LX/0Gss;

    const-class v13, LX/0GtF;

    const-class v14, LX/0Gta;

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v5, 0xc5

    move-object/from16 v4, p1

    invoke-direct {v6, v7, v0, v4, v5}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v16, LX/0EUq;->SHOW:LX/0EUq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, LX/0GrM;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, LX/0GrU;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v12, LX/0GrU;

    const-class v13, LX/0GrM;

    const-class v14, LX/0Gqx;

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v5, 0xc6

    invoke-direct {v6, v7, v0, v4, v5}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v15, p2

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/0GsT;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/0GrS;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v12, LX/0GrS;

    const-class v13, LX/0GsT;

    const-class v14, LX/0Ggo;

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v2, 0xbe

    invoke-direct {v5, v6, v0, v4, v2}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v17}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class p2, LX/0Gsf;

    const-class p3, LX/0Gt6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x21a

    invoke-direct {v5, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p4, v5

    invoke-virtual/range {v18 .. v24}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class p2, LX/0GrO;

    const-class p3, LX/0Grq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v2, 0xc3

    invoke-direct {v5, v6, v0, v4, v2}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p4, v5

    invoke-virtual/range {v18 .. v24}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class p2, LX/0GrG;

    const-class p3, LX/0Gt9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x21c

    invoke-direct {v4, v5, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p4, v4

    invoke-virtual/range {v18 .. v24}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class p2, LX/0GsV;

    const-class p3, LX/0GtO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x21d

    invoke-direct {v4, v5, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p4, v4

    invoke-virtual/range {v18 .. v24}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class p2, LX/0Gsn;

    const-class p3, LX/0Gxb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x220

    invoke-direct {v4, v5, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p4, v4

    invoke-virtual/range {v18 .. v24}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class p2, LX/0Gsi;

    const-class p3, LX/0GrV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x221

    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p4, v2

    invoke-virtual/range {v18 .. v24}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/vesdk/VESize;II)Lcom/ss/android/vesdk/VESize;
    .locals 5

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    iget v1, p0, Lcom/ss/android/vesdk/VESize;->width:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    if-lez v0, :cond_1

    int-to-float v4, v1

    int-to-float v3, v0

    div-float v2, v4, v3

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    mul-float/2addr v3, v1

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    float-to-int v1, v3

    iget v0, p0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2

    :cond_0
    div-float/2addr v4, v1

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, p0, Lcom/ss/android/vesdk/VESize;->width:I

    float-to-int v0, v4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2

    :cond_1
    return-object p0
.end method

.method public static final LIZJ(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bHDR:Z

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final LIZLLL(Z)Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;
    .locals 8

    if-eqz p0, :cond_2

    sget-object v0, LX/0Gsl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/14ko;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getPageMode()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getHigherFpsThreshold()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getLowerFpsMinSideThreshold()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getHigherFpsMinSideThreshold()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/14ko;-><init>(IIII)V

    :goto_0
    sget-object v0, LX/0Gsl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;

    if-eqz v0, :cond_0

    new-instance v5, LX/14ko;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getPageMode()I

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getHigherFpsThreshold()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getLowerFpsMinSideThreshold()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutHwDecodeConfig;->getHigherFpsMinSideThreshold()I

    move-result v0

    invoke-direct {v5, v3, v2, v1, v0}, LX/14ko;-><init>(IIII)V

    :cond_0
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VERuntime;->getInstance()Lcom/ss/android/vesdk/runtime/VERuntime;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/vesdk/runtime/VERuntime;->setPageModeCodecConfig(LX/14ko;LX/14ko;)I

    move-result v2

    const/16 v0, -0x6c

    if-ne v2, v0, :cond_2

    new-instance v1, Lcom/ss/android/vesdk/VEException;

    const-string v0, "please set VEEnv or VEEnv#init"

    invoke-direct {v1, v2, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZLLL()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    sget-object v0, LX/09Gt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJ(Z)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;-><init>()V

    const-string v0, "EnableEditorFpsLog"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ(Ljava/lang/String;Z)V

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;->LIZ:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_nleVEGlobalConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;JLcom/bytedance/ies/nle/editor_jni/NLEVEGlobalConfig;)V

    if-eqz p0, :cond_3

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;-><init>()V

    iget-wide v2, v7, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;->LIZ:J

    const-string v1, "ve_preview_optimized_lanczos_setting"

    const-string v0, ""

    invoke-static {v2, v3, v7, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVEUserConfig_addConfig__SWIG_2(JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;->LIZ:J

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_nleVEUserConfig_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;JLcom/bytedance/ies/nle/editor_jni/NLEVEUserConfig;)V

    :cond_3
    return-object v4
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v2, LX/0TAz;->CONCAT:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--concat-v"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--concat-a"

    invoke-static {v0}, LX/0Sbb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/0GCn;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SYQ;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final LJI()Z
    .locals 2

    sget-object v0, LX/0AEZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getSupportEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/09Gw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJII(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;)Z"
        }
    .end annotation

    instance-of v3, p0, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_3
    if-lez v1, :cond_0

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_6
    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->livePhotoInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p0, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/LivePhotoInfo;->getVideoDuration()J

    move-result-wide v0

    :goto_0
    long-to-int p0, v0

    return p0
.end method

.method public static final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayout"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayout"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayout"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIL(LX/0Gmn;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;
    .locals 4

    new-instance v2, LX/14uo;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LX/14uo;-><init>(I)V

    iget-object v1, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->isSupportHWEncoder:Z

    invoke-virtual {p0}, LX/0Gmn;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->externalSettingsJsonStr:Ljava/lang/String;

    instance-of v0, p0, LX/0GmV;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_JPEG:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->compileType:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    invoke-virtual {p0}, LX/0Gmn;->LIZLLL()I

    move-result v1

    invoke-virtual {p0}, LX/0Gmn;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/14uo;->LJIIJJI(II)V

    invoke-virtual {v2}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    invoke-static {v0}, LX/14w3;->LJ(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    move-result-object v3

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_enableUploadingWhileCompile_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)V

    invoke-virtual {p0}, LX/0Gmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_colorSpace_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;->COMPILE_TYPE_MP4:Lcom/ss/android/vesdk/VEVideoEncodeSettings$COMPILE_TYPE;

    goto :goto_0
.end method

.method public static final LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->toPublisher(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIU;

    move-result-object p0

    invoke-static {p0}, LX/0aLQ;->LJJJJIZL(LX/0aIU;)LX/0aIR;

    move-result-object p0

    return-object p0
.end method
