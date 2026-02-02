.class public abstract LX/0LQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LRH;


# instance fields
.field public final LIZ:LX/0LRD;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LOa;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/0Lbl;

.field public LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

.field public LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LKk;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Z

.field public final LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIJI:Lkotlin/jvm/internal/AwS519S0100000_9;

.field public final LJIJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LRD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZI)V
    .locals 6

    and-int/lit8 v0, p8, 0x20

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    new-array v1, v3, [LX/0LOa;

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    aput-object v0, v1, v5

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    aput-object v0, v1, v2

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LQx;->LIZ:LX/0LRD;

    iput-object p2, p0, LX/0LQx;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0LQx;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0LQx;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0LQx;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0LQx;->LJFF:Ljava/util/List;

    iput-boolean p7, p0, LX/0LQx;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LQx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LQx;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LQx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LQx;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5bd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LQx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LQx;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5ba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LQx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LQx;->LJIIJ:LX/05ta;

    new-instance v5, LX/0Lbl;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, LX/0Lbl;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, LX/0LQx;->LJIIJJI:LX/0Lbl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    if-nez p7, :cond_5

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LOa;

    sget-object v1, LX/0LQw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0LQx;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0LQx;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0LQx;->LJ()Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LX/04Kj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v5}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0LQx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;->xI1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v0, p0, LX/0LQx;->LIZ:LX/0LRD;

    invoke-interface {v0}, LX/0LRD;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {p0}, LX/0LQx;->LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    iget-object v0, p0, LX/0LQx;->LIZ:LX/0LRD;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, LX/0LOa;->SUG:LX/0LOa;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0LOa;->SUGGEST:LX/0LOa;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0LOa;->RESULT:LX/0LOa;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0LQx;->LJIILLIIL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5b9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0LQx;->LJIIZILJ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0LQx;->LJIJ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LQx;I)V

    iput-object v1, p0, LX/0LQx;->LJIJI:Lkotlin/jvm/internal/AwS519S0100000_9;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0LQx;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-eq v2, v0, :cond_7

    iget-object v0, p0, LX/0LQx;->LJIJI:Lkotlin/jvm/internal/AwS519S0100000_9;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x25b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0LQx;I)V

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_2

    :cond_9
    iput-object v4, p0, LX/0LQx;->LJIJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LKk;)LX/0LRE;
    .locals 1

    iget-object v0, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0LRE;

    invoke-direct {v0, p0, p1}, LX/0LRE;-><init>(LX/0LQx;LX/0LKk;)V

    return-object v0
.end method

.method public LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LQx;->LJIIZILJ:Ljava/util/Map;

    return-object v0
.end method

.method public LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0LOa;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0LQx;->LJIJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;
    .locals 1

    iget-object v0, p0, LX/0LQx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/searchbar/ISearchBarAbility;

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;
    .locals 1

    iget-object v0, p0, LX/0LQx;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    return-object v0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;
    .locals 1

    iget-object v0, p0, LX/0LQx;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    return-object v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "operatorBack() curPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPassSuggestState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0LQx;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0LQx;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 4

    iget-object v0, p0, LX/0LQx;->LIZ:LX/0LRD;

    invoke-interface {v0}, LX/0LRD;->ze()LX/06lG;

    move-result-object v0

    iget v3, v0, LX/06lG;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    iget-boolean v0, p0, LX/0LQx;->LJIILL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0LQx;->LIZ:LX/0LRD;

    invoke-interface {v0}, LX/0LRD;->lb()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final LJIIIIZZ(LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0LQx;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;LX/0LQy;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 5

    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    iput-object v0, p0, LX/0LQx;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    iput-object p1, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->hide()V

    :cond_2
    iget-object v0, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LKk;

    iget-object v0, p0, LX/0LQx;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    :goto_2
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    invoke-interface {v2, v1, v0, p3}, LX/0LKk;->pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    sget v0, LX/0LLx;->LIZ:I

    sget-object v0, LX/0LLy;->IDLE:LX/0LLy;

    sput-object v0, LX/0LLx;->LIZIZ:LX/0LLy;

    sget-object v0, LX/0LLx;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-interface {p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->Zu(LX/0LQy;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LQx;->LJIILL:Z

    :cond_5
    iget-object v0, p0, LX/0LQx;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LKk;

    iget-object v0, p0, LX/0LQx;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    :goto_4
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LKk;->Kh(LX/0LOa;LX/0LOa;)V

    goto :goto_3

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    return-void
.end method

.method public LLIIIILZ(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 9

    sget-object v0, LX/0LRC;->LIZ:LX/0LRC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0LRC;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;->enableJatoOptimize:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchJatoConfig;->jatoDuration:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "operatorSearch callback stateType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0LQx;->LIZ:LX/0LRD;

    invoke-interface {v0}, LX/0LRD;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/0LKf;->LL:Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRealSearchWord()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getRealSearchWord()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v8, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v6, v7, :cond_8

    if-nez v5, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-nez v5, :cond_3

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move v0, v7

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LY/ACallableS170S0300000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v4, v0}, LY/ACallableS170S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v3}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_9
    iget-object v0, p0, LX/0LQx;->LJIILIIL:Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/state/IPageSearchSubPageAbility;->q92()LX/0LOa;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0LQx;->LJIJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/0LQx;->LJIJI:Lkotlin/jvm/internal/AwS519S0100000_9;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS519S0100000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x2
        0x8
        0x4
        0x1
    .end array-data
.end method
