.class public final synthetic LX/0hpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0hpo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public synthetic constructor <init>(LX/0hpo;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hpm;->LL:LX/0hpo;

    iput-object p2, p0, LX/0hpm;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0hpm;->LLILL:I

    iput-boolean p4, p0, LX/0hpm;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0hpm;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v2, p0, LX/0hpm;->LL:LX/0hpo;

    iget-object v7, p0, LX/0hpm;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0hpm;->LLILL:I

    iget-boolean v6, p0, LX/0hpm;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0hpm;->LLILLJJLI:Z

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, LX/177J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0hpc;->LIZ:Ljava/lang/Object;

    invoke-static {v7, v1}, LX/0hpa;->LJ(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v1, v2, LX/0hpo;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0hp7;->LIZ()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, v2, LX/0hpo;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0hpo;->LLILLL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0hpo;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0hpo;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, v2, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS367S0100000_21;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, LY/ACallableS367S0100000_21;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    if-eqz v6, :cond_3

    const/4 v3, 0x0

    sget-object v0, LX/0hrY;->REQUEST_RETRY:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget v0, v2, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v3 .. v9}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-static {v7}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v2, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    sget-object v0, LX/0hrY;->NO_CHUNK_END_SUCCESS:LX/0hrY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    iget v0, v2, LX/0Qij;->mListQueryType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0iam;->LJIILLIIL(ZIZLjava/lang/Boolean;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/0hpo;->LJJI(Ljava/util/List;)V

    goto :goto_0
.end method
