.class public final LX/0jZr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0jZj;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0jZr;

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jZr;->LIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/IRecUserService;->LJIILL()LX/0jZj;

    move-result-object v0

    sput-object v0, LX/0jZr;->LIZIZ:LX/0jZj;

    const v4, 0x7f0108cc

    sput v4, LX/0jZr;->LIZJ:I

    const v0, 0x7f0107b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f010aa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput v0, LX/0jZr;->LIZLLL:I

    const/16 v0, 0x9

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pymk"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_your_contacts"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relationshiplabel_contacts_and_fb"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0106b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "follows_you"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkLabelRedesign_videos_relationshipLabel_text"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkLabelRedesign_videos_relationshipLabel_text2"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkLabelRedesign_photos_relationshipLabel_text"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkLabelRedesign_photos_relationshipLabel_text2"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkLabelRedesign_generic_relationshipLabel_text4"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0jZr;->LJ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/0jZr;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    new-instance v1, LX/04WJ;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v3, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    invoke-direct {v0, v1, v4, v2}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    move-object v3, v4

    move-object v0, v4

    goto :goto_1

    :cond_2
    const v0, 0x7f12572f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0jZr;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getReason()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getReason()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getReasonStarling()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/04WJ;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v3, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    invoke-direct {v0, v1, v4, v2}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const v5, 0x7f12305b

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LX/0jZr;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v4, p1, LX/0nkW;->LIZ:LX/0jZw;

    sget-object v3, LX/0jZw;->NOW_POST:LX/0jZw;

    const/4 v12, 0x0

    if-ne v4, v3, :cond_0

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LX/0jZr;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v3, LX/04WJ;

    invoke-direct {v3, v0, v2}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    invoke-direct {v0, v3, v12, v1}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const v3, 0x7f12582b

    :try_start_0
    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    sget v3, LX/0jZr;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getHashedPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    sget-object v3, LX/0jZr;->LIZIZ:LX/0jZj;

    invoke-interface {v3, v4}, LX/0jZj;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v7, LX/01UZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0jSg;->LIZ(LX/0nkW;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/0JLt;->CONTACT:LX/0JLt;

    const/4 v11, 0x1

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual {v7, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, v5

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/Exception;

    const-string v3, "no contact fetched"

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v5, LX/01UZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0jSg;->LIZ(LX/0nkW;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0JLt;->CONTACT:LX/0JLt;

    const/4 v9, 0x0

    instance-of v3, v4, LX/0jZl;

    if-eqz v3, :cond_3

    check-cast v4, LX/0jZl;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0jZl;->getReason()LX/0jZi;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, LX/0jZi;->UNKNOWN:LX/0jZi;

    :cond_4
    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual {v5, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const v6, 0x7f12572f

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0jZr;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object/from16 v5, p1

    iget-object v4, v5, LX/0nkW;->LIZ:LX/0jZw;

    sget-object v3, LX/0jZw;->NOW_POST:LX/0jZw;

    const/4 v12, 0x0

    if-ne v4, v3, :cond_0

    invoke-static {v6}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0jZr;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v3, LX/04WJ;

    invoke-direct {v3, v1, v2}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0jZu;

    invoke-direct {v1, v3, v12, v0}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    const v3, 0x7f12582b

    :try_start_0
    invoke-static {v3}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    sget v3, LX/0jZr;->LIZLLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getExternalUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v7, LX/01UZ;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/0jSg;->LIZ(LX/0nkW;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/0JLt;->FACEBOOK:LX/0JLt;

    const/4 v11, 0x1

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual {v7, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    move-object v1, v6

    move-object v0, v4

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/Exception;

    const-string v3, "no fb friend fetched"

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v13, LX/01UZ;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/0jSg;->LIZ(LX/0nkW;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, LX/0JLt;->FACEBOOK:LX/0JLt;

    const/16 v17, 0x0

    instance-of v3, v4, LX/0jZl;

    if-eqz v3, :cond_3

    check-cast v4, LX/0jZl;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0jZl;->getReason()LX/0jZi;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, LX/0jZi;->UNKNOWN:LX/0jZi;

    :cond_4
    const/16 p1, 0x20

    invoke-direct/range {v13 .. v19}, LX/01UZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JLt;ZLX/0jZi;I)V

    invoke-virtual {v13, v12}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 12

    iget-boolean v3, p1, LX/0nkW;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-nez v8, :cond_3

    invoke-static {v2}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v2

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0nkW;->LIZ:LX/0jZw;

    sget-object v1, LX/0jZv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v1, ""

    if-eq v0, v7, :cond_15

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_6

    :cond_4
    :goto_3
    move-object v5, v2

    :goto_4
    new-instance v4, LX/04WJ;

    invoke-static {p0}, LX/0jZr;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v2

    :cond_5
    invoke-direct {v0, v4, v2, v5}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    if-ne v8, v7, :cond_9

    if-ne v10, v7, :cond_9

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    const v0, 0x7f123013

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    const v0, 0x7f12300f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    const v0, 0x7f123011

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v9, "%s"

    if-ne v8, v5, :cond_c

    if-ne v10, v5, :cond_d

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_a

    const v0, 0x7f123014

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v9, v0, v11

    aput-object v9, v0, v7

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    const v0, 0x7f123010

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    const v0, 0x7f123012

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    if-le v8, v7, :cond_13

    :cond_d
    if-ne v10, v7, :cond_10

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_e

    sub-int/2addr v8, v7

    const v0, 0x7f11011c

    invoke-static {v0, v8}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_f

    sub-int/2addr v8, v7

    const v0, 0x7f110118

    invoke-static {v0, v8}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    sub-int/2addr v8, v7

    const v0, 0x7f11011a

    invoke-static {v0, v8}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    if-le v8, v5, :cond_13

    if-lt v10, v5, :cond_14

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_11

    sub-int/2addr v8, v5

    const v0, 0x7f11011b

    invoke-static {v0, v8}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v11

    aput-object v9, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_12

    sub-int/2addr v8, v5

    const v0, 0x7f110117

    invoke-static {v0, v8}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v11

    aput-object v9, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    sub-int/2addr v8, v5

    const v0, 0x7f110119

    invoke-static {v0, v8}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v11

    aput-object v9, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_13
    if-lez v8, :cond_4

    :cond_14
    if-nez v10, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_15
    if-lez v8, :cond_1b

    if-nez v10, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_4

    :cond_17
    if-lez v10, :cond_1b

    if-lt v8, v10, :cond_1b

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_19

    const v0, 0x7f12577d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    :goto_6
    move-object v5, v2

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1a

    const v0, 0x7f12577b

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_18

    const v0, 0x7f12577c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_1b
    invoke-static {v2}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 12

    iget-boolean v4, p1, LX/0nkW;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v9

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-nez v9, :cond_2

    invoke-static {v3}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0nkW;->LIZ:LX/0jZw;

    sget-object v1, LX/0jZv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    const-string v10, ""

    if-eq v0, v6, :cond_c

    const/4 v8, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v8, :cond_5

    :cond_3
    :goto_2
    move-object v2, v3

    :goto_3
    new-instance v1, LX/04WJ;

    invoke-static {p0}, LX/0jZr;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v1, v3, v2}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    if-ne v9, v6, :cond_6

    if-ne v2, v6, :cond_6

    const v0, 0x7f123013

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    const-string v7, "%s"

    if-ne v9, v5, :cond_7

    if-ne v2, v5, :cond_8

    const v0, 0x7f123014

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v11

    aput-object v7, v0, v6

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    if-le v9, v6, :cond_a

    :cond_8
    if-ne v2, v6, :cond_9

    sub-int/2addr v9, v6

    const v0, 0x7f11011c

    invoke-static {v0, v9}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    if-le v9, v5, :cond_a

    if-lt v2, v5, :cond_b

    sub-int/2addr v9, v5

    const v0, 0x7f11011b

    invoke-static {v0, v9}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v11

    aput-object v7, v1, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_a
    if-lez v9, :cond_3

    :cond_b
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    goto/16 :goto_2

    :cond_c
    if-lez v9, :cond_f

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    if-lez v2, :cond_f

    if-lt v9, v2, :cond_f

    const v0, 0x7f12577d

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v3

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-static {v3}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 12

    iget-boolean v4, p1, LX/0nkW;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v9

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-nez v9, :cond_2

    invoke-static {v3}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0nkW;->LIZ:LX/0jZw;

    sget-object v1, LX/0jZv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x1

    const-string v10, ""

    if-eq v0, v8, :cond_b

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_5

    :cond_3
    :goto_2
    move-object v2, v3

    :goto_3
    new-instance v1, LX/04WJ;

    invoke-static {p0}, LX/0jZr;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v1, v3, v2}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    if-ne v9, v8, :cond_6

    if-ne v2, v8, :cond_7

    const v0, 0x7f12300f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    if-ne v9, v6, :cond_7

    if-ne v2, v6, :cond_7

    const v0, 0x7f123010

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    const-string v5, "%s"

    if-le v9, v8, :cond_9

    if-ne v2, v8, :cond_8

    sub-int/2addr v9, v8

    const v0, 0x7f110118

    invoke-static {v0, v9}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-le v9, v6, :cond_9

    if-lt v2, v6, :cond_a

    sub-int/2addr v9, v6

    const v0, 0x7f110117

    invoke-static {v0, v9}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v11

    aput-object v5, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    if-lez v9, :cond_3

    :cond_a
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    goto/16 :goto_2

    :cond_b
    if-lez v9, :cond_e

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    if-lez v2, :cond_e

    if-lt v9, v2, :cond_e

    const v0, 0x7f12577b

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v3

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-static {v3}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 12

    iget-boolean v4, p1, LX/0nkW;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getTotal()I

    move-result v9

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    if-nez v9, :cond_2

    invoke-static {v3}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0nkW;->LIZ:LX/0jZw;

    sget-object v1, LX/0jZv;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x1

    const-string v10, ""

    if-eq v0, v8, :cond_b

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    if-eq v0, v7, :cond_5

    :cond_3
    :goto_2
    move-object v2, v3

    :goto_3
    new-instance v1, LX/04WJ;

    invoke-static {p0}, LX/0jZr;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v10, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/0jZu;

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/0MPi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0hku;

    move-result-object v3

    :cond_4
    invoke-direct {v0, v1, v3, v2}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    if-ne v9, v8, :cond_6

    if-ne v2, v8, :cond_7

    const v0, 0x7f123011

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_6
    if-ne v9, v6, :cond_7

    if-ne v2, v6, :cond_7

    const v0, 0x7f123012

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_7
    const-string v5, "%s"

    if-le v9, v8, :cond_9

    if-ne v2, v8, :cond_8

    sub-int/2addr v9, v8

    const v0, 0x7f11011a

    invoke-static {v0, v9}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-le v9, v6, :cond_9

    if-lt v2, v6, :cond_a

    sub-int/2addr v9, v6

    const v0, 0x7f110119

    invoke-static {v0, v9}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jZs;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v11

    aput-object v5, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    if-lez v9, :cond_3

    :cond_a
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    goto/16 :goto_2

    :cond_b
    if-lez v9, :cond_e

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_d
    if-lez v2, :cond_e

    if-lt v9, v2, :cond_e

    const v0, 0x7f12577c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v3

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-static {v3}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12572f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReasonStarling()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0jZr;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    new-instance v3, LX/0jZu;

    new-instance v2, LX/04WJ;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v5, v0}, LX/04WJ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0jZu;-><init>(LX/04WJ;LX/0hku;Ljava/lang/Integer;)V

    return-object v3

    :cond_2
    sget v4, LX/0jZr;->LIZLLL:I

    goto :goto_0
.end method
