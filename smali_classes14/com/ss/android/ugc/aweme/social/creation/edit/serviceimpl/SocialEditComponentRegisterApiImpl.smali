.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/serviceimpl/SocialEditComponentRegisterApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/ISocialEditComponentRegisterApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hfd;LX/0Snn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/als/g0;LX/0Snz;LX/0SxX;)V
    .locals 13

    invoke-static {}, LX/0AT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0SoN;->LAZY:LX/0SoN;

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1, v0}, LX/0Snq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Z)LX/0SoN;

    move-result-object v3

    invoke-static {}, LX/0AT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    move-object/from16 v2, p5

    invoke-virtual {v2, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v0

    :goto_1
    move-object/from16 v2, p4

    invoke-static {v2, v1, v0}, LX/0Snq;->LIZ(Lcom/bytedance/als/g0;LX/0SoN;LX/0HpB;)LX/0HpB;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/core/story/StoryEditFilterViewModel;

    const-class v6, LX/0lnd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v8, LX/0FBr;

    invoke-direct {v8}, LX/0FBr;-><init>()V

    move-object v9, p1

    iget-object v1, v9, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v2, v9, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v12, 0x22

    move-object v10, p2

    move-object/from16 v11, p6

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;LX/0lnf;I)V

    invoke-virtual/range {v1 .. v7}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/0SoN;->IMMEDIATE:LX/0SoN;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0Hfd;LX/0Snn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/als/g0;LX/0Snz;)V
    .locals 9

    invoke-static {}, LX/0AT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0SoN;->LAZY:LX/0SoN;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, LX/0Snq;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SoN;Z)LX/0SoN;

    move-result-object v4

    invoke-static {}, LX/0AT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-virtual {p5, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v0

    :goto_1
    invoke-static {p4, v1, v0}, LX/0Snq;->LIZ(Lcom/bytedance/als/g0;LX/0SoN;LX/0HpB;)LX/0HpB;

    move-result-object v5

    const-class v6, Lcom/ss/android/ugc/aweme/social/creation/edit/component/filter/story/StoryEditFilterIndicatorViewModel;

    const-class v7, LX/0lXR;

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

    const/16 v0, 0xf0

    invoke-direct {v8, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/0SoN;->IMMEDIATE:LX/0SoN;

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hfd;LX/0Snn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 9

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v6, LX/0SC7;

    const-class v7, LX/0SC3;

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

    const/16 v0, 0xef

    invoke-direct {v8, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0sYM;I)V

    invoke-virtual/range {v2 .. v8}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    return-void
.end method
