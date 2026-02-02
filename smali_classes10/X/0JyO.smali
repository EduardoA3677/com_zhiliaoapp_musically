.class public final LX/0JyO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.arch.v2.protocol.card.parser.SearchCardContainerSharedVM$setup$1"
    f = "SearchCardProtocolManager.kt"
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;


# direct methods
.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;",
            "LX/02wT<",
            "-",
            "LX/0JyO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JyO;->LL:LX/0KGS;

    iput-object p2, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

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

    new-instance v2, LX/0JyO;

    iget-object v1, p0, LX/0JyO;->LL:LX/0KGS;

    iget-object v0, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    invoke-direct {v2, v1, v0, p2}, LX/0JyO;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;LX/02wT;)V

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
    .locals 4

    const-string v3, "SearchCardContainerSharedVM@3632.setup$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0JyO;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/ISearchCardProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0JyN;->LIZIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLJJLI:LX/0JyH;

    iget-object v1, p0, LX/0JyO;->LL:LX/0KGS;

    iget-object v0, v2, LX/0JyH;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/legacy/SearchTransitionalCardProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0JyH;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v2, LX/0JyH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/0JyO;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardContainerSharedVM;->LLILLIZIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
