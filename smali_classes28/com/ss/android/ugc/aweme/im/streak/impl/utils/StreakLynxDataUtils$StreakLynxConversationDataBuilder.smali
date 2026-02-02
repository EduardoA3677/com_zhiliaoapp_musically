.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreakLynxConversationDataBuilder"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:LX/0i9S;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ:LX/0i9S;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0soV;

    if-eqz v0, :cond_f

    move-object v7, p1

    check-cast v7, LX/0soV;

    iget v2, v7, LX/0soV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v7, LX/0soV;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0soV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, LX/0soV;->LLILL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_10

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    sget v0, LX/08MA;->LIZIZ:I

    const/4 v6, 0x0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LJFF:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "cur_uid"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "cur_avatar_url"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "conversation_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ:LX/0i9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9S;->getConversationShortId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v4

    :cond_5
    const-string v0, "conversation_short_id"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ:LX/0i9S;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v2

    :goto_4
    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ:LX/0i9S;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getConversationType()I

    move-result v2

    :goto_5
    const-string v0, "conversation_type"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LJFF:Z

    if-eqz v0, :cond_a

    iput v8, v7, LX/0soV;->LLILL:I

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0bkC;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    sget v0, LX/08MA;->LIZ:I

    if-ne v2, v0, :cond_d

    invoke-static {v3}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/11fw;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    :goto_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "peer_uid"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    const-string v0, "peer_avatar_url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    const-string v0, "peer_nickname"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_d
    move-object v5, v1

    :cond_e
    move-object v3, v1

    goto :goto_6

    :cond_f
    new-instance v7, LX/0soV;

    invoke-direct {v7, p0, p1}, LX/0soV;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0soW;

    if-eqz v0, :cond_6

    move-object v3, p2

    check-cast v3, LX/0soW;

    iget v2, v3, LX/0soW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/0soW;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0soW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0soW;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder$StreakGroupMemberInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v4, v3, v1, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder$StreakGroupMemberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, LX/07ZT;->LJJIII(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    iput v2, v3, LX/0soW;->LLILL:I

    invoke-interface {v0, v1}, LX/0hdI;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v3, LX/0soW;

    invoke-direct {v3, p0, p2}, LX/0soW;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    invoke-static {v8, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    sget-object v0, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0soU;

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, LX/0soU;

    iget v2, v3, LX/0soU;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/0soU;->LLILLL:I

    :goto_0
    iget-object v0, v3, LX/0soU;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/0soU;->LLILLL:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_7

    iget-object v6, v3, LX/0soU;->LLILL:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v5, v3, LX/0soU;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/0soU;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ:LX/0i9S;

    invoke-virtual {v6, v0}, LX/07ZT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZJ:LX/0i9S;

    invoke-virtual {v6, v0}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v0, "group_name"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "group_avatar_url"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/07ZT;->LJJIIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    const-string v0, "conv_size"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "conv_avatar"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZ:Ljava/lang/String;

    iput-object p0, v3, LX/0soU;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;

    const-string v5, "conv_members"

    iput-object v5, v3, LX/0soU;->LLILIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0soU;->LLILL:Ljava/lang/Object;

    iput v2, v3, LX/0soU;->LLILLL:I

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_3
    move-object v6, v10

    :cond_4
    move-object v5, v10

    goto :goto_2

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    new-instance v3, LX/0soU;

    invoke-direct {v3, p0, p1}, LX/0soU;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils$StreakLynxConversationDataBuilder;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
