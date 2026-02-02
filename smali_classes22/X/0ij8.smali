.class public final LX/0ij8;
.super LX/0ijV;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ijV;-><init>()V

    const-string v0, "ProfessionalInboxChatListBridge"

    iput-object v0, p0, LX/0ij8;->LJIIJJI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 7

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->CREATOR_INBOX:LX/08NW;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->preloadSecondary:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihV;->ALL:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v0, LX/0ieG;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x13

    invoke-direct/range {v0 .. v6}, LX/0ieG;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;JI)V

    invoke-virtual {p0, v0}, LX/0ijV;->LJIIJJI(LX/0ieG;)LX/0iox;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJFF(LX/0itH;)LX/0it4;

    move-result-object v2

    iget-object v0, p0, LX/0ijV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijU;

    invoke-virtual {v2, v0}, LX/0it4;->LJIILIIL(LX/0ijU;)V

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/0iox;->LIZ:LX/0ieG;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL()LX/0blS;
    .locals 1

    sget-object v0, LX/0ifD;->LIZ:LX/0ifD;

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ij8;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 3
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

    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0ij8;->LJJI(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    return-void

    :cond_0
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v2

    new-instance v1, LX/0icm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/0icm;-><init>(LX/0ij8;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/02wT;)V

    invoke-static {v2, v1}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 12
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

    iget-object v0, p0, LX/0ijV;->LJ:LX/0ijB;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ij8;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v8, p2

    move-object v7, p1

    invoke-virtual {p0, v7, v8}, LX/0ijV;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)LX/0ieG;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "new_page_no_cache_load_more"

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, LX/0ijA;->LIZ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0ijA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0ijB;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/0ijA;->LJ(Z)V

    invoke-interface {v1, v3}, LX/0ijA;->a4(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/0ijD;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMSessionLoadConfig;->cacheStrategy:I

    if-ne v0, v2, :cond_d

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0ieA;

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_3

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v0, v7, :cond_2

    iget-object v0, v1, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-static {v0}, LX/0ij9;->LIZ(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0ieG;->LIZLLL:Ljava/util/Set;

    sget-object v0, LX/0ihV;->SAME_WITH_TAB:LX/0ihV;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/0ijB;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ijA;->refresh()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ijB;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ijA;->LJLLL()V

    :cond_6
    iput-object v1, p0, LX/0ijV;->LJ:LX/0ijB;

    invoke-interface {v1}, LX/0ijA;->LJJJJI()V

    invoke-interface {v1}, LX/0ijA;->LIZJ()V

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/0jQH;->LIZJ:LX/0jQH;

    const-string v0, "register_new_page"

    invoke-virtual {v1, v7, v0}, LX/0jQH;->LJJJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V

    new-instance v5, LX/0ieG;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v11, 0x13

    invoke-direct/range {v5 .. v11}, LX/0ieG;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;JI)V

    invoke-virtual {p0, v5}, LX/0ijV;->LJIIJJI(LX/0ieG;)LX/0iox;

    move-result-object v6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJFF(LX/0itH;)LX/0it4;

    move-result-object v5

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/0iox;->LIZ:LX/0ieG;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ijA;->LJLLL()V

    :cond_9
    iput-object v5, p0, LX/0ijV;->LJ:LX/0ijB;

    iget-object v0, p0, LX/0ijV;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ijU;

    invoke-virtual {v5, v0}, LX/0it4;->LJIILIIL(LX/0ijU;)V

    invoke-virtual {v5}, LX/0it4;->LJJJJI()V

    iget-object v0, v5, LX/0it4;->LIZ:LX/0itH;

    invoke-interface {v0}, LX/0itH;->LJIIJJI()LX/0inh;

    move-result-object v0

    iget-object v1, v0, LX/0inh;->LJ:LX/0ieA;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_a
    invoke-virtual {v5, v4}, LX/0it4;->LJ(Z)V

    invoke-virtual {v5, v3}, LX/0it4;->a4(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0ijV;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ijB;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-interface {v2}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJIIIZ(LX/0itH;)V

    goto :goto_3

    :cond_d
    return-void
.end method
