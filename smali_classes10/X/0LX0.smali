.class public final LX/0LX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vHH;


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0LX0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Lcom/google/gson/Gson;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/IAccountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LX0;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    iput-object v0, p0, LX/0LX0;->LIZLLL:Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v0, 0xa

    iput v0, p0, LX/0LX0;->LIZIZ:I

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/model/SearchBehaviorTypeAdapterFactory;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0LX0;->LIZJ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, LX/0LX0;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;
    .locals 3

    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0LX0;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v1, v0}, LX/0wjn;->LIZ(Ljava/util/LinkedList;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0LX0;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v1, v0}, LX/0wjn;->LIZ(Ljava/util/LinkedList;Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/08f6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v5}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    invoke-static {}, LX/0L8C;->LJFF()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->TN1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0LXw;

    iget-object v1, p0, LX/0LX0;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0LX0;->LIZLLL:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v1, v0}, LX/0LXw;->LIZJ(Lcom/google/gson/Gson;Lcom/ss/android/ugc/aweme/IAccountService;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    const-string v1, "help_post_user_context"

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_4
    iget-object v0, p0, LX/0LX0;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V
    .locals 3

    iget-object v1, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, LX/0wjn;->LIZ:Lcom/google/gson/Gson;

    new-instance v1, LX/0LXB;

    invoke-direct {v1, p1}, LX/0LXB;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    invoke-static {}, LX/0A2z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0LX3;

    invoke-direct {v1, p1}, LX/0LX3;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_1
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0A6w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v1, v0, LX/0KCu;->LL:I

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v2}, LX/147L;->LLJJ(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0LX1;

    invoke-direct {v0, p1}, LX/0LX1;-><init>(Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_2
    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/0LX0;->LIZIZ:I

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/helper/LastSearch;->search_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-static {v0}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, LX/0LX0;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
