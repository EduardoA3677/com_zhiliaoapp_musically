.class public final LX/0geN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0geN;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/0geP;
    .locals 24

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0geN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0geL;->LL:LX/0geL;

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;

    sget-object v1, LX/08ZG;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;->blockType:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;->blockType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;->uid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    const/16 v4, 0xa

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v4, :cond_5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v4, :cond_7

    invoke-static {v5}, LX/0gum;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0gul;

    move-result-object v1

    new-instance v14, LX/0geZ;

    iget-object v2, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    sget-object v16, LX/0ged;->RECENT:LX/0ged;

    const/16 v18, 0x0

    invoke-static {v5}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1fc

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v17, v0

    invoke-direct/range {v14 .. v25}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v14, v1, LX/0gul;->LJIJJ:LX/0geZ;

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/0gum;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0gul;

    move-result-object v1

    new-instance v14, LX/0geZ;

    iget-object v2, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    :goto_5
    sget-object v16, LX/0ged;->RECENT:LX/0ged;

    const/16 v18, 0x0

    invoke-static {v5}, LX/0jAY;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1fc

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move/from16 v17, v0

    invoke-direct/range {v14 .. v25}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v14, v1, LX/0gul;->LJIJJ:LX/0geZ;

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_b

    invoke-static {v2}, LX/0gum;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0gul;

    move-result-object v1

    new-instance v14, LX/0geZ;

    iget-object v0, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    :goto_7
    sget-object v16, LX/0ged;->RECENT:LX/0ged;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v2}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1fc

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-direct/range {v14 .. v25}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v14, v1, LX/0gul;->LJIJJ:LX/0geZ;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0geN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v1, LX/0geN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/service/ISearchUserService;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v10

    const/4 v1, 0x2

    if-ne v10, v1, :cond_12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_12

    invoke-static {v5}, LX/0gum;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0gul;

    move-result-object v1

    new-instance v14, LX/0geZ;

    iget-object v10, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v15, 0x1

    :goto_9
    sget-object v16, LX/0ged;->FRIEND:LX/0ged;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v5}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1fc

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-direct/range {v14 .. v25}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v14, v1, LX/0gul;->LJIJJ:LX/0geZ;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getInitialLetter()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v1, ""

    :cond_10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v5}, LX/0gum;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0gul;

    move-result-object v1

    new-instance v14, LX/0geZ;

    iget-object v10, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled()Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v15, 0x1

    :goto_b
    sget-object v16, LX/0ged;->FOLLOW:LX/0ged;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v5}, LX/0jAY;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1fc

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    invoke-direct/range {v14 .. v25}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    iput-object v14, v1, LX/0gul;->LJIJJ:LX/0geZ;

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    const-string v1, "Friend"

    const/4 v12, 0x0

    invoke-static {v2, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    const-string v1, "Recent"

    invoke-static {v2, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LX/0geP;

    new-instance v10, LX/0geR;

    const/4 v11, 0x0

    sget-object v14, LX/0geO;->RECOMMEND:LX/0geO;

    const/16 v18, 0x18f

    move-object v13, v11

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-direct/range {v10 .. v18}, LX/0geR;-><init>(Ljava/lang/String;ZLjava/lang/String;LX/0geO;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-direct {v1, v10, v9}, LX/0geP;-><init>(LX/0geR;Ljava/util/List;)V

    return-object v1

    :cond_16
    const/4 v12, 0x0

    goto :goto_c
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;Ljava/lang/String;Ljava/util/List;)LX/0geP;
    .locals 44

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gul;

    iget-object v0, v1, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0geN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->sugList:Ljava/util/List;

    const-string v39, ""

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object/from16 v12, v39

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getFollowStatus()I

    move-result v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getFollowerStatus()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserNickname()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object/from16 v15, v39

    :cond_4
    const/16 v16, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    aput-object v5, v6, v34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserAvatarUri()Ljava/lang/String;

    move-result-object v5

    const/16 v30, 0x1

    aput-object v5, v6, v30

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUsername()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    move-object/from16 v18, v39

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->isVerifiedUser()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v20, "verified"

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getSecUserId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_6

    move-object/from16 v26, v39

    :cond_6
    new-instance v27, LX/0geZ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getMentionBlockType()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-nez v5, :cond_a

    const/16 v28, 0x1

    :goto_3
    sget-object v29, LX/0ged;->ALL:LX/0ged;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->getUserRelationType()Ljava/lang/String;

    move-result-object v32

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->requestId:Ljava/lang/String;

    if-nez v5, :cond_7

    move-object/from16 v5, v39

    :cond_7
    const/16 v22, 0x0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->position:Ljava/util/List;

    if-nez v2, :cond_8

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->highLightPositions:Ljava/util/List;

    if-nez v0, :cond_9

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    const/16 v38, 0x240

    move-object/from16 v31, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    invoke-direct/range {v27 .. v38}, LX/0geZ;-><init>(ZLX/0ged;ZLcom/ss/android/ugc/aweme/discover/model/suggest/Word;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    const v28, 0x7fd28

    new-instance v11, LX/0gul;

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v25, v22

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v28}, LX/0gul;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0geZ;I)V

    iget-object v0, v11, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0geN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 v28, 0x0

    goto :goto_3

    :cond_b
    move-object/from16 v20, v39

    goto :goto_2

    :cond_c
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0gul;

    iget-object v0, v0, LX/0gul;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/0geP;

    new-instance v2, LX/0geR;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object/from16 v39, v0

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->LIZ()Z

    move-result v40

    sget-object v42, LX/0geO;->SEARCH:LX/0geO;

    const/16 v43, 0x0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchUserSugResponse;->logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    const/16 p2, 0xe1

    move-object/from16 v41, p1

    move-object/from16 v38, v2

    move-object/from16 p0, v43

    move-object/from16 p1, v0

    invoke-direct/range {v38 .. v46}, LX/0geR;-><init>(Ljava/lang/String;ZLjava/lang/String;LX/0geO;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;I)V

    invoke-direct {v3, v2, v4}, LX/0geP;-><init>(LX/0geR;Ljava/util/List;)V

    return-object v3
.end method
