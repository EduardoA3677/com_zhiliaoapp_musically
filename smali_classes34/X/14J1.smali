.class public final LX/14J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/14LP;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0NdU;


# direct methods
.method public constructor <init>(LX/14LP;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NdU;)V
    .locals 0

    iput-object p1, p0, LX/14J1;->LL:LX/14LP;

    iput-object p2, p0, LX/14J1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/14J1;->LLILL:LX/0NdU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/14J1;->LL:LX/14LP;

    iget-object v1, v0, LX/14LP;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/14J1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    new-instance v1, LX/14J2;

    iget-object v0, p0, LX/14J1;->LLILL:LX/0NdU;

    invoke-direct {v1, v0}, LX/14J2;-><init>(LX/0NdU;)V

    invoke-static {v3, v1, v2}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14J1;->LL:LX/14LP;

    iget-object v1, v0, LX/14LP;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/14J1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TranslationPrefetchTaskManagerImpl@2e5a.removePrefetchCompletionListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/14J1;->LIZ()V

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
