.class public final LX/0MAW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/0MAU;


# direct methods
.method public constructor <init>(LX/02uK;LX/0MAU;)V
    .locals 0

    iput-object p2, p0, LX/0MAW;->LLILIL:LX/0MAU;

    iput-object p1, p0, LX/0MAW;->LL:LX/02uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0MAW;->LLILIL:LX/0MAU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "funnel report. aid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/0MAU;->LJJJJIZL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/0MAU;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/0MAY;

    invoke-direct {v3, v1}, LX/0MAY;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0MAc;->ANCHOR:LX/0MAc;

    invoke-virtual {v5, v0, v3}, LX/0MAU;->LJIJJLI(LX/0MAc;LX/0MAY;)V

    sget-object v0, LX/0MAc;->BOTTOM_BANNER:LX/0MAc;

    invoke-virtual {v5, v0, v3}, LX/0MAU;->LJIJJLI(LX/0MAc;LX/0MAY;)V

    sget-object v0, LX/0MAc;->BOTTOM_BUTTON:LX/0MAc;

    invoke-virtual {v5, v0, v3}, LX/0MAU;->LJIJJLI(LX/0MAc;LX/0MAY;)V

    sget-object v0, LX/0MAc;->HIGH_TAG:LX/0MAc;

    invoke-virtual {v5, v0, v3}, LX/0MAU;->LJIJJLI(LX/0MAc;LX/0MAY;)V

    sget-object v0, LX/0MAc;->META_TAG:LX/0MAc;

    invoke-virtual {v5, v0, v3}, LX/0MAU;->LJIJJLI(LX/0MAc;LX/0MAY;)V

    iget-object v6, v3, LX/0MAY;->LJIILLIIL:Ljava/util/List;

    iget-object v1, v5, LX/0MAU;->LLJLL:Ljava/util/Map;

    sget-object v0, LX/0MAc;->GLOBAL:LX/0MAc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAg;

    const/16 v7, 0xa

    if-eqz v1, :cond_2

    sget-object v0, LX/0MAe;->FREQUENCY_FILTER:LX/0MAe;

    invoke-virtual {v1, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/0MAY;->LJIIZILJ:Ljava/util/List;

    iget-object v1, v5, LX/0MAU;->LLJLL:Ljava/util/Map;

    sget-object v0, LX/0MAc;->GLOBAL:LX/0MAc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAg;

    if-eqz v1, :cond_4

    sget-object v0, LX/0MAe;->EXIT_FILTER:LX/0MAe;

    invoke-virtual {v1, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v3, LX/0MAY;->LJIJ:Ljava/util/List;

    iget-object v1, v5, LX/0MAU;->LLJLL:Ljava/util/Map;

    sget-object v0, LX/0MAc;->GLOBAL:LX/0MAc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MAg;

    if-eqz v1, :cond_6

    sget-object v0, LX/0MAe;->DISPERSION_FILTER:LX/0MAe;

    invoke-virtual {v1, v0}, LX/0MAg;->LIZ(LX/0MAe;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MBA;

    iget-object v0, v0, LX/0MBA;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0MAU;->LLJ:Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getConfigType()LX/01Os;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/01Os;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, v3, LX/0MAY;->LJIJI:Ljava/lang/String;

    invoke-virtual {v5}, LX/0MAU;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS35S0300000_10;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS35S0300000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-virtual {v5, v4, v3}, LX/0MAU;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAY;)V

    goto :goto_7
.end method
