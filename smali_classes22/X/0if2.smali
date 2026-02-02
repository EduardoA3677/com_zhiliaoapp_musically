.class public final LX/0if2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inE;


# instance fields
.field public final LIZ:LX/0ifF;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:Z

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/0ifF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0blS;

    sget-object v1, LX/0ifD;->LIZ:LX/0ifD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/0ifE;->LIZ:LX/0ifE;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ifF;-><init>(Ljava/util/Set;)V

    iput-object v3, p0, LX/0if2;->LIZ:LX/0ifF;

    const-string v0, "ChatListReadStatusUpdater"

    iput-object v0, p0, LX/0if2;->LIZIZ:Ljava/lang/String;

    const-string v0, "read_status_updater"

    iput-object v0, p0, LX/0if2;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0if5;

    invoke-direct {v0, p0}, LX/0if5;-><init>(LX/0if2;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0if2;->LIZLLL:LX/05ta;

    new-instance v0, LX/0if7;

    invoke-direct {v0}, LX/0if7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0if2;->LJ:LX/05ta;

    new-instance v0, LX/0iYw;

    invoke-direct {v0}, LX/0iYw;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0if2;->LJFF:LX/05ta;

    iput-boolean v1, p0, LX/0if2;->LJI:Z

    new-instance v0, LX/0if6;

    invoke-direct {v0}, LX/0if6;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0if2;->LJII:LX/05ta;

    new-instance v0, LX/0iZT;

    invoke-direct {v0}, LX/0iZT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0if2;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static LJIJJ(LX/0ifb;)Z
    .locals 7

    iget-object v5, p0, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0i9S;

    if-eqz v0, :cond_0

    check-cast v5, LX/0i9S;

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_1

    return v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v6

    :goto_1
    invoke-virtual {v5}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/08O8;->LIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/14GV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusConfig;->groupSentMessagePreviewThreshold:J

    add-long/2addr v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v3

    const-string v2, "group_chat_operation_enable_read_status"

    invoke-virtual {v5}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0if2;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0itM;
    .locals 1

    iget-object v0, p0, LX/0if2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0itM;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    iget-object v0, p0, LX/0if2;->LIZ:LX/0ifF;

    return-object v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 2

    iget-object v0, p0, LX/0if2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iaU;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iaU;->LJII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 3

    iget-object v0, p0, LX/0if2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iaU;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ie8;

    invoke-direct {v0, p0, p1}, LX/0ie8;-><init>(LX/0if2;LX/0ieA;)V

    invoke-interface {v2, v0, v1}, LX/0iaU;->LJFF(LX/0ie8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-boolean v0, p0, LX/0if2;->LJI:Z

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0bej;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0if2;->LJIJJLI()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0ieA;LX/0b8i;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iez<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0if2;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0if2;->LJIJJLI()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(LX/0ieA;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0ieA;Ljava/util/Collection;Z)V
    .locals 9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ifb;

    invoke-static {v0}, LX/0if2;->LJIJJ(LX/0ifb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ifb;

    iget-object v2, v6, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v2, LX/0b8h;

    if-eqz v0, :cond_2

    check-cast v2, LX/0b8h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0b8h;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, v6, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v5, LX/0i9S;

    if-eqz v0, :cond_8

    check-cast v5, LX/0i9S;

    :goto_2
    iget-object v6, v6, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0ifA;->LIZ:LX/0ifA;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v7, LX/0ifc;

    if-eqz v0, :cond_6

    check-cast v7, LX/0ifc;

    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0i9W;->isRecalled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x407

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/0ifc;->LIZ:LX/0ifq;

    :goto_5
    sget-object v0, LX/0ifq;->ALL_SEEN:LX/0ifq;

    if-eq v1, v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v4

    :cond_3
    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LJIIJJI(LX/0i9W;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v7, v4

    goto :goto_4

    :cond_7
    move-object v7, v4

    goto :goto_3

    :cond_8
    move-object v5, v4

    goto :goto_2

    :cond_9
    sget-object v0, LX/0if8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/ChatListRevampConfig;->enableReadStatusFromDataSourceCheck:Z

    if-eqz v0, :cond_a

    if-nez p3, :cond_a

    iget-object v0, p0, LX/0if2;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0if2;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncChatListReadStatus size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0if2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iaU;

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0, v5}, LX/0iaU;->LIZJ(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_b
    iget-object v0, p0, LX/0if2;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIILIIL(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0imi;->LIZIZ(LX/0inE;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0ieA;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0ieA;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/Collection<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0ieA;LX/0ifb;LX/0iu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iu4;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0imi;->LIZ(LX/0inE;LX/0ieA;LX/0ifb;LX/0iu4;)V

    return-void
.end method

.method public final LJIJ(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iez<",
            "*>;",
            "LX/0ifa<",
            "*>;)",
            "LX/0ifa<",
            "*>;"
        }
    .end annotation

    sget-object v3, LX/0ifA;->LIZ:LX/0ifA;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_4

    iget-object v2, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0i9S;

    if-eqz v0, :cond_11

    check-cast v2, LX/0i9S;

    if-eqz v2, :cond_11

    invoke-static {p2}, LX/0if2;->LJIJJ(LX/0ifb;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0if2;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iaU;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iaU;->LIZIZ(Ljava/lang/String;)LX/0bYu;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0ifd;->LJII(I)LX/0ifq;

    move-result-object v6

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getIndex()J

    move-result-wide v8

    iget-wide v0, v5, LX/0bYu;->LIZIZ:J

    cmp-long v7, v0, v8

    if-ltz v7, :cond_1

    iget-object v0, v5, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, LX/0bYu;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0i9S;->getMemberCount()I

    move-result v1

    invoke-virtual {v2}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0ifq;->ALL_SEEN:LX/0ifq;

    :cond_1
    :goto_2
    if-nez p4, :cond_d

    new-instance v4, LX/0ifa;

    new-instance v2, LX/0ifc;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/0bYu;->LIZJ:Ljava/util/Set;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    const/4 v0, 0x6

    invoke-direct {v2, v6, v1, v0}, LX/0ifc;-><init>(LX/0ifq;Ljava/util/Set;I)V

    invoke-direct {v4, v3, v2}, LX/0ifa;-><init>(LX/0iez;Ljava/lang/Object;)V

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v2}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    sget-object v6, LX/0ifq;->ALL_SEEN:LX/0ifq;

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    sget-object v6, LX/0ifq;->PART_SEEN:LX/0ifq;

    goto :goto_2

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/07ZT;->LJIILJJIL(LX/0i9S;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    sget-object v6, LX/0ifq;->SUCCESS:LX/0ifq;

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0ifd;->LJII(I)LX/0ifq;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_a
    sget-object v6, LX/0ifq;->SUCCESS:LX/0ifq;

    goto/16 :goto_1

    :cond_b
    move-object v6, v4

    goto/16 :goto_1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0

    :cond_d
    iget-object v1, p4, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0ifc;

    if-eqz v1, :cond_10

    iput-object v6, v1, LX/0ifc;->LIZ:LX/0ifq;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/0bYu;->LIZJ:Ljava/util/Set;

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_f
    iput-object v0, v1, LX/0ifc;->LIZLLL:Ljava/util/Set;

    move-object v4, v1

    :cond_10
    iput-object v4, p4, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    return-object p4

    :cond_11
    return-object v4
.end method

.method public final LJIJI(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0bej;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0if2;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0if2;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 4

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->readReceiptPollingTimeInterval:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sput-wide v2, LX/0iCJ;->LIZ:J

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    sput v0, LX/0iCJ;->LIZJ:I

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    sput v0, LX/0iCJ;->LIZIZ:I

    return-void
.end method
