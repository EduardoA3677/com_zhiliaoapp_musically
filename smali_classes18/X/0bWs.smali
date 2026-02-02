.class public final LX/0bWs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMChatRoomAnalytics$enterChatV3WithStoryInfo$1"
    f = "IMChatRoomAnalytics.kt"
    l = {
        0xdd
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0iMM;

.field public final synthetic LLILLL:LX/07Dj;

.field public final synthetic LLILZ:LX/03Nm;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0iMM;",
            "LX/07Dj;",
            "LX/03Nm;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0bWs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bWs;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iput-object p2, p0, LX/0bWs;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0bWs;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0bWs;->LLILLJJLI:LX/0iMM;

    iput-object p5, p0, LX/0bWs;->LLILLL:LX/07Dj;

    iput-object p6, p0, LX/0bWs;->LLILZ:LX/03Nm;

    iput-boolean p7, p0, LX/0bWs;->LLILZIL:Z

    iput-object p8, p0, LX/0bWs;->LLILZLL:Ljava/lang/String;

    iput-boolean p9, p0, LX/0bWs;->LLIZ:Z

    iput-boolean p10, p0, LX/0bWs;->LLIZLLLIL:Z

    iput-object p11, p0, LX/0bWs;->LLJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iput-object p12, p0, LX/0bWs;->LLJI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0bWs;

    iget-object v1, p0, LX/0bWs;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v2, p0, LX/0bWs;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bWs;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0bWs;->LLILLJJLI:LX/0iMM;

    iget-object v5, p0, LX/0bWs;->LLILLL:LX/07Dj;

    iget-object v6, p0, LX/0bWs;->LLILZ:LX/03Nm;

    iget-boolean v7, p0, LX/0bWs;->LLILZIL:Z

    iget-object v8, p0, LX/0bWs;->LLILZLL:Ljava/lang/String;

    iget-boolean v9, p0, LX/0bWs;->LLIZ:Z

    iget-boolean v10, p0, LX/0bWs;->LLIZLLLIL:Z

    iget-object v11, p0, LX/0bWs;->LLJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v12, p0, LX/0bWs;->LLJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0bWs;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 31

    const-string v15, "IMChatRoomAnalytics@6d9e.enterChatV3WithStoryInfo$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, p0

    iget v0, v13, LX/0bWs;->LL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0bWs;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXH;

    if-eqz v1, :cond_2

    sget-object v0, LX/0ix7;->PREDICT_ENTER_CHAT:LX/0ix7;

    invoke-interface {v1, v0, v2}, LX/0bXH;->LJIIIIZZ(LX/0ix7;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bXH;

    if-eqz v1, :cond_3

    sget-object v0, LX/0ix7;->PREDICT_ENTER_CHAT:LX/0ix7;

    invoke-interface {v1, v0, v2}, LX/0bXH;->LJFF(LX/0ix7;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v11, v13, LX/0bWs;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v10, v13, LX/0bWs;->LLILL:Ljava/lang/String;

    iget-object v9, v13, LX/0bWs;->LLILLIZIL:Ljava/util/Map;

    iget-object v8, v13, LX/0bWs;->LLILLJJLI:LX/0iMM;

    iget-object v7, v13, LX/0bWs;->LLILLL:LX/07Dj;

    iget-object v6, v13, LX/0bWs;->LLILZ:LX/03Nm;

    iget-boolean v5, v13, LX/0bWs;->LLILZIL:Z

    iget-object v4, v13, LX/0bWs;->LLILZLL:Ljava/lang/String;

    iget-boolean v3, v13, LX/0bWs;->LLIZ:Z

    iget-boolean v2, v13, LX/0bWs;->LLIZLLLIL:Z

    iget-object v1, v13, LX/0bWs;->LLJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v0, v13, LX/0bWs;->LLJI:Lkotlin/jvm/functions/Function1;

    iput v14, v13, LX/0bWs;->LL:I

    sget-object v16, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    new-instance v25, LX/0ja6;

    invoke-direct/range {v25 .. v25}, LX/0ja6;-><init>()V

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v24, v4

    move/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v30}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
