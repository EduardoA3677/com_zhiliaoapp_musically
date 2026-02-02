.class public final LX/0bY3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.report.ReportUtils$report$1"
    f = "ReportUtils.kt"
    l = {
        0x66
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
.field public LL:LX/0bY2;

.field public LLILIL:LX/0IDr;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/07CY;

.field public final synthetic LLILZ:LX/0i9W;

.field public final synthetic LLILZIL:Landroid/app/Activity;

.field public final synthetic LLILZLL:Z


# direct methods
.method public constructor <init>(LX/07CY;LX/0i9W;Landroid/app/Activity;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07CY;",
            "LX/0i9W;",
            "Landroid/app/Activity;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0bY3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bY3;->LLILLL:LX/07CY;

    iput-object p2, p0, LX/0bY3;->LLILZ:LX/0i9W;

    iput-object p3, p0, LX/0bY3;->LLILZIL:Landroid/app/Activity;

    iput-boolean p4, p0, LX/0bY3;->LLILZLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0bY3;

    iget-object v1, p0, LX/0bY3;->LLILLL:LX/07CY;

    iget-object v2, p0, LX/0bY3;->LLILZ:LX/0i9W;

    iget-object v3, p0, LX/0bY3;->LLILZIL:Landroid/app/Activity;

    iget-boolean v4, p0, LX/0bY3;->LLILZLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bY3;-><init>(LX/07CY;LX/0i9W;Landroid/app/Activity;ZLX/02wT;)V

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
    .locals 23

    const-string v9, "ReportUtils@d61.report$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v3, p0

    iget v0, v3, LX/0bY3;->LLILLJJLI:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_f

    iget-object v8, v3, LX/0bY3;->LLILLIZIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v3, LX/0bY3;->LLILL:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    iget-object v6, v3, LX/0bY3;->LLILIL:LX/0IDr;

    iget-object v14, v3, LX/0bY3;->LL:LX/0bY2;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/0IDr;->LIZIZ:Ljava/util/List;

    invoke-virtual {v5, v8, v0}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, LX/0bY2;->getDefaultMsgSelectedNumber()I

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJ:LX/0NqK;

    if-nez v0, :cond_1

    new-instance v4, LX/0NqK;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, LX/0NqK;-><init>(I)V

    sput-object v4, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJ:LX/0NqK;

    :cond_1
    sget-object v4, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJ:LX/0NqK;

    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v14}, LX/0bY2;->isHighRiskConversation()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJFF:Z

    invoke-virtual {v14}, LX/0bY2;->isMediaMsgMasking()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJI:Z

    invoke-virtual {v14}, LX/0bY2;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0bY2;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0bY2;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0bY2;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v14}, LX/0bY2;->getFollowerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerCount(I)V

    :cond_3
    invoke-virtual {v14}, LX/0bY2;->getFollowingCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowingCount(I)V

    :cond_4
    invoke-virtual {v14}, LX/0bY2;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->LIZ:LX/07xL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07xL;->LIZ()Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v3, LX/0bY3;->LLILZIL:Landroid/app/Activity;

    invoke-virtual {v14}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0, v6, v14}, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0bY2;)V

    :cond_6
    :goto_0
    iget-boolean v0, v3, LX/0bY3;->LLILZLL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v14}, LX/0bY2;->getChatType()I

    move-result v0

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    const-string v4, "private"

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZ:LX/0beS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0beS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz v3, :cond_7

    invoke-virtual {v14}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LX/0bY2;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    const-string v4, "group_chat"

    goto :goto_1

    :cond_9
    const-string v4, "stranger"

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0bY3;->LLILLL:LX/07CY;

    invoke-interface {v0}, LX/07CY;->LIZ()LX/0bY2;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v6, LX/0IDr;

    iget-object v4, v3, LX/0bY3;->LLILZ:LX/0i9W;

    const/4 v0, 0x2

    invoke-direct {v6, v4, v0}, LX/0IDr;-><init>(LX/0i9W;I)V

    invoke-static {}, LX/08Kn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    iget-object v11, v3, LX/0bY3;->LLILZIL:Landroid/app/Activity;

    iget-object v13, v3, LX/0bY3;->LLILZ:LX/0i9W;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v4

    invoke-virtual {v14}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/079u;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v16

    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v17

    invoke-virtual {v14}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, LX/0bY2;->getChatType()I

    move-result v19

    const/4 v15, 0x0

    const/16 v22, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v15

    invoke-virtual/range {v17 .. v22}, LX/08Kv;->LIZIZ(Ljava/lang/String;IZLjava/lang/Long;Z)LX/08KK;

    move-result-object v12

    if-eqz v16, :cond_c

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "dm_report_public_group_msg_count"

    const/16 v0, 0x15

    invoke-static {v4, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v12, v0}, LX/08KK;->LIZLLL(I)V

    :cond_c
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v10, LX/03jl;

    invoke-direct/range {v10 .. v16}, LX/03jl;-><init>(Landroid/app/Activity;LX/08KK;LX/0i9W;LX/0bY2;LX/02wT;Z)V

    invoke-static {v0, v15, v15, v10, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_d
    sget-object v5, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    invoke-virtual {v14}, LX/0bY2;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LJI(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0bY2;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL:Ljava/util/HashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL:Ljava/util/HashMap;

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    iput-object v14, v3, LX/0bY3;->LL:LX/0bY2;

    iput-object v6, v3, LX/0bY3;->LLILIL:LX/0IDr;

    iput-object v5, v3, LX/0bY3;->LLILL:Lcom/ss/android/ugc/aweme/im/chat/ReportChatMsgManager;

    iput-object v8, v3, LX/0bY3;->LLILLIZIL:Ljava/lang/Object;

    iput v1, v3, LX/0bY3;->LLILLJJLI:I

    invoke-virtual {v0, v6, v8, v3}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZLLL(LX/0IDr;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
