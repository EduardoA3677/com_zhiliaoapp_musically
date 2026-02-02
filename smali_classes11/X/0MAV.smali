.class public final LX/0MAV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MAU;


# direct methods
.method public constructor <init>(LX/0MAU;)V
    .locals 0

    iput-object p1, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0MAZ;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/0MAZ;->LLILZ:Z

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0MAV;->LL:LX/0MAU;

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0MAU;->LJIJ(LX/0MAZ;Ljava/lang/String;)V

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    iget-object v0, v0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/0MAa;->PENDING:LX/0MAa;

    sget-object v1, LX/0MAN;->SUCCEED:LX/0MAN;

    const-string v0, "Pending result is ready!"

    invoke-static {v3, v5, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    iget-object v0, v0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0MAd;

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-direct {v1, v0, p1}, LX/0MAd;-><init>(LX/0MAU;LX/0MAZ;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    iget-object v3, p0, LX/0MAV;->LL:LX/0MAU;

    iget v0, v3, LX/0MAU;->LLILZIL:I

    if-ne v6, v0, :cond_7

    iget-object v2, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v1, LX/0MB9;->LIZIZ:Ljava/util/Set;

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0MAU;->LJJIIJZLJL()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, LX/0MAU;->LJJIIJZLJL()I

    move-result v0

    if-lt v1, v0, :cond_b

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3}, LX/0MAU;->LJJIFFI()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getParentContainerKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v3}, LX/0MAU;->LJJIZ()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v9, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-eqz v7, :cond_15

    :cond_4
    if-eqz v9, :cond_15

    iget-object v0, p1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getShowStrategy()I

    move-result v0

    if-eq v0, v6, :cond_15

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/0MAZ;->LLILZLL:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0MAU;->LJJIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, p1}, LX/04x9;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    sget-object v2, LX/0MAa;->PENDING:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Component in whitelist, while current state is full."

    invoke-static {v4, v5, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/0MAU;->LJJJLZIJ()V

    invoke-static {v3}, LX/0MAU;->LJJJJL(LX/0MAU;)V

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0MAU;->LJJJJLL()V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-object v0, v0, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v3, v4

    goto/16 :goto_0

    :cond_d
    iget-object v5, p0, LX/0MAV;->LL:LX/0MAU;

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;->H9()Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Feed"

    const-string v0, "maker"

    invoke-static {v1, v0, v2, v4}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_10

    const/16 v0, 0x8

    invoke-static {v3, v0, v2}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :goto_4
    iget-object v1, p0, LX/0MAV;->LL:LX/0MAU;

    iget-object v0, p1, LX/0MAZ;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MAU;->LJJJZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0MAZ;->LL:Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    iget-object v0, v0, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_e
    sget-object v2, LX/0MAa;->PENDING:LX/0MAa;

    sget-object v1, LX/0MAN;->FAILED:LX/0MAN;

    const-string v0, "Pending result is not ready!"

    invoke-static {v4, v3, v2, v1, v0}, LX/0MAR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0MAa;LX/0MAN;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-static {v0}, LX/0MAU;->LJJJJL(LX/0MAU;)V

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJJJLL()V

    return-void

    :cond_10
    new-instance v1, LY/ARunnableS12S0201000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS12S0201000_10;-><init>(Landroid/view/View;LX/0ReZ;I)V

    invoke-static {v3, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJIJIIJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0MAZ;

    iget-boolean v0, v0, LX/0MAZ;->LLILZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MAZ;

    iget-boolean v0, v0, LX/0MAZ;->LLIZLLLIL:Z

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJJLZIJ()V

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-static {v0}, LX/0MAU;->LJJJJL(LX/0MAU;)V

    invoke-static {}, LX/04so;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0MAV;->LL:LX/0MAU;

    invoke-virtual {v0}, LX/0MAU;->LJJJJLL()V

    return-void

    :cond_15
    iget-object v0, v3, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_16
    new-instance v0, LX/0MAj;

    invoke-direct {v0, p1}, LX/0MAj;-><init>(LX/0MAZ;)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    new-instance v0, LX/0MAX;

    invoke-direct {v0, v3, v2}, LX/0MAX;-><init>(LX/0MAU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0}, LX/0MAX;->run()V

    return-void
.end method
