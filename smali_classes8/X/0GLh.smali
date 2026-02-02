.class public final LX/0GLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;


# direct methods
.method public constructor <init>(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GLh;->LL:LX/0t7j;

    iput-boolean p2, p0, LX/0GLh;->LLILIL:Z

    iput-object p3, p0, LX/0GLh;->LLILL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0GLh;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0GLh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 10

    new-instance v6, LX/0Gv6;

    iget-object v1, p0, LX/0GLh;->LL:LX/0t7j;

    iget-boolean v0, p0, LX/0GLh;->LLILIL:Z

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, LX/0Gv6;-><init>(LX/0t7j;ZZ)V

    iget-object v0, p0, LX/0GLh;->LLILL:Landroid/os/Bundle;

    invoke-static {v0}, LX/0HvQ;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0GLh;->LLILL:Landroid/os/Bundle;

    const-string v0, "need_copy_to_creative_path"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0GLb;

    iget-object v5, p0, LX/0GLh;->LLILLIZIL:Ljava/util/List;

    iget-object v7, p0, LX/0GLh;->LLILLJJLI:Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;

    iget-object v8, p0, LX/0GLh;->LLILL:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0GLb;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/0Gv6;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;Landroid/os/Bundle;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "OpenPhotoNextServiceImpl@40cd.gotoNextPage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0GLh;->LIZ()V

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
