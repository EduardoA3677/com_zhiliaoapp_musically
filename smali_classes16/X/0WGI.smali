.class public final LX/0WGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s6A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LX/0s5g;

    if-nez p2, :cond_2

    invoke-static {}, LX/0s6t;->LIZLLL()LX/0NwL;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/0s5g;->LIZ:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v1

    sget-object v0, LX/0Vqm;->Low:LX/0Vqm;

    invoke-virtual {v0}, LX/0Vqm;->getScore()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuStatusListener, onStateChange, cpuAvailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0WGB;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6A;

    invoke-static {v0}, LX/0s6t;->LJJIII(LX/0s6A;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->recommendMetaPreloadEnable:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadMetaByRecommend, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0WGB;->LIZJ:LX/0WGC;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0WGC;->LIZ:LX/112j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v6, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v6

    move v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v4, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getRecommendMinisMetas()LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05b3;->LL:LX/05b3;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    new-instance v0, LX/0JVH;

    invoke-direct {v0}, LX/0JVH;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    move-object v0, p2

    goto/16 :goto_0
.end method
