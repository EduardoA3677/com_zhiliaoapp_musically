.class public final LX/0Gxa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfd;LX/0sYM;LX/0SoN;LX/0HpB;)V
    .locals 13

    const v10, 0x7f0b5fd7

    sget-object v11, LX/0EUq;->HIDE:LX/0EUq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "register slotUIComponent "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/0HnE;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v7, LX/0HnE;

    const-class v8, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-class v9, LX/0Gtt;

    new-instance v2, LX/0FBr;

    invoke-direct {v2}, LX/0FBr;-><init>()V

    iget-object v3, p0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v4, p0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v1, 0xbd

    invoke-direct {v12, v2, p0, p1, v1}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    move-object/from16 v6, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v12}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v2

    const-string v1, "register component "

    if-eqz v2, :cond_0

    const-class v7, LX/0GyR;

    const-class v8, LX/0lS5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v3, p0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v4, p0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1f9

    invoke-direct {v9, v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v3 .. v9}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void

    :cond_0
    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0GyR;

    const-class v7, LX/0lS5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1fb

    invoke-direct {v8, v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method
