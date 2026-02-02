.class public final LX/0MAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0MAU;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0MAU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0MAX;->LL:LX/0MAU;

    iput-object p2, p0, LX/0MAX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0MAX;->LL:LX/0MAU;

    iget-object v0, v0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0MAo;

    iget-object v0, p0, LX/0MAX;->LL:LX/0MAU;

    invoke-direct {v1, v0}, LX/0MAo;-><init>(LX/0MAU;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v1, p0, LX/0MAX;->LL:LX/0MAU;

    const/4 v4, 0x1

    iput v4, v1, LX/0MAU;->LLILZIL:I

    iget-object v0, p0, LX/0MAX;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, LX/0MAU;->LJJJJJL()V

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    iget-object v0, p0, LX/0MAX;->LL:LX/0MAU;

    iget-object v1, v0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object v1, LX/0MBn;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0MAX;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJJLZIJ()V

    iget-object v0, p0, LX/0MAX;->LL:LX/0MAU;

    invoke-static {v0}, LX/0MAU;->LJJJJL(LX/0MAU;)V

    iget-object v2, p0, LX/0MAX;->LL:LX/0MAU;

    invoke-virtual {v2}, LX/0MAU;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0MAU;->LJJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MAZ;

    sget-object v1, LX/0M8o;->LIZLLL:Ljava/util/Set;

    iget-object v0, v3, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, LX/0MAU;->LJJJIL(LX/0MAZ;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0MAU;->LLJJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0MAU;->LJJJJ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/09rF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v2}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v2}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    invoke-virtual {v2, v0}, LX/0MAU;->LJJJIL(LX/0MAZ;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0MAU;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0MAU;->LLJJI:Ljava/util/List;

    invoke-virtual {v2}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0MAX;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJJJLL()V

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ComponentPriorityMaker@4add.fullTrigger$triggerAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0MAX;->LIZ()V

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
