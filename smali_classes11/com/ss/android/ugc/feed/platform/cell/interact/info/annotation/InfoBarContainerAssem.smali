.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/0MIF;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;",
        "LX/0MIF<",
        "LX/0Lzq;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;"
    }
.end annotation


# instance fields
.field public final LLLF:LX/0M8w;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01y7;LX/0M8w;Lkotlin/jvm/internal/AFwS183S0000000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 8

    const-string v4, "info_bar"

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0M8w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLF:LX/0M8w;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5fb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5fa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFFI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFZ:Ljava/util/List;

    new-instance v0, LX/0M5j;

    invoke-direct {v0, v2}, LX/0M5j;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;)V

    invoke-interface {v5, v0}, LX/0M8w;->T5(LX/0MHh;)V

    return-void
.end method


# virtual methods
.method public final LLLL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Lzq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, LX/0MIG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0MIG;

    invoke-interface {v1}, LX/0MIG;->P9()LX/0MIQ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Lzq;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0MIF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MIF;

    invoke-interface {v1}, LX/0MIF;->LLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Lzq;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;->fn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v4

    :cond_4
    sget v0, LX/0MJh;->LIZ:I

    new-instance v0, LX/0M5e;

    invoke-direct {v0, v4}, LX/0M5e;-><init>(Ljava/util/List;)V

    invoke-static {v0, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final M80(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V
    .locals 0

    return-void
.end method

.method public final XN1(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFZ:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFZ:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLF:LX/0M8w;

    new-instance v6, LX/0MH2;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    new-instance v7, LX/0M5z;

    const-string v0, "outreach"

    invoke-direct {v7, v3, v5, v0, v1}, LX/0M5z;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v8, LX/0MAO;->LIZ:LX/0MAO;

    const/4 v9, 0x0

    new-instance v10, LX/0M5i;

    invoke-direct {v10, v4, p0}, LX/0M5i;-><init>(Ljava/util/List;Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;)V

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v2, v6}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLF:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->J7()LX/0MGU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v3

    :cond_7
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;->We(LX/0MGv;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;->nu1()V

    :cond_8
    return-void
.end method

.method public final getContainerKey()Ljava/lang/String;
    .locals 1

    const-string v0, "info_bar"

    return-object v0
.end method

.method public final onParentSet()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->qv(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;->unBind()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
