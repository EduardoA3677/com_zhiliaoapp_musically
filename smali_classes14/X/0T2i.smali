.class public LX/0T2i;
.super LX/0TBI;
.source "SourceFile"


# instance fields
.field public final LLLLLLZZ:LX/0TBP;


# direct methods
.method public constructor <init>(LX/0scK;ZLX/0TBP;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p3

    move v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0TBI;-><init>(LX/0scK;IZLX/0TBP;I)V

    iput-object v4, v0, LX/0T2i;->LLLLLLZZ:LX/0TBP;

    return-void
.end method


# virtual methods
.method public final LLLLLLLLL(LX/0Hfd;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v2, p0

    invoke-super {v2, v0}, LX/0TBI;->LLLLLLLLL(LX/0Hfd;)V

    const v11, 0x7f0b2282

    sget-object v12, LX/0EUq;->SHOW:LX/0EUq;

    sget-object v7, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v8, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "register uiGroupComponent "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/0sbg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " api "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/0FzT;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v9, LX/0FzT;

    const-class v10, LX/0sbg;

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    iget-object v5, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v3, 0x8a

    invoke-direct {v13, v4, v0, v2, v3}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0T2i;I)V

    invoke-virtual/range {v5 .. v13}, LX/0HKN;->LIZJ(Ljava/lang/String;LX/0SoN;LX/0HpB;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const/4 v11, 0x0

    const-class v12, LX/0lfC;

    const-class v13, LX/0lfi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "register component "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0FBr;

    invoke-direct {v5}, LX/0FBr;-><init>()V

    iget-object v8, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v9, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v3, 0x88

    invoke-direct {v4, v5, v0, v2, v3}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0T2i;I)V

    move-object v10, v7

    move-object v14, v4

    invoke-virtual/range {v8 .. v14}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v9, LX/03CW;

    const-class v10, LX/0TCA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0FBr;

    invoke-direct {v4}, LX/0FBr;-><init>()V

    iget-object v5, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0x89

    invoke-direct {v3, v4, v0, v2, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0FBr;LX/0HZy;LX/0T2i;I)V

    move-object v8, v11

    move-object v7, v7

    move-object v11, v3

    invoke-virtual/range {v5 .. v11}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/VideoEditComponentService;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/VideoEditComponentService;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/VideoEditComponentService;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method
