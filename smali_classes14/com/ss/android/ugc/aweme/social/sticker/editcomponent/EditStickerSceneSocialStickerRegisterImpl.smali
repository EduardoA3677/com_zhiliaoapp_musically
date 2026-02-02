.class public final Lcom/ss/android/ugc/aweme/social/sticker/editcomponent/EditStickerSceneSocialStickerRegisterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/sticker/service/IEditStickerSceneSocialStickerRegister;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hfd;LX/0scK;LX/0sYM;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 21

    const v11, 0x7f0b225b

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0n4m;

    const-class v7, LX/0n4n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "register component "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v13, LX/0FBr;

    invoke-direct {v13}, LX/0FBr;-><init>()V

    move-object/from16 v9, p1

    iget-object v2, v9, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, v9, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS95S0201000_13;

    const v16, 0x7f0b2281

    const/16 v17, 0x0

    move-object/from16 v10, p3

    move-object v12, v8

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;II)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    move-object/from16 v12, p4

    instance-of v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v2, :cond_0

    if-eqz v12, :cond_0

    const-class v18, LX/0TI1;

    const-class v19, LX/0n4q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    iget-object v14, v9, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v15, v9, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS36S0301000_13;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS36S0301000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Hfd;)V
    .locals 19

    sget-object v7, LX/0SoN;->LAZY:LX/0SoN;

    const/4 v8, 0x0

    const-class v9, LX/0TFt;

    const-class v10, LX/15Et;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "register component "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " api "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v3, 0x122

    invoke-direct {v11, v4, v0, v3}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v9, LX/0TFs;

    const-class v10, LX/15Es;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    iget-object v5, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v3, 0x123

    invoke-direct {v11, v4, v0, v3}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v5 .. v11}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v3, LX/09qP;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    const-class v13, LX/0TFr;

    const-class v14, LX/0THw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0x124

    invoke-direct {v15, v5, v0, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v11, v7

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    invoke-static {}, LX/0AVN;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v13, LX/0TBz;

    const-class v14, LX/0TH9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v4, 0x125

    invoke-direct {v15, v5, v0, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object v11, v7

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    const-class v13, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v8, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->enable()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const-class v9, LX/0TBt;

    const-class v10, LX/0TDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v2, LX/0FBr;

    invoke-direct {v2}, LX/0FBr;-><init>()V

    iget-object v5, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v1, 0x126

    invoke-direct {v11, v2, v0, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v5 .. v11}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0Hfd;)V
    .locals 9

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0TBy;

    const-class v7, LX/0mrp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x127

    invoke-direct {v8, v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method

.method public final LIZLLL(LX/0Hfd;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hfd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FeZ;",
            "-",
            "LX/0Su1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/09BQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0SuT;

    const-class v7, LX/0mrr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v2, p1, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v3, p1, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x34

    invoke-direct {v8, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    return-void
.end method
