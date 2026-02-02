.class public final LX/0roq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05iW;


# instance fields
.field public LIZ:LX/0rou;

.field public final synthetic LIZIZ:LX/0rol;


# direct methods
.method public constructor <init>(LX/0rol;)V
    .locals 0

    iput-object p1, p0, LX/0roq;->LIZIZ:LX/0rol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rou;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0roq;->LIZIZ:LX/0rol;

    move-object/from16 v2, p1

    iput-object v2, v0, LX/0roq;->LIZ:LX/0rou;

    iget-boolean v0, v3, LX/0rol;->LJIIJ:Z

    const-string v15, ""

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0rol;->LIZJ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "model_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v15

    :cond_1
    iget-boolean v0, v3, LX/0rol;->LJIIJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0rol;->LJIIIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0rol;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "active_lora_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    new-instance v3, LX/052F;

    const-string v4, "bytenn"

    const-wide/16 v6, -0x1

    invoke-virtual {v2}, LX/0rou;->getDuration()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, -0x1

    invoke-virtual {v2}, LX/0rou;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    invoke-direct/range {v3 .. v16}, LX/052F;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rol;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/052F;->LIZ(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/052F;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0roq;->LIZ:LX/0rou;

    iget-object v0, p0, LX/0roq;->LIZIZ:LX/0rol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rol;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/052F;->LIZ(Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
