.class public final LX/0ihb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ihb;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z

.field public static LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/08NW;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/08NW;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/14io;

.field public static LJI:LX/0ZSX;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0ihb;

    invoke-direct {v0}, LX/0ihb;-><init>()V

    sput-object v0, LX/0ihb;->LIZ:LX/0ihb;

    new-instance v0, LX/0ihe;

    invoke-direct {v0}, LX/0ihe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ihb;->LIZIZ:LX/05ta;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    sput-object v0, LX/0ihb;->LJFF:LX/14io;

    new-instance v0, LX/0B2W;

    invoke-direct {v0}, LX/0B2W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ihb;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF()LX/0B2U;
    .locals 1

    sget-object v0, LX/0ihb;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B2U;

    return-object v0
.end method

.method public static LJII(LX/0ihb;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0B2I;->LIZIZ:LX/0B2I;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B2C;->LIZIZ:LX/0B2C;

    invoke-virtual {v0, p0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static LJIIIIZZ(Z)Z
    .locals 1

    sget-object v0, LX/0B2C;->LIZIZ:LX/0B2C;

    invoke-virtual {v0, p0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/0B29;->LIZIZ:LX/0B29;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v1

    return v1
.end method

.method public final LIZIZ()LX/08NW;
    .locals 3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08NW;

    if-nez v0, :cond_2

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LX/0ihb;->LJIIJJI(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    sput-object v1, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08NW;

    :cond_2
    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0ihb;->LJ:Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_13

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-object v2, LX/0ihb;->LJ:Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_12

    :cond_3
    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-array v1, v0, [Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v5

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v3

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/0ihc;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->Companion:LX/0ihX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ihX;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v0, LX/0ii3;->LIZJ:LX/0ii3;

    invoke-static {v0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->Companion:LX/0ihX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ihX;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIFFI(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LX/0ii3;->LIZJ:LX/0ii3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/068a;->LJ(LX/068a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "follower_collection"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0ii2;->LIZJ:LX/0ii2;

    invoke-virtual {v0}, LX/0ii2;->LJII()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SUBSCRIBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->HIGH_LEVEL_MEMBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LONG_TIME_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v0, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->WITH_MUTUAL_FRIEND:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ONE_WAY_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->OVERALL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_10
    :goto_3
    new-instance v3, Lkotlin/Pair;

    sget-object v2, LX/0ihb;->LIZLLL:Lkotlin/Pair;

    if-nez v2, :cond_11

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, LX/0ihb;->LJ:Lkotlin/Pair;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_12
    :goto_4
    monitor-exit p0

    :cond_13
    return-object v4
.end method

.method public final LIZLLL()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->OVERALL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ALL_FOR_BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihV;->ALL_FOR_BUSINESS:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihV;->PRIMARY:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0B2R;->LIZIZ:LX/0B2R;

    invoke-virtual {v0}, LX/0B2R;->LJIIIIZZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJII()LX/0ihf;

    move-result-object v0

    invoke-interface {v0}, LX/0ihf;->LIZ()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0icT;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJII()LX/0ihf;

    move-result-object v0

    invoke-interface {v0}, LX/0ihf;->LIZJ()LX/0icT;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v0, LX/0icT;->LIZ:I

    if-lez v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNREAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihV;->UNREAD:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v2

    return-object v2
.end method

.method public final LJI()Z
    .locals 3

    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v1, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIIJJI(Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/08NW;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "produceCurrentInboxMode start, uid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIJI()LX/0EU6;

    move-result-object v0

    invoke-interface {v0}, LX/0EU6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "produceCurrentInboxMode done, newMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jKP;->LJFF(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0ihb;->LJII(LX/0ihb;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0B2M;->LIZIZ:LX/0B2M;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ProInboxUpgradeGuidePopupTask"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shown_pro_creator_upgrade_guide:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS65S1000000_21;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS65S1000000_21;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LX/03re;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    sget-object v2, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/08NW;->CREATOR_INBOX:LX/08NW;

    goto :goto_0

    :cond_4
    sget-object v2, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    goto :goto_0
.end method
