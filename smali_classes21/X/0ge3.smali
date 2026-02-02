.class public final LX/0ge3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/MentionCheckResult;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p0, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->uid:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;

    new-instance v4, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->mentionType:J

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->blockType:J

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/model/MentionCheckSingleTypeResult;-><init>(JJ)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;

    invoke-direct {v0, v7, v6}, Lcom/ss/android/ugc/aweme/model/MentionCheckResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public static final LIZIZ(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;",
            "J)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/mention/model/MentionGeneralCheckResponse;->blockResults:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->userBlockedResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->mentionType:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_1

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;->uid:Ljava/lang/String;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/mention/model/MentionCheckSingleTypeResult;->blockType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMentionEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMentionEnabled(Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
