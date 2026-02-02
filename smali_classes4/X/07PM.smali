.class public final LX/07PM;
.super LX/07P3;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/07Ly;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/07PN;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07SW;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/ss/android/ugc/aweme/relation/api/IFfpSearchApi;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07Ly;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/07P3;-><init>(LX/07Oa;LX/07SV;)V

    iput-object p2, p0, LX/07PM;->LLILLIZIL:LX/07Ly;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/07PM;->LLILLJJLI:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/IFfpSearchApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/IFfpSearchApi;

    iput-object v0, p0, LX/07PM;->LLILZ:Lcom/ss/android/ugc/aweme/relation/api/IFfpSearchApi;

    return-void
.end method

.method public static LJJJJI(LX/07PM;LX/07SW;Ljava/lang/String;Ljava/util/Set;ZZI)LX/07SW;
    .locals 10

    and-int/lit8 v0, p6, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    iget-boolean v0, v2, LX/07SW;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/07P3;->LLILIL:LX/07Oa;

    invoke-static {v0}, LX/07Lu;->LIZIZ(LX/07Oa;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    new-instance v3, LX/07P7;

    sget-object v1, LX/07Iu;->TYPE_SEARCH_PAGE:LX/07Iu;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    sget-object v4, LX/07OA;->HIGHER:LX/07OA;

    :goto_0
    iget-object v0, v2, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    move-object v1, p3

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/07SW;->LLIZ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "is_search_page_item"

    const-string v1, "1"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_4

    const-string v1, "0"

    :cond_4
    const-string v0, "is_search_page_default_item"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 p1, 0x1

    const p3, 0xa0fc

    move-object v7, p2

    move p0, v5

    move p2, v5

    invoke-static/range {v2 .. v13}, LX/07SW;->LIZ(LX/07SW;LX/07P7;LX/07OA;ZLjava/util/Map;Ljava/lang/String;ZZZZZI)LX/07SW;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, v2, LX/07SW;->LLILIL:LX/07OA;

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()Landroid/view/View;
    .locals 4

    new-instance v3, LX/0oCE;

    iget-object v0, p0, LX/07P3;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-object v3
.end method

.method public final LJIIL(LX/07IE;)V
    .locals 5

    iget-object v1, p1, LX/07IE;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07SW;

    iget-object v1, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "index_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "combined_suggested"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/07PM;->LLILLL:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/07PL;

    move-object/from16 v15, p0

    if-eqz v0, :cond_15

    move-object v5, v3

    check-cast v5, LX/07PL;

    iget v2, v5, LX/07PL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v5, LX/07PL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/07PL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, LX/07PL;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_1a

    iget-object v4, v5, LX/07PL;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_17

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0jXU;

    instance-of v0, v10, LX/04e0;

    if-eqz v0, :cond_2

    check-cast v10, LX/04e0;

    new-instance v9, LX/07P6;

    sget-object v5, LX/07xl;->LIZ:Landroid/content/Context;

    iget-object v0, v10, LX/04e0;->LL:LX/07YB;

    invoke-virtual {v0}, LX/07YB;->getTextRes()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/07Lu;->LIZLLL()LX/07SX;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v5, "is_search_page_item"

    const-string v0, "1"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v9, v8, v7, v0}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;Ljava/util/Map;)V

    :goto_2
    if-eqz v9, :cond_1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v10, LX/0jXC;

    if-eqz v0, :cond_11

    check-cast v10, LX/0jXC;

    iget-object v11, v10, LX/0jXC;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v13, v15, LX/07PM;->LLILLJJLI:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/07PN;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    const-string v12, ""

    if-nez v0, :cond_f

    invoke-static {v11}, LX/07YA;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/07YB;

    move-result-object v5

    sget-object v0, LX/07YB;->MORE_FRIENDS:LX/07YB;

    if-ne v5, v0, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_4

    const-string v0, " \u00b7 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v8, v7, v0, v11}, LX/07PN;-><init>(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v9, LX/07Li;->LLILLJJLI:LX/07Li;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_6

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getUsername()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_a
    new-instance v0, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/newselector/repository/RelatedFriendStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;)V

    :goto_b
    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    new-instance v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    invoke-direct {v5, v2, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_a

    :cond_9
    move-object v0, v2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_c
    move-object v5, v2

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    move-object v5, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v12

    goto/16 :goto_7

    :goto_c
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/07Li;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v9, LX/07Li;->LL:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    :cond_10
    :goto_d
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/11hN;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v21

    if-eqz v21, :cond_11

    new-instance v7, LX/07P7;

    sget-object v0, LX/07Iu;->TYPE_SEARCH_PAGE:LX/07Iu;

    invoke-direct {v7, v0, v12}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    iget-object v8, v15, LX/07PM;->LLILLIZIL:LX/07Ly;

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    iget-object v6, v10, LX/0jXC;->LLILZ:LX/07YB;

    new-instance v5, Lkotlin/Pair;

    const-string v0, "index_tag"

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    aput-object v5, v9, v20

    new-instance v6, Lkotlin/Pair;

    const-string v5, "is_search_page_default_item"

    const-string v0, "0"

    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v3

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    const/16 v26, 0x4

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v26}, LX/07Lu;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07P7;LX/07Lx;LX/07Lw;Ljava/util/Map;I)LX/07SW;

    move-result-object v16

    invoke-virtual {v15}, LX/07PM;->LJJJJIZL()Ljava/util/Set;

    move-result-object v18

    const/16 v21, 0x8

    move/from16 v19, v3

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/07PM;->LJJJJI(LX/07PM;LX/07SW;Ljava/lang/String;Ljava/util/Set;ZZI)LX/07SW;

    move-result-object v9

    goto/16 :goto_2

    :cond_11
    move-object v9, v2

    goto/16 :goto_2

    :cond_12
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_14

    new-instance v1, LX/07SQ;

    invoke-virtual {v15}, LX/07P3;->LJJII()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    iget-object v1, v15, LX/07PM;->LLILZ:Lcom/ss/android/ugc/aweme/relation/api/IFfpSearchApi;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v4, v5, LX/07PL;->LL:Ljava/lang/Object;

    iput v3, v5, LX/07PL;->LLILLIZIL:I

    invoke-interface {v1, v4, v0, v5}, Lcom/ss/android/ugc/aweme/relation/api/IFfpSearchApi;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_15
    new-instance v5, LX/07PL;

    invoke-direct {v5, v15, v3}, LX/07PL;-><init>(LX/07PM;LX/02wT;)V

    goto/16 :goto_0

    :cond_16
    new-instance v3, LX/07SQ;

    invoke-direct {v3, v1}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v3

    :cond_17
    new-instance v3, LX/07SS;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_18

    move-object v2, v1

    check-cast v2, Ljava/lang/Exception;

    :cond_18
    if-nez v2, :cond_19

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_19
    invoke-direct {v3, v2}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v3

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v3, LX/07SS;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ffpSearchApi is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final LJIJ(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/07PM;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07PN;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v7, 0x7f0b5f46

    if-eqz v4, :cond_8

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1115

    invoke-static {v0, v1, p1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v4, :cond_3

    const v0, 0x7f0b4b83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0Cwu;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v4, LX/07PN;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v7, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v6, v1, v0}, LX/0Cwu;->LIZ(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;I)V

    :cond_1
    :goto_5
    invoke-virtual {v6}, LX/0Cwu;->getTvDesc()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LX/0Cwu;->getTvDesc()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_6
    const v0, 0x7f0b5049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, LX/07PN;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/07PN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/recommend/IMUserRecommendService;->LIZ:LX/07PQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07PQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/recommend/IMUserRecommendService;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/07PN;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/recommend/IMUserRecommendService;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/16 v0, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJII()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    iget-object v0, v5, LX/07PM;->LLILLL:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/07P3;->LLILIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJIIJ()LX/07Pn;

    move-result-object v0

    check-cast v0, LX/07PR;

    invoke-virtual {v0}, LX/07PR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07PP;

    invoke-interface {v0}, LX/07PP;->LIZ()LX/07PO;

    move-result-object v0

    iget-object v1, v0, LX/07PO;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/07IJ;->TAB_KEY_FRIENDS:LX/07IJ;

    invoke-virtual {v0}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/07PP;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/07M3;

    if-eqz v0, :cond_6

    check-cast v1, LX/07M3;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/07M3;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/07SW;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/07SW;

    iget-object v1, v0, LX/07SW;->LLIZ:Ljava/util/Map;

    const-string v0, "index_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "combined_suggested"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v4, v5, LX/07PM;->LLILLL:Ljava/util/List;

    :cond_7
    iget-object v1, v5, LX/07PM;->LLILLL:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/07SW;

    const-string v7, ""

    invoke-virtual {v5}, LX/07PM;->LJJJJIZL()Ljava/util/Set;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static/range {v5 .. v11}, LX/07PM;->LJJJJI(LX/07PM;LX/07SW;Ljava/lang/String;Ljava/util/Set;ZZI)LX/07SW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v3, LX/07P6;

    sget-object v1, LX/07xl;->LIZ:Landroid/content/Context;

    const v0, 0x7f12246a    # 1.9425636E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/07Lu;->LIZLLL()LX/07SX;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, LX/07P6;-><init>(Ljava/lang/String;LX/07SX;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v5
.end method

.method public final LJJJJIZL()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07P3;->LL:LX/07Ka;

    iget-object v0, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/07Nx;->LJIILJJIL()LX/07ID;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/07ID;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07SW;

    iget-object v0, v0, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    return-object v0
.end method
