.class public final LX/0oNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 9

    invoke-static {}, LX/0K0V;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;->templateList:Ljava/util/List;

    invoke-static {}, LX/0K0V;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigList;->containerTemplateList:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0oNs;->LJIIL()V

    const/4 v5, 0x4

    new-array v3, v5, [LX/0oO4;

    new-instance v0, LX/0oNi;

    invoke-direct {v0}, LX/0oNi;-><init>()V

    aput-object v0, v3, v8

    new-instance v0, LX/0oMv;

    invoke-direct {v0}, LX/0oMv;-><init>()V

    aput-object v0, v3, v7

    new-instance v0, LX/0oMy;

    invoke-direct {v0}, LX/0oMy;-><init>()V

    const/4 v4, 0x2

    aput-object v0, v3, v4

    new-instance v0, LX/0oN0;

    invoke-direct {v0}, LX/0oN0;-><init>()V

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LIZIZ(Ljava/util/List;)V

    const/16 v0, 0x9

    new-array v3, v0, [LX/0oNt;

    new-instance v0, LX/0oNm;

    invoke-direct {v0}, LX/0oNm;-><init>()V

    aput-object v0, v3, v8

    new-instance v0, LX/0oNn;

    invoke-direct {v0}, LX/0oNn;-><init>()V

    aput-object v0, v3, v7

    new-instance v0, LX/0oNo;

    invoke-direct {v0}, LX/0oNo;-><init>()V

    aput-object v0, v3, v4

    new-instance v0, LX/06LE;

    invoke-direct {v0}, LX/06LE;-><init>()V

    aput-object v0, v3, v1

    new-instance v0, LX/0oNr;

    invoke-direct {v0}, LX/0oNr;-><init>()V

    aput-object v0, v3, v5

    new-instance v1, LX/0oNh;

    invoke-direct {v1}, LX/0oNh;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v1, LX/0oNg;

    invoke-direct {v1}, LX/0oNg;-><init>()V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v1, LX/0oNZ;

    invoke-direct {v1}, LX/0oNZ;-><init>()V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, LX/0oNa;

    invoke-direct {v1}, LX/0oNa;-><init>()V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LIZ(Ljava/util/List;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    add-int/lit16 v0, v1, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;->templateKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/0oNs;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_4
    if-eqz v6, :cond_7

    invoke-static {}, LX/0A76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;->sceneType:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    add-int/lit16 v0, v1, 0x157c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/config/NimbleV2ConfigData;->templateKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/0oNs;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_5
    move v8, v2

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_7
    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)V
    .locals 4

    sget-boolean v0, LX/0oNd;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0AaN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A76;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sput-boolean v1, LX/0oNd;->LIZ:Z

    invoke-static {}, LX/0A77;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02s7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/02s7;-><init>(Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-static {p0}, LX/0oNd;->LIZ(Ljava/util/Map;)V

    return-void

    :cond_2
    return-void
.end method
