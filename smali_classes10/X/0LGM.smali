.class public final synthetic LX/0LGM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LKT;


# instance fields
.field public final synthetic LIZ:LX/0LGI;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic LIZLLL:LX/0LJW;

.field public final synthetic LJ:LX/0LJd;


# direct methods
.method public synthetic constructor <init>(LX/0LGI;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0LJW;LX/0LJd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LGM;->LIZ:LX/0LGI;

    iput-object p2, p0, LX/0LGM;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0LGM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0LGM;->LIZLLL:LX/0LJW;

    iput-object p5, p0, LX/0LGM;->LJ:LX/0LJd;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, LX/0LGM;->LIZ:LX/0LGI;

    iget-object v5, p0, LX/0LGM;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0LGM;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0LGM;->LIZLLL:LX/0LJW;

    iget-object v4, p0, LX/0LGM;->LJ:LX/0LJd;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/0AUO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0LJW;->isPreRequest()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, LX/0LGI;->LLJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    invoke-static {p1}, LX/0BLg;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v3

    invoke-virtual {v3}, LX/0LEC;->LIZLLL()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LEC;->LIZ(Ljava/lang/Long;)V

    :cond_2
    :goto_0
    iget-object v1, v2, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0LGI;->LJIIZILJ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LEC;->LIZ(Ljava/lang/Long;)V

    goto :goto_0
.end method
