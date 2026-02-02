.class public final LX/0zwo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0zwN;)LX/0zyJ;
    .locals 6

    iget-object v3, p0, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v3, LX/0zwA;->LJJIJL:Z

    const/4 v5, 0x0

    const-string v2, "cdn"

    if-eqz v0, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "Fetcher sequence is empty"

    const-string v2, "ResourceFetchScheduler"

    const-string v1, "createFetcherChain"

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v5}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v1, LX/0zwp;

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0zwp;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_1
    iget-object v0, v3, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0zwA;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    const-string v1, "memory"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-static {v0, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/0zwA;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    const-string v0, "builtin"

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v3, LX/0zwA;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v3, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_6

    iput-boolean v4, v3, LX/0zwA;->LJIIIIZZ:Z

    :cond_6
    iget-boolean v0, v3, LX/0zwA;->LJIIL:Z

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    const-string v0, "gecko"

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no fetcher for url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0zwd;->LJ(ILjava/lang/String;)V

    :cond_8
    iget-boolean v0, v3, LX/0zwA;->LJJIIZ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/0zwA;->LJJ:Z

    if-nez v0, :cond_9

    new-instance v1, LX/0zwp;

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0zwp;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_9
    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getOptimizeProcessorChain()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/0zwA;->LJJ:Z

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v3, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0X2G;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, LX/0zwp;

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0zwp;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_c
    new-instance v1, LX/0zxz;

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0zxz;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_d
    new-instance v1, LX/0zwp;

    iget-object v0, v3, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0zwp;-><init>(Ljava/util/List;)V

    return-object v1
.end method
