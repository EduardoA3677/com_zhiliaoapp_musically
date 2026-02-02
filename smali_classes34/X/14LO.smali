.class public final LX/14LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/14LP;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLX/14LP;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/14LP;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/14LO;->LL:Z

    iput-object p2, p0, LX/14LO;->LLILIL:LX/14LP;

    iput-object p3, p0, LX/14LO;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/14LO;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/14LO;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/14LO;->LLILIL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v1

    iget-object v0, p0, LX/14LO;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0Ave;->LIZJ(Ljava/util/List;)V

    :goto_0
    invoke-static {}, LX/0Uap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/14LO;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14LO;->LLILIL:LX/14LP;

    iget-object v0, v0, LX/14LP;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, LX/14LO;->LLILL:Ljava/util/ArrayList;

    iget-object v3, p0, LX/14LO;->LLILIL:LX/14LP;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/14LP;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/14LO;->LLILIL:LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v2

    iget-object v1, p0, LX/14LO;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0Ave;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/0Ave;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0Ave;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/14LO;->LLILIL:LX/14LP;

    iget-object v0, p0, LX/14LO;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, v1, LX/14LP;->LJFF:Ljava/lang/String;

    invoke-static {v1}, LX/14LP;->LJIIJ(LX/14LP;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TranslationPrefetchTaskManagerImpl@2e5a.setAwemeLoadList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14LO;->LIZ()V

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
