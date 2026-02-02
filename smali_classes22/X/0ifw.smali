.class public final LX/0ifw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ilr;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ipL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListUnreadStateDecorator"

    iput-object v0, p0, LX/0ifw;->LIZ:Ljava/lang/String;

    const-string v0, "unread_state_decorator"

    iput-object v0, p0, LX/0ifw;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0ipL;->LIZ:LX/0ipL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ifw;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifw;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(LX/0ieA;LX/0ifb;LX/0ipM;LX/0in0;)LX/0in0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0ipM<",
            "**>;",
            "LX/0in0<",
            "**>;)",
            "LX/0in0<",
            "**>;"
        }
    .end annotation

    iget-object v1, p2, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v1, LX/08DC;

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    if-eqz v0, :cond_a

    sget-object v7, LX/0ipL;->LIZ:LX/0ipL;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v9, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v9, LX/0i9S;

    if-eqz v0, :cond_9

    check-cast v9, LX/0i9S;

    if-eqz v9, :cond_9

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_7

    check-cast v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_1
    new-instance v8, LX/0in0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJIIIZ(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;

    move-result-object v11

    invoke-static {v9}, LX/08Lu;->LIZ(LX/0i9S;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    if-nez v3, :cond_0

    :goto_2
    invoke-direct {v8, v7, v4}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    invoke-virtual {v9}, LX/0i9S;->isMute()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-ne v0, v10, :cond_4

    :cond_1
    invoke-static {v11}, LX/08Lv;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z

    move-result v0

    const v3, 0x7f06039b

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    new-instance v4, LX/0b4O;

    invoke-direct {v4, v10, v3}, LX/0b4O;-><init>(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    new-instance v4, LX/0b4N;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3}, LX/0b4N;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v4, LX/0b4O;

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {v4, v0, v3}, LX/0b4O;-><init>(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    new-instance v4, LX/0b4O;

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x7f060360

    invoke-direct {v4, v1, v0}, LX/0b4O;-><init>(II)V

    goto :goto_2

    :cond_5
    invoke-static {v11}, LX/08Lv;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatlist/api/model/LastMessageProperty;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0b4O;

    const v0, 0x7f060360

    invoke-direct {v4, v10, v0}, LX/0b4O;-><init>(II)V

    goto :goto_2

    :cond_6
    new-instance v4, LX/0b4N;

    invoke-virtual {v9}, LX/0i9S;->getUnreadCount()J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x7f060360

    invoke-direct {v4, v1, v0}, LX/0b4N;-><init>(II)V

    goto :goto_2

    :cond_7
    move-object v12, v4

    goto/16 :goto_1

    :cond_8
    move-object v12, v4

    goto/16 :goto_0

    :cond_9
    return-object v4

    :cond_a
    instance-of v0, v1, LX/0bet;

    if-eqz v0, :cond_14

    sget-object v0, LX/0ipL;->LIZ:LX/0ipL;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p2, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0iB4;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    move-object v2, v4

    :cond_d
    new-instance v8, LX/0in0;

    sget-object v7, LX/0ipL;->LIZ:LX/0ipL;

    iget-object v1, p2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v1, LX/0ip1;

    if-eqz v0, :cond_f

    check-cast v1, LX/0ip1;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/0ip1;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "message_request_spam"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/06e8;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/06e8;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v2, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0iB4;

    iget-wide v1, v0, LX/0iB4;->LJ:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_e

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v1, v4

    goto :goto_4

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v9, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iB4;

    iget-boolean v0, v1, LX/0iB4;->LJII:Z

    if-nez v0, :cond_11

    iget-wide v1, v1, LX/0iB4;->LIZLLL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_7
    add-long/2addr v9, v0

    goto :goto_6

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_13

    new-instance v4, LX/0b4O;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x7f060360

    invoke-direct {v4, v1, v0}, LX/0b4O;-><init>(II)V

    :cond_13
    invoke-direct {v8, v7, v4}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v8

    :cond_14
    return-object v4
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ifw;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ifw;->LIZ:Ljava/lang/String;

    return-object v0
.end method
