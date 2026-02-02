.class public final LX/14LR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14LP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14LP;)V
    .locals 0

    iput-object p2, p0, LX/14LR;->LL:LX/14LP;

    iput-object p1, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v1, p0, LX/14LR;->LL:LX/14LP;

    iget-object v0, v1, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/14LP;->LJIILIIL:Ljava/util/List;

    iget-object v0, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v1

    iget-object v0, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0NMN;->LIZJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJIIIIZZ()LX/0NMM;

    move-result-object v2

    iget-object v1, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {v2, v1, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    iget-object v1, v0, LX/14LP;->LJIIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0I5J;

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/14LR;->LL:LX/14LP;

    iget-object v2, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v8, LX/0I5J;->LIZJ:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0I5J;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v0, v8, LX/0I5J;->LIZ:J

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/0I5J;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0tSb;->SUCCESS:LX/0tSb;

    :goto_1
    invoke-virtual {v6, v2, v0, v1}, LX/14LP;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tSb;Ljava/lang/Integer;)V

    iget-object v1, v6, LX/14LP;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/14LP;->LJIIL:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/14LR;->LL:LX/14LP;

    iget-object v2, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0tSb;->NOT_START:LX/0tSb;

    invoke-virtual {v1, v2, v0, v3}, LX/14LP;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0tSb;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/14LP;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/14LR;->LL:LX/14LP;

    iget-object v0, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/14LP;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Xga;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/08XV;->LIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_2
    iget-object v0, v8, LX/0I5J;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, LX/0tSb;->NOT_FINISH:LX/0tSb;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0tSb;->FAILURE:LX/0tSb;

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Uap;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0N37;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationKevaService;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    sget-object v0, LX/0Uap;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ave;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/14LR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v2

    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ave;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/0Ave;->LIZJ(Ljava/util/List;)V

    :cond_7
    iget-object v0, p0, LX/14LR;->LL:LX/14LP;

    invoke-static {v0}, LX/14LP;->LJIIJ(LX/14LP;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TranslationPrefetchTaskManagerImpl@2e5a.updateCurrentAweme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14LR;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
