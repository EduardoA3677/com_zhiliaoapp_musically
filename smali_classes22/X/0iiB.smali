.class public final LX/0iiB;
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
            "LX/0ipM<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "LX/0aqi<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatListOnlyPeerUserRelatedDecorator"

    iput-object v0, p0, LX/0iiB;->LIZ:Ljava/lang/String;

    const-string v0, "only_peer_user_related_decorator"

    iput-object v0, p0, LX/0iiB;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0ipM;

    const/4 v1, 0x0

    sget-object v0, LX/0ipD;->LIZ:LX/0ipD;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0ipB;->LIZ:LX/0ipB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0ipG;->LIZ:LX/0ipG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0ipI;->LIZ:LX/0ipI;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0ipF;->LIZ:LX/0ipF;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0iiB;->LIZJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iiB;->LIZIZ:Ljava/lang/String;

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
    .locals 7
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

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iex;->LIZ:LX/0iex;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_1
    sget-object v1, LX/0ipD;->LIZ:LX/0ipD;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    new-instance v5, LX/0in0;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    sget-object v6, LX/0ipG;->LIZ:LX/0ipG;

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    new-instance v5, LX/0in0;

    new-instance v2, LX/0X7L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v2, v4, v0}, LX/0X7L;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v5, v6, v2}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_3
    sget-object v1, LX/0ipI;->LIZ:LX/0ipI;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getMatchedFriend()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0in0;

    invoke-direct {v5, v1, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_4
    sget-object v2, LX/0ipF;->LIZ:LX/0ipF;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v5, LX/0in0;

    new-instance v1, LX/0Uaf;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Uaf;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v2, v1}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v3, v5

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/0bet;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0igK;->LIZ:LX/0igK;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v6, v5

    :cond_d
    sget-object v0, LX/0ipB;->LIZ:LX/0ipB;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v2, LX/0ipG;->LIZ:LX/0ipG;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v1, LX/0ip1;

    if-eqz v0, :cond_13

    check-cast v1, LX/0ip1;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/0ip1;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "message_request_spam"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0ii4;->LIZJ:LX/0ii4;

    invoke-virtual {v0}, LX/0ii4;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1257e5

    :goto_7
    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v5

    :cond_10
    new-instance v1, LX/0in0;

    new-instance v0, LX/0X7L;

    if-eqz v5, :cond_11

    move-object v4, v5

    :cond_11
    invoke-direct {v0, v4, v3}, LX/0X7L;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v0}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v1

    :cond_12
    const v0, 0x7f125c4f

    goto :goto_7

    :cond_13
    move-object v1, v5

    goto :goto_6

    :cond_14
    new-instance v1, LX/0in0;

    sget-object v0, LX/0ipB;->LIZ:LX/0ipB;

    invoke-direct {v1, v0, v2}, LX/0in0;-><init>(LX/0ipM;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ipM<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "LX/0aqi<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0iiB;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIIZ(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0ilq;->LIZ(LX/0ilr;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iiB;->LIZ:Ljava/lang/String;

    return-object v0
.end method
