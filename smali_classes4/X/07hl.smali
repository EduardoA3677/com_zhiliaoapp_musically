.class public final LX/07hl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.actionbar.analytics.ActionBarAnalytics$trackActionBarButtonShow$1"
    f = "ActionBarAnalytics.kt"
    l = {
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/03Nm;

.field public LLILL:LX/07hm;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/07hm;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/03Nm;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/07hm;Ljava/lang/String;ILX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07hm;",
            "Ljava/lang/String;",
            "I",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/07hl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07hl;->LLILLJJLI:Ljava/util/Map;

    iput-object p2, p0, LX/07hl;->LLILLL:LX/07hm;

    iput-object p3, p0, LX/07hl;->LLILZ:Ljava/lang/String;

    iput p4, p0, LX/07hl;->LLILZIL:I

    iput-object p5, p0, LX/07hl;->LLILZLL:LX/03Nm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/07hl;

    iget-object v1, p0, LX/07hl;->LLILLJJLI:Ljava/util/Map;

    iget-object v2, p0, LX/07hl;->LLILLL:LX/07hm;

    iget-object v3, p0, LX/07hl;->LLILZ:Ljava/lang/String;

    iget v4, p0, LX/07hl;->LLILZIL:I

    iget-object v5, p0, LX/07hl;->LLILZLL:LX/03Nm;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/07hl;-><init>(Ljava/util/Map;LX/07hm;Ljava/lang/String;ILX/03Nm;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    const-string v12, "ActionBarAnalytics@6f16.trackActionBarButtonShow$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/07hl;->LLILLIZIL:I

    const-string v5, "quick_interaction_show"

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_a

    if-ne v0, v4, :cond_d

    iget-object v3, v7, LX/07hl;->LLILL:LX/07hm;

    iget-object v2, v7, LX/07hl;->LLILIL:LX/03Nm;

    iget-object v1, v7, LX/07hl;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v3, LX/07hm;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "traffic_type"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v3, LX/07hm;->LLILZIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "extra_info"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v5, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/07hl;->LLILLJJLI:Ljava/util/Map;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v3, v7, LX/07hl;->LLILLL:LX/07hm;

    iget-object v10, v7, LX/07hl;->LLILZ:Ljava/lang/String;

    iget v9, v7, LX/07hl;->LLILZIL:I

    iget-object v2, v7, LX/07hl;->LLILZLL:LX/03Nm;

    iget-object v8, v3, LX/07hm;->LL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "enter_method"

    iget-object v0, v3, LX/07hm;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "conversation_id"

    iget-object v0, v3, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "process_id"

    iget-object v0, v3, LX/07hm;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "interaction_name"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "chat_type"

    iget-object v0, v3, LX/07hm;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "rank"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v8

    iget-object v0, v3, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-interface {v8, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/086C;->LIZIZ(LX/0i9S;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v8

    iget-object v0, v3, LX/07hm;->LLILLL:Ljava/lang/String;

    invoke-virtual {v8, v0, v10, v5}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "relation_tag"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/07hm;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "to_user_id"

    iget-object v0, v3, LX/07hm;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v8

    iget-object v0, v3, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "group_type"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    const-class v13, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v3, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/07ZT;->LJJIIJZLJL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v1, v7, LX/07hl;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/07hl;->LLILIL:LX/03Nm;

    iput-object v3, v7, LX/07hl;->LLILL:LX/07hm;

    iput v11, v7, LX/07hl;->LLILLIZIL:I

    invoke-virtual {v9, v0, v10, v7}, LX/11fw;->LJJIII(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v0, v10

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    goto :goto_2

    :cond_8
    move-object v9, v10

    goto/16 :goto_1

    :cond_9
    new-instance v1, LX/0yYT;

    invoke-direct {v1}, LX/0yYT;-><init>()V

    goto/16 :goto_0

    :cond_a
    iget-object v3, v7, LX/07hl;->LLILL:LX/07hm;

    iget-object v2, v7, LX/07hl;->LLILIL:LX/03Nm;

    iget-object v1, v7, LX/07hl;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "group_owner_account_type"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-class v13, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    if-eqz v10, :cond_0

    iget-object v0, v3, LX/07hm;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v7, LX/07hl;->LL:Ljava/lang/Object;

    iput-object v2, v7, LX/07hl;->LLILIL:LX/03Nm;

    iput-object v3, v7, LX/07hl;->LLILL:LX/07hm;

    iput v4, v7, LX/07hl;->LLILLIZIL:I

    invoke-interface {v10, v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
