.class public final LX/0Jyc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.arch.protocol.TakoCardContainerSharedVM$setup$1"
    f = "TakoProtoclManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0KGS;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;


# direct methods
.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0Jyc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jyc;->LL:LX/0KGS;

    iput-object p2, p0, LX/0Jyc;->LLILIL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Jyc;

    iget-object v1, p0, LX/0Jyc;->LL:LX/0KGS;

    iget-object v0, p0, LX/0Jyc;->LLILIL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    invoke-direct {v2, v1, v0, p2}, LX/0Jyc;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "TakoCardContainerSharedVM@2a11.setup$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Jyc;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, LX/0Jyc;->LLILIL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v0

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_3

    new-instance v1, LY/AComparatorS17S0000000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AComparatorS17S0000000_2;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Jyy;->LIZ:LX/0Jyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jyy;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->g2()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/ITakoCardProtocol;->os2()I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0oLY;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0o0D;

    invoke-direct {v0, v2, v5}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0l95;->LIZJ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0o0D;

    invoke-direct {v0, v2, v5}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILL:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultAnswerCell;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILL:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/default/TakoDefaultSendCell;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0Jyc;->LLILIL:Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
