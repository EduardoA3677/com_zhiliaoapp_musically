.class public final LX/0Qte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/06EP;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/06EP;-><init>(Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)LX/0aLl;
    .locals 8

    move v5, p2

    move-object v4, p1

    and-int/lit8 v0, p4, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v4, v7

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    move-object p3, v7

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/model/ClientControlParams;->toJsonString()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;

    if-nez v2, :cond_4

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    :cond_4
    invoke-static {}, LX/0ARI;->LIZ()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Q8O;->LIZIZ:LX/0Q8O;

    invoke-virtual {v0}, LX/0Q8O;->LIZIZ()Ljava/util/List;

    move-result-object v1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v1

    :cond_5
    check-cast v7, Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getUserStoriesSingleByPost(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/aweme/story/api/IStoryApi;->getUserStoriesSingle(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Qtd;->LL:LX/0Qtd;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    return-object v0
.end method
