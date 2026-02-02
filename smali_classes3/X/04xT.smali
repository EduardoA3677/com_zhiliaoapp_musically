.class public final LX/04xT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04PY;

    invoke-direct {v0, p2}, LX/04PY;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, p0, v0}, LX/04xT;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/04xU;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "experiment_key"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0tqb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0tqa;->LJIIIIZZ:Z

    if-eq v0, v3, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    invoke-virtual {v0, v2, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "get_value_before_kaleidoscope"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->isContainer:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->hybridabAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->absdkAllowList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    const-string v0, "block"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_2
    :goto_0
    sget-object v1, LX/04xU;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->bizTag:Ljava/lang/String;

    const-string v0, "biz_tag"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/04Ml;->LIZ()Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/kaleidoscope/KaleidoscopeContainerData;->abGroup:Ljava/lang/String;

    const-string v0, "ab_group"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_in_allow_list"

    invoke-virtual {v3, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "kaleidoscope_get_block_value"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/offline/gp/newuser/INewUserDebugService;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
