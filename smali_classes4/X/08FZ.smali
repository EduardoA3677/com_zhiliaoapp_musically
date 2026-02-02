.class public final LX/08FZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08FZ;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/08FZ;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/08FZ;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(LX/0i9W;)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p0}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/08Fc;

    invoke-direct {v0}, LX/08Fc;-><init>()V

    invoke-virtual {v0}, LX/0yZI;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "aweType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0bWu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0bWu;->isTCM()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    return v0
.end method

.method public static LIZJ(I)LX/08Fa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/08Fa;->DEFAULT:LX/08Fa;

    return-object p0

    :pswitch_1
    sget-object p0, LX/08Fa;->WELCOME:LX/08Fa;

    return-object p0

    :pswitch_2
    sget-object p0, LX/08Fa;->SUGGESTED_QN_ASK:LX/08Fa;

    return-object p0

    :pswitch_3
    sget-object p0, LX/08Fa;->SUGGESTED_QN_ANS:LX/08Fa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LJ(LX/0bWu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v1, v2, v4, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v9, ""

    if-nez p2, :cond_0

    move-object p2, v9

    :cond_0
    invoke-static {p0, v7}, LX/08FZ;->LIZIZ(LX/0bWu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I

    move-result v8

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v4, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    if-nez v6, :cond_2

    move-object v6, v9

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set_by"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "traffic_type"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rank"

    invoke-virtual {v2, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    invoke-virtual {v2, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "relation_tag"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "other_user_account_type"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "suggest_question_dismiss"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v6, v4

    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0i9W;

    invoke-static {v2}, LX/08FZ;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c5

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c8

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2c7

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/08FZ;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/08FZ;->LIZJ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_collect_form_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v5, p0, LX/08FZ;->LIZ:Ljava/lang/String;

    iget-object v6, p0, LX/08FZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/08FZ;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/08FZ;->LIZJ(I)LX/08Fa;

    move-result-object v7

    invoke-static {v2}, LX/08G9;->LIZ(LX/0i9W;)I

    move-result v8

    invoke-static {v2}, LX/0b3L;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v9

    move-object v12, p2

    move-object v10, p1

    invoke-static/range {v5 .. v12}, LX/08Fb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/08Fa;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
