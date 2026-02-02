.class public final LX/0ifV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ifW;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListConversationFilter"

    iput-object v0, p0, LX/0ifV;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Collection;LX/0iu4;Ljava/lang/String;)LX/0igb;
    .locals 15
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

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0ifY;

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    new-instance v1, LX/0igb;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v5, v0}, LX/0igb;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/0ifb;

    iget-object v5, v7, LX/0ifb;->LIZ:LX/084c;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/im/chatlist/impl/revamp/common/wrapper/type/ConversationWrapperType;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/0ifY;

    iget-object v6, v0, LX/0ifY;->LIZIZ:LX/0ihJ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v7, LX/0ifb;->LIZJ:Ljava/lang/Object;

    instance-of v0, v11, LX/0i9S;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    check-cast v11, LX/0i9S;

    if-eqz v11, :cond_7

    iget-object v5, v7, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    check-cast v12, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_2
    iget-object v5, v7, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iew;->LIZ:LX/0iew;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_3
    instance-of v0, v14, LX/0ifG;

    if-eqz v0, :cond_2

    check-cast v14, LX/0ifG;

    :goto_4
    sget-object v0, LX/0ihJ;->LIZJ:Ljava/util/Set;

    iget-object v9, v6, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v10, v6, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static/range {v9 .. v14}, LX/0ihG;->LIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0i9S;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;LX/0ifG;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v14, v13

    goto :goto_4

    :cond_3
    move-object v14, v13

    goto :goto_3

    :cond_4
    move-object v12, v13

    goto :goto_2

    :cond_5
    move-object v12, v13

    goto :goto_1

    :cond_6
    sget-object v0, LX/0ieJ;->INSTANCE:LX/0ieJ;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, LX/0ijV;->LJII:LX/0ijW;

    move-object v0, v4

    check-cast v0, LX/0ifY;

    iget-object v0, v0, LX/0ifY;->LIZIZ:LX/0ihJ;

    iget-object v6, v0, LX/0ihJ;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v5, v0, LX/0ihJ;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJIZ()Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    move-result-object v0

    if-ne v6, v0, :cond_7

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v0

    iget-object v0, v0, LX/0ieG;->LIZLLL:Ljava/util/Set;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/0ifV;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterWrapper acceptedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", removedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0if3;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0igb;

    invoke-direct {v0, v4, v3}, LX/0igb;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
