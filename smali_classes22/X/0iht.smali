.class public final LX/0iht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ifW;


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihv;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihv;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihj;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/0ihs;

    invoke-direct {v0}, LX/0ihs;-><init>()V

    const/4 v7, 0x4

    new-array v1, v7, [LX/0ihv;

    sget-object v0, LX/0ihv;->ALL_BUSINESS:LX/0ihv;

    const/16 v21, 0x0

    aput-object v0, v1, v21

    sget-object v0, LX/0ihv;->ALL_FOLLOWER:LX/0ihv;

    const/16 v20, 0x1

    aput-object v0, v1, v20

    sget-object v0, LX/0ihv;->ALL_CREATORS:LX/0ihv;

    const/16 v19, 0x2

    aput-object v0, v1, v19

    sget-object v0, LX/0ihv;->ALL_OTHER:LX/0ihv;

    const/16 v18, 0x3

    aput-object v0, v1, v18

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0iht;->LIZ:Ljava/util/Set;

    const/16 v10, 0x8

    new-array v2, v10, [LX/0ihj;

    sget-object v17, LX/0ihj;->BUSINESS:LX/0ihj;

    aput-object v17, v2, v21

    sget-object v0, LX/0ihj;->CREATOR:LX/0ihj;

    aput-object v0, v2, v20

    sget-object v16, LX/0ihj;->SUBSCRIBER:LX/0ihj;

    aput-object v16, v2, v19

    sget-object v15, LX/0ihj;->HIGH_LEVEL_MEMBER:LX/0ihj;

    aput-object v15, v2, v18

    sget-object v14, LX/0ihj;->LONG_TIME_FOLLOWER:LX/0ihj;

    aput-object v14, v2, v7

    sget-object v0, LX/0ihj;->ONE_WAY_FOLLOWER:LX/0ihj;

    const/4 v13, 0x5

    aput-object v0, v2, v13

    sget-object v12, LX/0ihj;->WITH_MUTUAL_FRIEND:LX/0ihj;

    const/4 v8, 0x6

    aput-object v12, v2, v8

    sget-object v11, LX/0ihj;->NEW_FOLLOWER:LX/0ihj;

    const/4 v1, 0x7

    aput-object v11, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0iht;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0xa

    new-array v9, v0, [LX/0ihv;

    sget-object v6, LX/0ihv;->BUSINESS_SHOP_SELLERS:LX/0ihv;

    aput-object v6, v9, v21

    sget-object v5, LX/0ihv;->BUSINESS_CREATOR_NETWORKS:LX/0ihv;

    aput-object v5, v9, v20

    sget-object v4, LX/0ihv;->FOLLOWER_SUBSCRIBER:LX/0ihv;

    aput-object v4, v9, v19

    sget-object v3, LX/0ihv;->FOLLOWER_HIGH_LEVEL_MEMBER:LX/0ihv;

    aput-object v3, v9, v18

    sget-object v2, LX/0ihv;->FOLLOWER_LONG_TIME_FOLLOWER:LX/0ihv;

    aput-object v2, v9, v7

    sget-object v0, LX/0ihv;->CREATORS_WITH_FOLLOWERS_RANGE_10K_50K:LX/0ihv;

    aput-object v0, v9, v13

    sget-object v0, LX/0ihv;->CREATORS_WITH_FOLLOWERS_RANGE_50K_100K:LX/0ihv;

    aput-object v0, v9, v8

    sget-object v0, LX/0ihv;->CREATORS_WITH_FOLLOWERS_RANGE_100K_1M:LX/0ihv;

    aput-object v0, v9, v1

    sget-object v0, LX/0ihv;->CREATORS_WITH_FOLLOWERS_MORE_THAN_1M:LX/0ihv;

    aput-object v0, v9, v10

    sget-object v1, LX/0ihv;->OTHER_VERIFIED_ACCOUNT:LX/0ihv;

    const/16 v0, 0x9

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0iht;->LIZJ:Ljava/util/Set;

    new-array v0, v8, [LX/0ihj;

    aput-object v17, v0, v21

    aput-object v16, v0, v20

    aput-object v15, v0, v19

    aput-object v14, v0, v18

    aput-object v12, v0, v7

    aput-object v11, v0, v13

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0iht;->LIZLLL:Ljava/util/Set;

    new-array v0, v8, [LX/0ihv;

    aput-object v6, v0, v21

    aput-object v5, v0, v20

    aput-object v4, v0, v19

    aput-object v3, v0, v18

    aput-object v2, v0, v7

    aput-object v1, v0, v13

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0iht;->LJ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Collection;LX/0iu4;Ljava/lang/String;)LX/0igb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "LX/0iu4;",
            "Ljava/lang/String;",
            ")",
            "LX/0igb;"
        }
    .end annotation

    instance-of v0, p2, LX/0ifZ;

    if-nez v0, :cond_0

    new-instance v1, LX/0igb;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, p1, v0}, LX/0igb;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/0ifb;

    const/4 v0, 0x2

    new-array v2, v0, [LX/084c;

    sget-object v1, LX/08DC;->INSTANCE:LX/08DC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, LX/0bet;->INSTANCE:LX/0bet;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/0ifb;->LIZ:LX/084c;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0i9S;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v5, LX/0i9S;

    :goto_1
    iget-object v1, v7, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :cond_1
    move-object v0, p2

    check-cast v0, LX/0ifZ;

    iget-object v1, v0, LX/0ifZ;->LIZIZ:LX/0ihw;

    const/16 v0, 0x8

    invoke-static {v1, v5, v2, v0}, LX/0ihs;->LIZ(LX/0ihw;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "args: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, LX/0ifZ;

    iget-object v0, p2, LX/0ifZ;->LIZ:LX/0ieQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterWrapper: acceptedList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removedList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0igb;

    invoke-direct {v0, v3, v2}, LX/0igb;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
