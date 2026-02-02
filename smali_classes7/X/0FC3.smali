.class public final LX/0FC3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfd;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {p2}, LX/0B7i;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v7, 0x0

    const-class v8, LX/0HlO;

    const-class v9, LX/0SlN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "register component "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " api "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v4, p0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v5, p0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x11

    invoke-direct {v10, v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FBr;LX/0HZy;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v4 .. v10}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v8, LX/0FC5;

    const-class v9, LX/0FBi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v4, p0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v5, p0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v10, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/16 v0, 0x12

    invoke-direct {v10, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v4 .. v10}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method
