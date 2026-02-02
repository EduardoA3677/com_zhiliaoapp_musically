.class public final LX/0L0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/ISearchList;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0L1F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L0w;->LLILIL:LX/05ta;

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L0w;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0L0w;->LLILLIZIL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/02SD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0L0w;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()LX/0L12;
    .locals 1

    iget-object v0, p0, LX/0L0w;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L12;

    return-object v0
.end method

.method public final LIZJ(LX/0L1F;)V
    .locals 1

    iget-object v0, p0, LX/0L0w;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZLLL(LX/0L10;)V
    .locals 2

    sget-object v1, LX/0L0z;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0KY9;

    iget-object v0, p0, LX/0L0w;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/ui/SearchList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0KY9;-><init>(Lcom/lynx/tasm/LynxView;)V

    invoke-virtual {p0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-object v1, v0, LX/0L12;->LJJI:LX/0KXj;

    invoke-virtual {p0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-object v1, v0, LX/0L12;->LJII:LX/0KXj;

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LX/0Kp9;

    invoke-direct {v1}, LX/0Kp9;-><init>()V

    invoke-virtual {p0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-object v1, v0, LX/0L12;->LJJI:LX/0KXj;

    invoke-virtual {p0}, LX/0L0w;->LIZIZ()LX/0L12;

    move-result-object v0

    iput-object v1, v0, LX/0L12;->LJII:LX/0KXj;

    return-void
.end method

.method public final LJ(Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lynx/react/bridge/JavaOnlyMap;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0L0w;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v2

    new-instance v1, LY/AkS262S0200000_9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/AkS262S0200000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v4

    new-instance v3, LY/AfS131S0100000_9;

    const/16 v0, 0x9

    invoke-direct {v3, p3, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0L0x;->LL:LX/0L0x;

    new-instance v1, LX/0L0y;

    invoke-direct {v1, v5, p0}, LX/0L0y;-><init>(ILX/0L0w;)V

    sget-object v0, LX/0aJf;->INSTANCE:LX/0aJf;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0aJe;->LJIILL(LX/0E38;LX/0E38;LX/0aDU;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0L0w;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
