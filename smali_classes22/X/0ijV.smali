.class public abstract LX/0ijV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0idb;


# static fields
.field public static final LJII:LX/0ijW;

.field public static final LJIIIIZZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ij5;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0ij8;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0ijB;

.field public LJFF:LX/0iOB;

.field public final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ijW;

    invoke-direct {v0}, LX/0ijW;-><init>()V

    sput-object v0, LX/0ijV;->LJII:LX/0ijW;

    new-instance v0, LX/0ij6;

    invoke-direct {v0}, LX/0ij6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ijV;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0ijC;

    invoke-direct {v0}, LX/0ijC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ijV;->LJIIIZ:LX/05ta;

    const/16 v0, 0x29b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ijV;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ijm;

    invoke-direct {v0}, LX/0ijm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ijV;->LIZ:LX/05ta;

    new-instance v0, LX/0ijo;

    invoke-direct {v0}, LX/0ijo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ijV;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ijn;

    invoke-direct {v0}, LX/0ijn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ijV;->LIZJ:LX/05ta;

    new-instance v0, LX/0ijp;

    invoke-direct {v0}, LX/0ijp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ijV;->LIZLLL:LX/05ta;

    new-instance v0, LX/0ijs;

    invoke-direct {v0, p0}, LX/0ijs;-><init>(LX/0ijV;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ijV;->LJI:LX/05ta;

    return-void
.end method

.method public static LJIILJJIL(LX/0ijV;)I
    .locals 4

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ipZ;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ilg;

    instance-of v0, v1, LX/0inI;

    if-eqz v0, :cond_2

    check-cast v1, LX/0inI;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0inI;->getUnreadViewState()LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bb7;->getNum()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    return v2
.end method

.method public static LJIJ(LX/0ij1;)LX/0b8i;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0ij1;->getSessionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v3, LX/0ieL;->INSTANCE:LX/0ieL;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/0b8h;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-interface {p0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LJIL(LX/0blS;Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIILIIL(LX/0ieG;LX/0blS;Ljava/util/List;)V

    return-void
.end method

.method public static LJJ(LX/0blS;Ljava/util/List;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    invoke-interface {v1, p0, p1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIIL(LX/0blS;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;)",
            "LX/0ieG;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ieA;

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    instance-of v0, v2, LX/0ieG;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, LX/0ieG;

    :cond_2
    return-object v3

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ijU;)V
    .locals 1

    iget-object v0, p0, LX/0ijV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()LX/0ieG;
    .locals 3

    iget-object v0, p0, LX/0ijV;->LJ:LX/0ijB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0ieG;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL(LX/0ijU;)V
    .locals 1

    iget-object v0, p0, LX/0ijV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(Ljava/lang/StringBuilder;)V
    .locals 8

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":{"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "total_count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "private_count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    invoke-interface {v0, v3}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "group_count:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijA;

    invoke-interface {v0, v3}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0iqd;

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0iqZ;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_6
    return-void
.end method

.method public final LJFF(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LX/0ijV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 3

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->PERSONAL_INBOX:LX/08NW;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0AZE;->LIZ()I

    move-result v1

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJII(Ljava/lang/String;)LX/0ilg;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v1, LX/0b8h;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-direct {v1, v0, p1}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJ(LX/0b8h;)LX/0ilg;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0ilg;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ijA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, LY/AComparatorS35S0000000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AComparatorS35S0000000_21;-><init>(I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    :cond_1
    return-object v3
.end method

.method public final LJIIIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0ijV;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v2

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    invoke-virtual {p0}, LX/0ijV;->LJIIL()LX/0blS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ijr;->LIZ(LX/0ieG;LX/0blS;)V

    iget-object v0, p0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ijA;->LJJJJI()V

    :cond_0
    return-void
.end method

.method public LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(LX/0ieG;)LX/0iox;
    .locals 50

    move-object/from16 v1, p1

    iget-object v4, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v3, v1, LX/0ieG;->LIZLLL:Ljava/util/Set;

    sget-object v30, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LIZLLL()Z

    move-result v0

    const/16 v47, 0x1

    if-nez v0, :cond_f

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->initNewPageWithMemorySession:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v4, v0}, LX/0ijV;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    :goto_0
    new-instance v10, LX/0idv;

    invoke-direct {v10, v4, v3}, LX/0idv;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    new-instance v6, LX/0ihJ;

    invoke-direct {v6, v4, v3}, LX/0ihJ;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/0ijW;->LJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_e

    sget-object v2, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iuO;->LIZIZ()Z

    move-result v41

    :goto_1
    new-instance v31, LX/0iox;

    const/4 v2, 0x2

    new-array v8, v2, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-class v2, LX/0idu;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v2, LX/0idl;

    invoke-direct {v2, v1, v10}, LX/0idl;-><init>(LX/0ieG;LX/0idv;)V

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v29

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v5

    sget-object v2, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-eq v5, v2, :cond_d

    new-instance v7, Lkotlin/Pair;

    const-class v2, LX/0ieB;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v2, LX/0idk;

    invoke-direct {v2, v1, v10}, LX/0idk;-><init>(LX/0ieG;LX/0idv;)V

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    aput-object v7, v8, v47

    invoke-static {v8}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LJJLIIIJJI()Z

    move-result v2

    if-eqz v2, :cond_c

    const-class v2, LX/0ik4;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0PDl;->LJIIL(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v2, 0xb

    new-array v5, v2, [LX/0mPL;

    const-class v2, LX/0ih8;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    aput-object v2, v5, v29

    const-class v2, LX/0ieo;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    aput-object v2, v5, v47

    invoke-static {v3}, LX/0ijl;->LIZ(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, LX/0ikm;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    :goto_4
    const/16 v28, 0x2

    aput-object v2, v5, v28

    const-class v2, LX/0if2;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const/4 v2, 0x3

    aput-object v7, v5, v2

    const-class v2, LX/0im2;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const/4 v2, 0x4

    aput-object v7, v5, v2

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, LX/0imP;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    :goto_5
    const/16 v27, 0x5

    aput-object v2, v5, v27

    const-class v2, LX/0imq;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v26, 0x6

    aput-object v2, v5, v26

    const-class v2, LX/0imF;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v25, 0x7

    aput-object v2, v5, v25

    const-class v2, LX/0imb;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v24, 0x8

    aput-object v2, v5, v24

    invoke-static {v4, v3}, LX/0ijW;->LJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, LX/0in4;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    :goto_6
    const/16 v23, 0x9

    aput-object v2, v5, v23

    const-class v2, LX/0ifI;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v22, 0xa

    aput-object v2, v5, v22

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    new-instance v10, Lkotlin/Pair;

    const-class v2, LX/0ifV;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v2, LX/0ifY;

    invoke-direct {v2, v1, v6}, LX/0ifY;-><init>(LX/0ieG;LX/0ihJ;)V

    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x16

    new-array v2, v2, [LX/0mPL;

    const-class v5, LX/0ig1;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    aput-object v5, v2, v29

    const-class v5, LX/0igN;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    aput-object v5, v2, v47

    const-class v5, LX/0imS;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    aput-object v5, v2, v28

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v5

    sget-object v7, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v5, v7, :cond_8

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x3

    aput-object v5, v2, v6

    const-class v5, LX/0igC;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/4 v5, 0x4

    aput-object v8, v2, v5

    const-class v8, LX/0igF;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    aput-object v8, v2, v27

    const-class v8, LX/0ig8;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    aput-object v8, v2, v26

    const-class v8, LX/0ifo;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    aput-object v8, v2, v25

    const-class v8, LX/0imj;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    aput-object v8, v2, v24

    const-class v8, LX/0igV;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    aput-object v8, v2, v23

    const-class v8, LX/0ilw;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    aput-object v8, v2, v22

    const-class v8, LX/0iiC;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v21, 0xb

    aput-object v8, v2, v21

    const-class v8, LX/0igY;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v20, 0xc

    aput-object v8, v2, v20

    const-class v8, LX/0im9;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v19, 0xd

    aput-object v8, v2, v19

    const-class v8, LX/0imX;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v18, 0xe

    aput-object v8, v2, v18

    const-class v8, LX/0ifv;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v17, 0xf

    aput-object v8, v2, v17

    const-class v8, LX/0igt;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v16, 0x10

    aput-object v8, v2, v16

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LIZLLL()Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, LX/0igm;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    :goto_8
    const/16 v15, 0x11

    aput-object v8, v2, v15

    const-class v8, LX/0igQ;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v14, 0x12

    aput-object v8, v2, v14

    const-class v8, LX/0im5;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    const/16 v13, 0x13

    aput-object v8, v2, v13

    invoke-static {}, LX/0AVQ;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_6

    const-class v8, LX/0imM;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    :goto_9
    const/16 v12, 0x14

    aput-object v8, v2, v12

    invoke-static {v3}, LX/0ijl;->LIZ(Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-class v8, LX/0ige;

    invoke-static {v8}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    :goto_a
    const/16 v11, 0x15

    aput-object v8, v2, v11

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    new-array v8, v6, [LX/0mPL;

    const-class v2, LX/0ipX;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    aput-object v2, v8, v29

    const-class v2, LX/0ipW;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    aput-object v2, v8, v47

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LJJIZ()Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    move-result-object v2

    if-ne v4, v2, :cond_4

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    iget-object v2, v2, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-class v2, LX/0ipY;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    :goto_b
    aput-object v2, v8, v28

    invoke-static {v8}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    new-array v2, v5, [LX/0mPL;

    invoke-virtual/range {v30 .. v30}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v8

    if-ne v8, v7, :cond_3

    const/4 v7, 0x0

    :goto_c
    aput-object v7, v2, v29

    const-class v7, LX/0ioD;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    aput-object v7, v2, v47

    const-class v7, LX/0iqh;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    aput-object v7, v2, v28

    const-class v7, LX/0iqi;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    if-eqz v41, :cond_2

    const/16 v2, 0x32

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v2, v29

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v2, v47

    const-string v7, ""

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v2, v28

    const-class v7, Ljava/lang/Integer;

    aput-object v7, v2, v6

    const-class v6, Ljava/lang/Number;

    aput-object v6, v2, v5

    const-class v5, Ljava/lang/Enum;

    aput-object v5, v2, v27

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v26

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v25

    const-class v5, Ljava/lang/Double;

    aput-object v5, v2, v24

    const-class v5, Ljava/lang/Boolean;

    aput-object v5, v2, v23

    const-class v5, Ljava/lang/Long;

    aput-object v5, v2, v22

    const-class v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    aput-object v5, v2, v21

    const-class v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    aput-object v5, v2, v20

    const-class v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    aput-object v5, v2, v19

    const-class v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    aput-object v5, v2, v18

    const-class v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    aput-object v5, v2, v17

    const-class v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    aput-object v5, v2, v16

    const-class v5, LX/0IOk;

    aput-object v5, v2, v15

    const-class v5, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    aput-object v5, v2, v14

    const-class v5, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    aput-object v5, v2, v13

    const-class v5, [Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    aput-object v5, v2, v12

    const-class v5, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    aput-object v5, v2, v11

    const-class v6, Ljava/lang/Enum;

    const/16 v5, 0x16

    aput-object v6, v2, v5

    const/16 v6, 0x17

    const-class v5, LX/0ifq;

    aput-object v5, v2, v6

    const/16 v6, 0x18

    const-class v5, LX/0b1v;

    aput-object v5, v2, v6

    const/16 v6, 0x19

    const-class v5, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    aput-object v5, v2, v6

    const/16 v6, 0x1a

    const-class v5, LX/0inH;

    aput-object v5, v2, v6

    const/16 v6, 0x1b

    const-class v5, LX/0inI;

    aput-object v5, v2, v6

    const/16 v6, 0x1c

    const-class v5, LX/0iqZ;

    aput-object v5, v2, v6

    const/16 v6, 0x1d

    const-class v5, LX/0iqd;

    aput-object v5, v2, v6

    const/16 v6, 0x1e

    const-class v5, LX/0iny;

    aput-object v5, v2, v6

    const/16 v6, 0x1f

    const-class v5, LX/0ile;

    aput-object v5, v2, v6

    const/16 v6, 0x20

    const-class v5, LX/0iqf;

    aput-object v5, v2, v6

    const/16 v6, 0x21

    const-class v5, LX/0iqe;

    aput-object v5, v2, v6

    const/16 v6, 0x22

    const-class v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    aput-object v5, v2, v6

    const/16 v6, 0x23

    const-class v5, LX/0ie5;

    aput-object v5, v2, v6

    const/16 v6, 0x24

    const-class v5, LX/0imv;

    aput-object v5, v2, v6

    const/16 v6, 0x25

    const-class v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType$BotChat;

    aput-object v5, v2, v6

    const/16 v6, 0x26

    const-class v5, LX/0ieJ;

    aput-object v5, v2, v6

    const/16 v6, 0x27

    const-class v5, LX/0b8h;

    aput-object v5, v2, v6

    const/16 v6, 0x28

    const-class v5, LX/0ieL;

    aput-object v5, v2, v6

    const/16 v6, 0x29

    const-class v5, LX/0ijq;

    aput-object v5, v2, v6

    const/16 v6, 0x2a

    const-class v5, LX/0inY;

    aput-object v5, v2, v6

    const/16 v6, 0x2b

    const-class v5, LX/0imW;

    aput-object v5, v2, v6

    const/16 v6, 0x2c

    const-class v5, LX/0imV;

    aput-object v5, v2, v6

    const/16 v6, 0x2d

    const-class v5, LX/0bb7;

    aput-object v5, v2, v6

    const/16 v6, 0x2e

    const-class v5, LX/0b4N;

    aput-object v5, v2, v6

    const/16 v6, 0x2f

    const-class v5, LX/0b4O;

    aput-object v5, v2, v6

    const/16 v6, 0x30

    const-class v5, LX/0ip3;

    aput-object v5, v2, v6

    const/16 v6, 0x31

    const-class v5, LX/0ihq;

    aput-object v5, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    :goto_d
    if-eqz v41, :cond_1

    new-instance v43, LX/0iqj;

    invoke-direct/range {v43 .. v43}, LX/0iqj;-><init>()V

    :goto_e
    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v2

    iget v6, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToStopLoad:I

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v2

    iget v5, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->minSizeToDisplay:I

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->useLargerPageSize:Z

    if-eqz v2, :cond_0

    sget-object v2, LX/0ihJ;->LIZJ:Ljava/util/Set;

    invoke-static {v4, v3}, LX/0ihG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_f
    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v48

    new-instance v40, LX/0inh;

    const/16 v49, 0x100

    move-object/from16 v44, v9

    move/from16 v45, v6

    move/from16 v46, v5

    invoke-direct/range {v40 .. v49}, LX/0inh;-><init>(ZLjava/util/List;LX/0iqj;LX/0ieG;IIZLX/0irK;I)V

    new-instance v9, LX/0ijb;

    invoke-direct {v9, v0}, LX/0ijb;-><init>(LX/0ijW;)V

    new-instance v8, LX/0ijZ;

    invoke-direct {v8, v0}, LX/0ijZ;-><init>(LX/0ijW;)V

    new-instance v7, LX/0ijf;

    invoke-direct {v7, v0}, LX/0ijf;-><init>(LX/0ijW;)V

    new-instance v6, LX/0ijX;

    invoke-direct {v6, v0}, LX/0ijX;-><init>(LX/0ijW;)V

    new-instance v5, LX/0ijh;

    invoke-direct {v5, v0}, LX/0ijh;-><init>(LX/0ijW;)V

    new-instance v4, LX/0ijc;

    invoke-direct {v4, v0}, LX/0ijc;-><init>(LX/0ijW;)V

    new-instance v3, LX/0ijj;

    invoke-direct {v3, v0}, LX/0ijj;-><init>(LX/0ijW;)V

    new-instance v2, LX/0ijy;

    invoke-direct {v2, v0}, LX/0ijy;-><init>(LX/0ijW;)V

    move-object/from16 v32, v1

    move-object/from16 v36, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    invoke-direct/range {v31 .. v48}, LX/0iox;-><init>(LX/0ieG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0inh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v31

    :cond_0
    const/16 v47, 0x0

    goto :goto_f

    :cond_1
    const/16 v43, 0x0

    goto :goto_e

    :cond_2
    sget-object v42, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_d

    :cond_3
    const-class v7, LX/0blJ;

    invoke-static {v7}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    goto/16 :goto_c

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_8
    const-class v5, LX/0imy;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    goto/16 :goto_7

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public abstract LJIIL()LX/0blS;
.end method

.method public final LJIILIIL()I
    .locals 3

    invoke-virtual {p0}, LX/0ijV;->LJIILL()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ikk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0is1;

    iget-object v0, v0, LX/0is1;->LLILLL:LX/0jCn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0jCn;->LIZ:I

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final LJIILL()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0ikk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ijV;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aJv;

    return-object v0
.end method

.method public final LJIILLIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0ieA;",
            "LX/0ijB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ijV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public abstract LJIIZILJ()Ljava/lang/String;
.end method

.method public final LJIJI()V
    .locals 10

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJJZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0}, LX/0jQH;->LJLI()Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v3

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ijV;->LJIIJJI(LX/0ieG;)LX/0iox;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJFF(LX/0itH;)LX/0it4;

    move-result-object v2

    iget-object v0, p0, LX/0ijV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijU;

    invoke-virtual {v2, v0}, LX/0it4;->LJIILIIL(LX/0ijU;)V

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0ijV;->LJ:LX/0ijB;

    :cond_0
    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/0ijV;->LJIIJJI(LX/0ieG;)LX/0iox;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJFF(LX/0itH;)LX/0it4;

    move-result-object v2

    iget-object v0, p0, LX/0ijV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijU;

    invoke-virtual {v2, v0}, LX/0it4;->LJIILIIL(LX/0ijU;)V

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0ijV;->LJ:LX/0ijB;

    invoke-static {}, LX/0ie4;->LIZLLL()I

    move-result v0

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/0it4;->LJ(Z)V

    const-string v0, "new_page_no_cache_load_more"

    invoke-virtual {v2, v0}, LX/0it4;->a4(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/0ieG;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/16 v9, 0x13

    invoke-direct/range {v3 .. v9}, LX/0ieG;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;JI)V

    goto/16 :goto_0
.end method

.method public final LJIJJ()V
    .locals 3

    invoke-virtual {p0}, LX/0ijV;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v2

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    invoke-virtual {p0}, LX/0ijV;->LJIIL()LX/0blS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ijr;->LJIILJJIL(LX/0ieG;LX/0blS;)V

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ijA;

    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iuO;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ijA;->LIZIZ()V

    :cond_0
    invoke-interface {v1}, LX/0ijA;->LJLLL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract LJIJJLI(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;)V"
        }
    .end annotation
.end method
