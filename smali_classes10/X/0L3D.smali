.class public LX/0L3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kxo;


# static fields
.field public static LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# instance fields
.field public final LL:LX/0Ksr;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:I

.field public LLIZLLLIL:LX/0L3U;

.field public LLJ:Ljava/lang/Exception;

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Ksr;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L3D;->LL:LX/0Ksr;

    iput-object p2, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x1c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0L3D;I)V

    iput-object v1, v2, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x165

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    iput-object v0, v2, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    :cond_0
    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3D;->LLILL:LX/05ta;

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3D;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L3D;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final CP()V
    .locals 0

    return-void
.end method

.method public final Ej(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-static {}, LX/04EG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0Kt1;->LIZLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0L3D;->LJIIZILJ()V

    :cond_0
    invoke-static {}, LX/0ATU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Kq2;->LIZ:LX/0Kq1;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksr;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0Kq1;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0Ksr;->LJJIL:J

    goto :goto_0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "general_search"

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIIZILJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ()LX/0Klx;
    .locals 1

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/0L3W;
    .locals 1

    iget-object v0, p0, LX/0L3D;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L3W;

    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Ksr;->LJJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCaptionModel()Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionModel;->getCaptionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0AKL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0}, LX/0LKQ;->getSessionInfo()LX/0LKJ;

    move-result-object v4

    const-string v1, "search_session_id"

    iget-object v0, v4, LX/0LKJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "search_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "card_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    invoke-virtual {p0}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v3, v0, LX/0KCu;->LL:I

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LX/0Klx;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    const-string v1, "visual"

    :cond_5
    :goto_0
    const-string v0, "search_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0L3C;

    invoke-direct {v5}, LX/0L3C;-><init>()V

    iget-object v0, v4, LX/0LKJ;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0L3C;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v2

    :cond_7
    iput-object v0, v5, LX/0L3C;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0L3C;->LIZJ:Ljava/lang/String;

    iput-object v1, v5, LX/0L3C;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    iput-object v2, v5, LX/0L3C;->LJ:Ljava/lang/String;

    iput-object p1, v5, LX/0L3C;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget v0, v1, LX/0Ksr;->LJJIFFI:I

    :goto_1
    iput v0, v5, LX/0L3C;->LJFF:I

    iget-wide v0, p0, LX/0L3D;->LLJI:J

    iput-wide v0, v5, LX/0L3C;->LJII:J

    iget-object v0, p0, LX/0L3D;->LLJ:Ljava/lang/Exception;

    iput-object v0, v5, LX/0L3C;->LJIIIIZZ:Ljava/lang/Exception;

    sget-object v4, LX/0L3R;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0L3C;->LIZ:Ljava/lang/String;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS34S0300000_9;

    const/16 v0, 0x1e

    invoke-direct {v1, v6, v5, v3, v0}, LY/ARunnableS34S0300000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-nez v3, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0L3C;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    const/4 v0, -0x1

    goto :goto_1

    :cond_b
    invoke-static {v3}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIILIIL(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0hhC;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0hhC;-><init>(LX/0Klx;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "general_search"

    :cond_2
    iput-object v3, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/0hhB;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Ksr;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    :cond_4
    iput-object v0, v1, LX/0hhB;->LJJLIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hhB;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/0Klx;->LJIJJLI:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, LX/0hhB;->LJLJLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0Ksr;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v7

    :cond_6
    iput-object v0, v1, LX/0hhB;->LJJLIIIJLJLI:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0Ksr;->LJIJ:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v7

    :cond_8
    iput-object v0, v1, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, LX/0hhB;->LJJLL:I

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, LX/0hhB;->LJLJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v3, v0, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_31

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    iput-object v0, v1, LX/0hhG;->LJJIII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v3, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_6
    const/4 v5, 0x1

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2f

    :goto_7
    iput-object v3, v1, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLJLLL:Ljava/lang/String;

    :cond_a
    iput-object v0, v1, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Klx;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_c
    iput-object v0, v1, LX/0hhB;->LJLJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {p0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v0, "video_play_finish"

    invoke-static {v6, v0, v3, v2}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, LX/0Ksr;->LJJIIZ:Z

    :goto_8
    const-string v8, "1"

    const-string v6, "0"

    if-eqz v0, :cond_2d

    move-object v3, v8

    :goto_9
    const-string v0, "search_is_caption_translated"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/0Ksr;->LJJIIZI:Z

    if-eqz v0, :cond_2c

    move-object v3, v8

    :goto_a
    const-string v0, "search_is_title_translated"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLJLL:Ljava/lang/String;

    const-string v0, "is_page"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "token_type"

    invoke-virtual {v1, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    :goto_b
    const-string v0, "tikbot"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget v3, v0, LX/0KOj;->LLILLIZIL:I

    const-string v0, "is_quote_video"

    invoke-virtual {v1, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v3, v0, LX/0Klx;->LJJII:Ljava/lang/String;

    :goto_c
    const-string v0, "viral_song"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_music_chart"

    invoke-virtual {v1, v0, v8}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0Klx;->LJJIZ:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-string v0, "search_source"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    const-string v3, "is_fullscreen"

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v3, v0, LX/0Klx;->LJJIIJ:Ljava/lang/String;

    const-string v0, "max_shoot_time"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0Klx;->LJJJ:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJJJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_13
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/0Klx;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const-string v0, "entity_type"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/0Klx;->LJJIIZI:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    const-string v0, "is_entity"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    iget-object v0, v0, LX/0Klx;->LJIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0Klx;->LJIJ:Ljava/lang/String;

    :goto_e
    iput-object v0, v1, LX/0hh9;->LJIIJ:Ljava/lang/String;

    :cond_16
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-nez v0, :cond_18

    :cond_17
    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v0, v0, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v0, "universal_rank"

    invoke-virtual {v1, v3, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    if-nez v3, :cond_1a

    :cond_19
    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    iget-object v3, v0, LX/0KOj;->LLJI:Ljava/lang/String;

    :cond_1a
    const-string v0, "insert_type"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_1c

    iget-object v3, v0, LX/0Ksr;->LJJII:Ljava/lang/String;

    if-nez v3, :cond_1d

    :cond_1c
    move-object v3, v7

    :cond_1d
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "item_rank"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v1, p1}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v6, v0, LX/0KCu;->LL:I

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v3, v0, LX/0Klx;->LIZJ:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_27

    const-string v7, "visual"

    :cond_20
    :goto_f
    const-string v0, "search_type"

    invoke-virtual {v1, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0KRV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0hh9;->LJIIL:Z

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v1}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v1}, LX/0KLU;->LIZ(LX/0hh9;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v3, v0, LX/0Klx;->LJJJJI:Ljava/lang/String;

    :goto_10
    const-string v0, "module"

    invoke-virtual {v1, v0, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v3, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v3, :cond_25

    const-string v0, "is_from_landing_page"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_21

    const/4 v4, 0x1

    :cond_21
    iget-boolean v0, p0, LX/0L3D;->LLILLIZIL:Z

    if-nez v0, :cond_22

    if-eqz v4, :cond_24

    :cond_22
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v2, v0, LX/0Klx;->LJJJI:Ljava/util/Map;

    :cond_23
    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0Kt5;->LIZ(LX/0hhG;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_24
    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Ku5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_25
    move-object v0, v2

    goto :goto_11

    :cond_26
    move-object v3, v2

    goto :goto_10

    :cond_27
    invoke-static {v6}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v7, v0

    goto :goto_f

    :cond_28
    move-object v0, v2

    goto/16 :goto_e

    :cond_29
    invoke-virtual {v1, v3, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2a
    move-object v3, v2

    goto/16 :goto_c

    :cond_2b
    move-object v3, v2

    goto/16 :goto_b

    :cond_2c
    move-object v3, v6

    goto/16 :goto_a

    :cond_2d
    move-object v3, v6

    goto/16 :goto_9

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2f
    iget-object v0, p0, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_30
    move-object v3, v2

    goto/16 :goto_6

    :cond_31
    move-object v0, v2

    goto/16 :goto_5

    :cond_32
    move-object v0, v2

    goto/16 :goto_4

    :cond_33
    move-object v0, v2

    goto/16 :goto_3

    :cond_34
    move-object v0, v2

    goto/16 :goto_2

    :cond_35
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v3, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_36
    move-object v3, v2

    goto/16 :goto_1

    :cond_37
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final LJIILL()V
    .locals 11

    iget-object v1, p0, LX/0L3D;->LL:LX/0Ksr;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_0

    iput-wide v3, v1, LX/0Ksr;->LJJIL:J

    :cond_0
    sget-boolean v0, LX/0Kzz;->LIZLLL:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Kzz;->LIZLLL:Z

    sput-boolean v10, LX/0Kzz;->LIZIZ:Z

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, v9, LX/0Kt1;->LIZLLL:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    iput-wide v1, v9, LX/0Kt1;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "startCalcPlayTime mStartPlayTime = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v9, LX/0Kt1;->LIZLLL:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0Kt1;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_c

    const-string v0, "null"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    sget-boolean v0, LX/0Kzz;->LJI:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_3

    sget-wide v0, LX/0Kzz;->LJ:J

    iput-wide v0, v2, LX/0Ksr;->LJJIJ:J

    :cond_3
    sput-boolean v10, LX/0Kzz;->LJI:Z

    :cond_4
    :goto_2
    sget-object v0, LX/0NiH;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    :goto_4
    invoke-static {v0, v1}, LX/0NiH;->LIZ(LX/0NhM;Ljava/lang/String;)V

    sget-object v5, LX/054H;->LLILIL:LX/054H;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "empty"

    :cond_6
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_7

    iget-wide v3, v0, LX/0Ksr;->LJJIJ:J

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/053k;

    invoke-direct {v1, v3, v4, v2, v6}, LX/053k;-><init>(JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    move-object v1, v6

    goto :goto_3

    :cond_a
    iget-object v2, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v2, LX/0Ksr;->LJJIJ:J

    goto :goto_2

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_d
    move-object v1, v6

    goto :goto_1
.end method

.method public LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;J)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "fix_search_play_time"

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v0, v9, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopCalcAutoVideoPlayTime skip ad. aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0L3D;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopCalcAutoVideoPlayTime aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v11

    :goto_1
    const-wide/16 v5, -0x1

    if-eqz v11, :cond_4e

    iget-wide v13, v11, LX/0Kt1;->LIZLLL:J

    cmp-long v0, v13, v5

    if-lez v0, :cond_4e

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v13

    cmp-long v10, v13, v5

    if-lez v10, :cond_32

    if-eqz v11, :cond_3

    invoke-virtual {v11, v5, v6}, LX/0Kt1;->LIZ(J)V

    :cond_3
    iget-object v10, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v10, :cond_4

    iput-wide v5, v10, LX/0Ksr;->LJJIL:J

    :cond_4
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_52

    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-ltz v5, :cond_52

    sget-object v6, LX/0Kzz;->LIZ:LX/0Kzz;

    sput-boolean v8, LX/0Kzz;->LIZJ:Z

    iget-object v5, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2, v3}, LX/0Ksr;->LIZIZ(J)V

    :cond_5
    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_4d

    iget-wide v2, v2, LX/0Ksr;->LJJIJIIJI:J

    :goto_3
    invoke-static {v2, v3}, LX/0Kzz;->LJII(J)V

    invoke-static {v0, v1}, LX/0Kzz;->LJIIIIZZ(J)Ljava/util/Map;

    move-result-object v10

    sget-wide v15, LX/0Kzz;->LJII:J

    sget-wide v17, LX/0Kzz;->LJIIIZ:J

    invoke-virtual {v6}, LX/0Kzz;->LIZJ()V

    new-instance v5, LX/0hhE;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    invoke-direct {v5, v2}, LX/0hhE;-><init>(LX/0Klx;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_4c

    iget-object v2, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v4}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v12, :cond_7

    :cond_6
    const-string v12, "general_search"

    :cond_7
    invoke-static {}, LX/0Krh;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "off"

    :goto_6
    const-string v2, "volume_status"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v2, v2, LX/0Klx;->LJIIIZ:Ljava/lang/String;

    :goto_7
    iput-object v2, v5, LX/0hhD;->LJJLIL:Ljava/lang/String;

    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    const-string v11, ""

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0Ksr;->LJIJJ:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v11

    :cond_9
    iput-object v2, v5, LX/0hhD;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0hhD;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v2, v2, LX/0Klx;->LJIJJLI:Ljava/lang/String;

    :goto_8
    iput-object v2, v5, LX/0hhD;->LJLLI:Ljava/lang/String;

    iput-wide v0, v5, LX/0hhD;->LJJLIIIJL:J

    iget-object v3, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/0Ksr;->LJIJI:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v11

    :cond_b
    iput-object v2, v5, LX/0hhD;->LJJLJ:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/0Ksr;->LJIJ:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v11

    :cond_d
    iput-object v2, v5, LX/0hhG;->LJIIZILJ:Ljava/lang/String;

    iput v8, v5, LX/0hhD;->LJJLIIIJLLLLLLLZ:I

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v2, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :goto_9
    iput-object v2, v5, LX/0hhD;->LJLJL:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v3, v2, LX/0Klx;->LJJL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_45

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_a
    iput-object v2, v5, LX/0hhG;->LJJIII:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v3, v2, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-eqz v3, :cond_44

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v9, :cond_44

    :goto_b
    iput-object v3, v5, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/0Klx;->LJJJJZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v2, v2, LX/0KCu;->LLJLLL:Ljava/lang/String;

    :cond_f
    iput-object v2, v5, LX/0hhG;->LJJII:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/0Klx;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v2, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_11
    iput-object v2, v5, LX/0hhD;->LJLI:Ljava/lang/String;

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v4}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v2, "play_time"

    invoke-static {v6, v2, v3, v7}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    const-string v6, "token_type"

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    iget-object v2, v2, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    iget-object v2, v2, LX/0Klx;->LJJII:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v3, v2, LX/0Klx;->LJJII:Ljava/lang/String;

    :goto_c
    const-string v2, "tikbot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    iget v3, v2, LX/0KOj;->LLILLIZIL:I

    const-string v2, "is_quote_video"

    invoke-virtual {v5, v3, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v7, v2, LX/0Klx;->LJJII:Ljava/lang/String;

    :cond_14
    const-string v2, "viral_song"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "1"

    if-eqz v2, :cond_15

    const-string v2, "is_music_chart"

    invoke-virtual {v5, v2, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v3, v2, LX/0Klx;->LJJIZ:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v2, "search_source"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    iget-object v2, v2, LX/0Klx;->LJJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    iget-object v3, v2, LX/0Klx;->LJJIIJ:Ljava/lang/String;

    const-string v2, "max_shoot_time"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    const-string v3, "is_fullscreen"

    const-string v9, "0"

    if-eqz v2, :cond_42

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    iget-object v2, v2, LX/0Klx;->LJJIII:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    iget-object v2, v2, LX/0Klx;->LJJIII:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v2, v2, LX/0Klx;->LJIJ:Ljava/lang/String;

    :goto_e
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v2, v2, LX/0Klx;->LJIJ:Ljava/lang/String;

    :goto_f
    iput-object v2, v5, LX/0hh9;->LJIIJ:Ljava/lang/String;

    :cond_18
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/0Klx;->LJIILLIIL:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    iget-object v2, v2, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v2, "universal_rank"

    invoke-virtual {v5, v3, v2}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v3, v2, LX/0Klx;->LJIIZILJ:Ljava/lang/String;

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KOj;

    iget-object v3, v2, LX/0KOj;->LLJI:Ljava/lang/String;

    :cond_1c
    const-string v2, "insert_type"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_1e

    iget-object v3, v2, LX/0Ksr;->LJJII:Ljava/lang/String;

    if-nez v3, :cond_1f

    :cond_1e
    move-object v3, v11

    :cond_1f
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "item_rank"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    const-string v2, "aweme_id"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0Klx;->LJJJ:Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_22

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/0Klx;->LJJJ:Ljava/util/Map;

    if-eqz v2, :cond_22

    invoke-virtual {v5, v2}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    :cond_22
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v3, v2, LX/0Klx;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    const-string v2, "entity_type"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v3, v2, LX/0Klx;->LJJIIZI:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_24

    const-string v2, "is_entity"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget v8, v2, LX/0KCu;->LL:I

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget v3, v2, LX/0Klx;->LIZJ:I

    const/16 v2, 0x8

    if-ne v3, v2, :cond_3f

    const-string v3, "visual"

    :cond_25
    :goto_10
    const-string v2, "search_type"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_26
    invoke-virtual {v5, v10}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_3e

    iget-boolean v2, v2, LX/0Ksr;->LJJIIZ:Z

    if-eqz v2, :cond_3e

    move-object v3, v7

    :goto_11
    const-string v2, "search_is_caption_translated"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_3d

    iget-boolean v2, v2, LX/0Ksr;->LJJIIZI:Z

    if-eqz v2, :cond_3d

    :goto_12
    const-string v2, "search_is_title_translated"

    invoke-virtual {v5, v2, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v3, v2, LX/0KCu;->LLJLL:Ljava/lang/String;

    const-string v2, "is_page"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v3, v2, LX/0Klx;->LJJJJI:Ljava/lang/String;

    :goto_13
    const-string v2, "module"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v5, v6, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0KRV;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v5, LX/0hh9;->LJIIL:Z

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2, v5}, LX/0KCo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-static {v5}, LX/0KLU;->LIZ(LX/0hh9;)V

    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_3b

    iget-object v2, v2, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KSF;

    if-eqz v2, :cond_3b

    iget-object v3, v2, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    :goto_14
    const-string v2, "comment_card_type"

    invoke-virtual {v5, v2, v3}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    const-string v3, "search_comment_id"

    if-eqz v2, :cond_3a

    iget-object v2, v2, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KSF;

    if-eqz v2, :cond_3a

    iget-object v2, v2, LX/0KSF;->LLJILJIL:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v5, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_39

    invoke-static {v2}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KSF;

    if-eqz v2, :cond_39

    iget-object v3, v2, LX/0KSF;->LLJIJIL:Ljava/lang/String;

    :goto_15
    sget-object v2, LX/0RAy;->LIZ:LX/0QcX;

    invoke-virtual {v5, v6, v3, v2}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    :goto_16
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/0Klx;->LJJII:Ljava/lang/String;

    if-nez v2, :cond_29

    :cond_28
    move-object v2, v11

    :cond_29
    invoke-static {v2}, LX/0Avq;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    const-string v6, "search_third_result_type"

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v2, :cond_2a

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2b

    :cond_2a
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_38

    const-string v2, "article"

    :cond_2b
    :goto_17
    invoke-virtual {v5, v6, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v2, v2, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v2, :cond_2c

    const-string v3, "search_third_item_rank"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v5, v3, v2}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-wide/16 v2, 0x64

    cmp-long v6, v0, v2

    if-lez v6, :cond_2f

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v3, v2, LX/0Klx;->LJJJI:Ljava/util/Map;

    if-eqz v3, :cond_37

    const-string v2, "is_from_landing_page"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_18
    invoke-static {v2}, LX/0oNu;->LIZJ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_36

    :goto_19
    iget-boolean v2, v4, LX/0L3D;->LLILLIZIL:Z

    if-nez v2, :cond_2d

    if-eqz v3, :cond_2e

    :cond_2d
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v3, v2, LX/0Klx;->LJJJI:Ljava/util/Map;

    :goto_1a
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/0Kt5;->LIZ(LX/0hhG;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2e
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v2}, LX/0Ku5;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    :cond_2f
    iget-object v5, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v5, :cond_30

    const-wide/16 v2, -0x1

    iput-wide v2, v5, LX/0Ksr;->LJJIJ:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/0Ksr;->LJJIJIIJI:J

    :cond_30
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3D;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;J)V

    if-lez v6, :cond_32

    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v11, v0

    :cond_31
    invoke-virtual {v4}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_1b
    new-instance v10, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0Kqn;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/middlepage/core/repo/signal/SearchIntermediateAwemeInfo;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_32
    iget-object v0, v4, LX/0L3D;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaN;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_33
    return-void

    :cond_34
    const/4 v0, 0x0

    goto :goto_1b

    :cond_35
    const/4 v3, 0x0

    goto :goto_1a

    :cond_36
    const/4 v3, 0x0

    goto :goto_19

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_38
    const-string v2, "video"

    goto/16 :goto_17

    :cond_39
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_3a
    invoke-virtual {v5, v3, v11}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_3d
    move-object v7, v9

    goto/16 :goto_12

    :cond_3e
    move-object v3, v9

    goto/16 :goto_11

    :cond_3f
    invoke-static {v8}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    move-object v3, v11

    goto/16 :goto_10

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_41
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_42
    invoke-virtual {v5, v3, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_43
    move-object v3, v7

    goto/16 :goto_c

    :cond_44
    iget-object v2, v4, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v2

    invoke-virtual {v2}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v3, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_45
    move-object v2, v7

    goto/16 :goto_a

    :cond_46
    move-object v2, v7

    goto/16 :goto_9

    :cond_47
    move-object v2, v7

    goto/16 :goto_8

    :cond_48
    move-object v2, v7

    goto/16 :goto_7

    :cond_49
    const-string v3, "on"

    goto/16 :goto_6

    :cond_4a
    invoke-virtual {v4}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v12, v2, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4b
    move-object v12, v7

    goto/16 :goto_5

    :cond_4c
    move-object v2, v7

    goto/16 :goto_4

    :cond_4d
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_4e
    iget-object v0, v4, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_4f

    iget-wide v13, v0, LX/0Ksr;->LJJIL:J

    goto/16 :goto_2

    :cond_4f
    const-wide/16 v13, -0x1

    goto/16 :goto_2

    :cond_50
    move-object v11, v7

    goto/16 :goto_1

    :cond_51
    move-object v0, v7

    goto/16 :goto_0

    :cond_52
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method

.method public final LJJJLL()V
    .locals 0

    invoke-static {p0}, LX/0Kp0;->LIZJ(LX/0KQO;)V

    return-void
.end method

.method public final LJLJLJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0L3D;->LLILZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0L3D;->LLILZIL:J

    iput-wide v0, p0, LX/0L3D;->LLILZLL:J

    iput v2, p0, LX/0L3D;->LLIZ:I

    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v1

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0L3W;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v1

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    :goto_0
    invoke-interface {v1, v0}, LX/0L3W;->setPlayer(LX/0NhM;)V

    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v0

    invoke-interface {v0}, LX/0L3W;->gi2()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJ()V
    .locals 9

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/0Kt1;->LIZLLL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :goto_2
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0K53;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, LX/0L23;

    invoke-direct/range {v3 .. v8}, LX/0L23;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v2, :cond_3

    iget v1, v2, LX/0L3H;->LJIIJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    iput v0, v2, LX/0L3H;->LJIIJJI:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0Ksr;->LJJIL:J

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v5, :cond_0

    :cond_6
    move-object v5, v8

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIIILLL()V
    .locals 0

    return-void
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final M3()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {p0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U4(I)V
    .locals 0

    return-void
.end method

.method public final Wq(LX/0KQn;)V
    .locals 0

    return-void
.end method

.method public final f1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 11

    invoke-static {}, LX/0Aso;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0L3D;->LLILZIL:J

    iget v0, p0, LX/0L3D;->LLIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0L3D;->LLIZ:I

    :goto_0
    iget v5, p0, LX/0L3D;->LLIZ:I

    const/4 v0, 0x3

    const-string v7, "aweme_id"

    const-string v8, ""

    if-lt v5, v0, :cond_3

    new-instance v4, LX/0LKF;

    const/16 v1, 0x132

    const-string v0, "video has been buffered three times"

    invoke-direct {v4, v1, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    iput-object v0, v4, LX/0LKF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v7, p1}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buffer_count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v4}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0L3D;->LLIZ:I

    :cond_3
    iget-wide v4, p0, LX/0L3D;->LLILZLL:J

    const-wide/16 v9, 0xbb8

    cmp-long v0, v4, v9

    if-lez v0, :cond_5

    new-instance v6, LX/0LKF;

    const/16 v1, 0x131

    const-string v0, "video has been buffered more than three seconds"

    invoke-direct {v6, v1, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    iput-object v8, v6, LX/0LKF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v7, p1}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buffer_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v6}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    iput-wide v2, p0, LX/0L3D;->LLILZLL:J

    :cond_5
    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-wide v4, p0, LX/0L3D;->LLILZIL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0L3D;->LLILZIL:J

    sub-long/2addr v4, v0

    :goto_1
    iget-wide v0, p0, LX/0L3D;->LLILZLL:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/0L3D;->LLILZLL:J

    goto/16 :goto_0

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onDecoderBuffering(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 7

    invoke-static {}, LX/0AZ6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0L3D;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NaN;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/0NaN;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    if-nez v3, :cond_0

    :cond_4
    const-string v3, ""

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public onPausePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ksr;->LJFF()LX/0Kt1;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0NY8;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, p1}, LX/0NiH;->LIZIZ(LX/0NhM;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0L3Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0L3D;->LLIZLLLIL:LX/0L3U;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const-string v0, "search_outer"

    invoke-virtual {v1, p1, v0}, LX/0L3U;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0L3D;->LJIIZILJ()V

    goto :goto_0
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0L3D;->LJIILIIL(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 3

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0L3H;->LJIIJJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, v2, LX/0L3H;->LJIIJJI:I

    :cond_0
    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    iget-object v0, p0, LX/0L3D;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_1
    if-eqz p2, :cond_6

    invoke-static {}, LX/0Aso;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0L3D;->LLILZ:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x12e

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0gLg;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0LKF;

    invoke-direct {v1, v2, v0}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v1, LX/0LKF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LKF;->LJ:Ljava/lang/String;

    const-string v0, "aweme_id"

    invoke-virtual {v1, v0, p1}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v0, v1}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x12d

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayPrepare(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Ksr;->LJIJJLI:I

    :goto_0
    invoke-virtual {p0}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0R1L;->onAwemeRead(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    iget-object v0, p0, LX/0L3D;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NaN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NaN;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 35

    const/4 v9, 0x1

    move-object/from16 v5, p0

    iput-boolean v9, v5, LX/0L3D;->LLILZ:Z

    iget-object v2, v5, LX/0L3D;->LL:LX/0Ksr;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v2, :cond_1e

    iget-wide v6, v2, LX/0L3H;->LIZJ:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v6, v0

    if-lez v4, :cond_1

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v0, :cond_0

    iput-wide v2, v0, LX/0L3H;->LJIIIZ:J

    :cond_0
    sub-long v0, v2, v6

    :cond_1
    iget-object v4, v5, LX/0L3D;->LL:LX/0Ksr;

    move-object/from16 v34, p2

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v4, :cond_2

    invoke-virtual/range {v34 .. v34}, LX/0gKu;->getOnRenderTime()J

    move-result-wide v6

    iput-wide v6, v4, LX/0L3H;->LJIIIIZZ:J

    :cond_2
    iget-object v10, v5, LX/0L3D;->LL:LX/0Ksr;

    const-string v17, ""

    if-eqz v10, :cond_5

    iget-object v4, v10, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v6

    iget-object v4, v10, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v17

    :cond_4
    invoke-interface {v6, v4}, LX/0gQT;->LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "recordPrepareTimeInfo, id:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", begin:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, LX/0gLL;->LIZLLL:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", end:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v4, LX/0gLL;->LJ:J

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", prepare:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LX/0gLL;->LJFF:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ttPlayer prepare:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, LX/0gLL;->LJI:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v8, v10, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v8, :cond_5

    iget-wide v6, v4, LX/0gLL;->LIZLLL:J

    iput-wide v6, v8, LX/0L3H;->LJFF:J

    iget-wide v6, v4, LX/0gLL;->LJ:J

    iput-wide v6, v8, LX/0L3H;->LJI:J

    iget v4, v4, LX/0gLL;->LJI:I

    iput v4, v8, LX/0L3H;->LJII:I

    :cond_5
    iget-object v4, v5, LX/0L3D;->LL:LX/0Ksr;

    const/4 v7, 0x3

    if-eqz v4, :cond_6

    iget-object v6, v4, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v6, :cond_6

    iget v4, v6, LX/0L3H;->LJIIJJI:I

    if-ne v4, v9, :cond_6

    iput v7, v6, LX/0L3H;->LJIIJJI:I

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "<onRenderFirstFrame>, sourceId: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", duration:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v6, :cond_1c

    iget-object v6, v6, LX/0Ksr;->LJJIJIL:LX/0L3H;

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/0L3D;->LJII()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v5, LX/0L3D;->LL:LX/0Ksr;

    const/4 v15, -0x1

    if-eqz v6, :cond_1b

    iget v7, v6, LX/0Ksr;->LJIJJLI:I

    :goto_3
    invoke-virtual {v5}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v8

    :goto_4
    invoke-virtual {v5}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    const-string v12, ""

    move-object v11, v4

    invoke-static/range {v7 .. v12}, LX/16O3;->LIZ(IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0Ksr;->LJFF()LX/0Kt1;

    :cond_7
    invoke-virtual {v5}, LX/0L3D;->LJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v21

    if-nez v21, :cond_18

    const/16 v16, 0x1

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v5}, LX/0L3D;->LJIILL()V

    invoke-static {}, LX/0NaP;->LIZ()V

    invoke-virtual {v5}, LX/0L3D;->LJIIIZ()LX/0L3W;

    move-result-object v3

    move-object/from16 v2, v34

    invoke-interface {v3, v4, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    invoke-static/range {v16 .. v16}, LX/0JpU;->LIZ(Z)V

    invoke-static {}, LX/0Aso;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0L3X;->LIZ()Lcom/ss/android/ugc/aweme/config/Config;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/config/Config;->videoPlayDuration:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_c

    new-instance v6, LX/0LKF;

    const/16 v3, 0x12f

    const-string v2, "from play to first frame duration is more than one seconds"

    invoke-direct {v6, v3, v2}, LX/0LKF;-><init>(ILjava/lang/String;)V

    iget-object v2, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v17

    :cond_9
    iput-object v2, v6, LX/0LKF;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/0LKF;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0LKF;->LIZIZ(Ljava/lang/Object;)V

    const-string v2, "aweme_id"

    invoke-virtual {v6, v2, v4}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0Ksr;->LJJIJIL:LX/0L3H;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/0L3H;->LJIIJ:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v17

    :cond_b
    const-string v2, "play_source"

    invoke-virtual {v6, v2, v3}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "duration"

    invoke-virtual {v6, v2, v3}, LX/0LKF;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0LKQ;->LIZ:LX/0LKQ;

    invoke-virtual {v2, v6}, LX/0LKQ;->LIZJ(LX/0LKF;)V

    :cond_c
    invoke-static {}, LX/0L3Y;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, LX/0L3U;

    invoke-direct {v2}, LX/0L3U;-><init>()V

    iput-object v2, v5, LX/0L3D;->LLIZLLLIL:LX/0L3U;

    new-instance v3, LX/0L3G;

    invoke-direct {v3}, LX/0L3G;-><init>()V

    iput-wide v0, v3, LX/0L3G;->LIZIZ:J

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object/from16 v0, v17

    :cond_e
    iput-object v0, v3, LX/0L3G;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/0Ksr;->LJJIJIL:LX/0L3H;

    :cond_f
    iput-object v8, v3, LX/0L3G;->LJFF:LX/0L3H;

    invoke-virtual {v5}, LX/0L3D;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0L3G;->LJI:Ljava/lang/String;

    const-string v0, "search_outer"

    iput-object v0, v3, LX/0L3G;->LJII:Ljava/lang/String;

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_10

    iget v15, v0, LX/0Ksr;->LJJIFFI:I

    :cond_10
    iget-object v2, v3, LX/0L3G;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Klx;->LJJJJLI:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    move-object/from16 v1, v17

    :cond_12
    const-string v0, "card_type"

    invoke-virtual {v3, v0, v1}, LX/0L3G;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget v2, v0, LX/0KCu;->LL:I

    invoke-virtual {v5}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v1, v0, LX/0Klx;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_17

    const-string v1, "visual"

    :cond_13
    :goto_6
    const-string v0, "search_type"

    invoke-virtual {v3, v0, v1}, LX/0L3G;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0L3D;->LL:LX/0Ksr;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0Ksr;->LJIL:LX/0Klx;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0Klx;->LJIIJ:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v17

    :cond_15
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, LX/0L3G;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0L3D;->LLIZLLLIL:LX/0L3U;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/0L3U;->LIZJ(LX/0L3G;)V

    :cond_16
    return-void

    :cond_17
    invoke-static {v2}, LX/0KNJ;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object/from16 v1, v17

    goto :goto_6

    :cond_18
    invoke-virtual {v5}, LX/0L3D;->LJIIIIZZ()LX/0Klx;

    move-result-object v19

    iget-object v10, v5, LX/0L3D;->LL:LX/0Ksr;

    iget-object v6, v5, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v6

    invoke-virtual {v6}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v9

    check-cast v9, LX/0KCu;

    iget-object v6, v5, LX/0L3D;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v6

    invoke-virtual {v6}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v8

    check-cast v8, LX/0KOj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    if-eqz v10, :cond_19

    iget-object v14, v10, LX/0Ksr;->LJJIJIIJIL:Ljava/lang/Long;

    iget-wide v6, v10, LX/0Ksr;->LJJIJL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v13, v10, LX/0Ksr;->LJJIJIL:LX/0L3H;

    iget-object v12, v10, LX/0Ksr;->LJJIJLIJ:Ljava/lang/String;

    :goto_7
    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v11

    new-instance v7, LX/0L3E;

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-wide/from16 v26, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v20, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v33}, LX/0L3E;-><init>(LX/0Klx;LX/0L3D;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KCu;LX/0Ksr;Ljava/lang/Long;Ljava/lang/Long;JLX/0L3H;Ljava/lang/String;JLX/0KOj;LX/02wT;)V

    const/4 v2, 0x3

    const/4 v8, 0x0

    invoke-static {v11, v6, v6, v7, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_19
    const/4 v14, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1e
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0L3D;->LLILZ:Z

    invoke-virtual {p0}, LX/0L3D;->LJIILL()V

    invoke-static {}, LX/0L3Y;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3D;->LLIZLLLIL:LX/0L3U;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "search_outer"

    invoke-virtual {v1, p1, v0}, LX/0L3U;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 0

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kp0;->LIZLLL(LX/0KQO;J)V

    return-void
.end method
