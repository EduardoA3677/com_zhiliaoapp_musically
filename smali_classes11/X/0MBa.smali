.class public final LX/0MBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MBk;


# instance fields
.field public final synthetic LL:LX/0MGU;

.field public final synthetic LLILIL:LX/14fh;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MBF<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;


# direct methods
.method public constructor <init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/0MBa;->LL:LX/0MGU;

    iput-object p1, p0, LX/0MBa;->LLILIL:LX/14fh;

    iput-object p4, p0, LX/0MBa;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0MBa;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MBk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MBa;->LLILIL:LX/14fh;

    invoke-static {v0}, LX/0MBY;->LJFF(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0MBY;->LJ(LX/14fh;)Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0MBa;->LLILIL:LX/14fh;

    invoke-static {v0}, LX/0MBY;->LIZLLL(LX/14fh;)V

    invoke-static {v1}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/04pO;

    invoke-direct {v0, v1}, LX/04pO;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_5
    invoke-static {v7}, LX/0MBY;->LIZJ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/04pP;

    invoke-direct {v0, v7}, LX/04pP;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    new-instance v2, LX/0MBh;

    invoke-direct {v2, v0}, LX/0MBh;-><init>(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0MBa;->LL:LX/0MGU;

    iget-object v4, p0, LX/0MBa;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14fh;

    invoke-static {v2}, LX/0MBY;->LJ(LX/14fh;)Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    move-result-object v1

    new-instance v0, LX/0MBa;

    invoke-direct {v0, v2, v1, v5, v4}, LX/0MBa;-><init>(LX/14fh;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/0MBa;->LLILIL:LX/14fh;

    instance-of v0, v1, LX/0MBj;

    if-eqz v0, :cond_b

    check-cast v1, LX/0MBj;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0MBj;->e()LX/0MFt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v6
.end method

.method public final LIZIZ(LX/0MGZ;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MGZ;",
            ")",
            "Ljava/util/List<",
            "LX/0MGm;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/0MBa;->LLILIL:LX/14fh;

    instance-of v0, v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_9

    check-cast v7, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/0MBa;->LLILLIZIL:Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_2

    iget-object v4, p0, LX/0MBa;->LL:LX/0MGU;

    iget-object v3, p0, LX/0MBa;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/0MGU;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_7

    invoke-interface {v9}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0MGm;->getType()LX/0MBg;

    move-result-object v1

    sget-object v0, LX/0MBg;->TRIGGER:LX/0MBg;

    if-ne v1, v0, :cond_1

    invoke-static {v7, v9, v4, v3, v8}, LX/0MBY;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;Z)LX/0MBX;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0Lsm;

    invoke-direct {v0, v1}, LX/0Lsm;-><init>(Ljava/util/List;)V

    invoke-static {v7, v6, v0}, LX/0Lsj;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;ZLkotlin/jvm/functions/Function2;)V

    iget-object v7, p0, LX/0MBa;->LL:LX/0MGU;

    iget-object v6, p0, LX/0MBa;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mb4;

    instance-of v0, v4, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0MBa;->LL:LX/0MGU;

    iget-object v0, v0, LX/0MGU;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->LLLF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0MGZ;->LIZJ(Ljava/lang/String;)LX/0MGm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0MGm;->getType()LX/0MBg;

    move-result-object v1

    sget-object v0, LX/0MBg;->ASSEM:LX/0MBg;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v2, LX/0MBZ;

    invoke-direct {v2, v3, v7, v6, v4}, LX/0MBZ;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;LX/0Mb4;)V

    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7, v9, v4, v3, v6}, LX/0MBY;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;LX/0MGU;Lkotlin/jvm/functions/Function0;Z)LX/0MBX;

    move-result-object v2

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method
