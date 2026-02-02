.class public final LX/0LJY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0LJa;


# direct methods
.method public constructor <init>(LX/0LJa;)V
    .locals 0

    iput-object p1, p0, LX/0LJY;->LIZ:LX/0LJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v1, v0, LX/0LJa;->LIZLLL:LX/0LJd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJ:LX/0LJc;

    iget-object v1, v0, LX/0LJc;->LIZLLL:LX/0LJe;

    const-string v0, "complete with null"

    invoke-virtual {v1, v0}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v1, v0, LX/0LJa;->LIZLLL:LX/0LJd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJ:LX/0LJc;

    iget-object v1, v0, LX/0LJc;->LIZLLL:LX/0LJe;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LJe;->LJJIJLIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LIZIZ:LX/0LJW;

    invoke-virtual {v0}, LX/0LJW;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0LEE;->LIZ(Ljava/lang/String;)LX/0LEC;

    move-result-object v3

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, LX/0LEC;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v1, v0, LX/0LJa;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LIZLLL:LX/0LJd;

    invoke-virtual {v0, p1}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LEC;->LIZ(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJI()Z

    move-result v4

    const-string v3, "type"

    if-eqz v4, :cond_3

    sget-object v0, LX/09o2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJFF:LX/0LGI;

    iget-object v1, v0, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJFF:LX/0LGI;

    iget-object v2, v0, LX/0LGI;->LLILLIZIL:Lm83/a;

    new-instance v1, LY/ARunnableS52S0200000_9;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS52S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v1, LX/0LJE;

    invoke-direct {v1}, LX/0LJE;-><init>()V

    const-string v0, "obtain"

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_3
    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJFF:LX/0LGI;

    iget-object v1, v0, LX/0LGI;->LLJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJFF:LX/0LGI;

    invoke-virtual {v0, p1}, LX/0LGI;->LJIIZILJ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v4, :cond_4

    new-instance v1, LX/0LJE;

    invoke-direct {v1}, LX/0LJE;-><init>()V

    const-string v0, "overdue"

    invoke-virtual {v1, v3, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0LJY;->LIZ:LX/0LJa;

    iget-object v0, v0, LX/0LJa;->LJFF:LX/0LGI;

    iget-object v1, v0, LX/0LGI;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LJd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0LJd;->LIZIZ(Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0LEC;->LIZ(Ljava/lang/Long;)V

    goto/16 :goto_0
.end method
