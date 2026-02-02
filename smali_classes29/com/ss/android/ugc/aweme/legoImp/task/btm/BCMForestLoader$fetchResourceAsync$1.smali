.class public final Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

.field public final synthetic LLILIL:Lcom/bytedance/forest/model/RequestParams;

.field public final synthetic LLILL:LX/0w8M;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;Lcom/bytedance/forest/model/RequestParams;LX/0w8M;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;->LLILIL:Lcom/bytedance/forest/model/RequestParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;->LLILL:LX/0w8M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "BCMForestLoader$fetchResourceAsync$1"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/Forest;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;->LLILIL:Lcom/bytedance/forest/model/RequestParams;

    const-string v4, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BCMForestLoader$fetchResourceAsync$1;->LLILL:LX/0w8M;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zwN;->LJIIJJI(Z)Ljava/io/InputStream;

    move-result-object v3

    iget-wide v0, v1, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-interface {v2, v3, v4}, LX/0w8M;->LIZ(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
