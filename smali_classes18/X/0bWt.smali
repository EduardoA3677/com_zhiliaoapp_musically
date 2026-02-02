.class public final LX/0bWt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMChatRoomAnalytics$enterChatV3$2"
    f = "IMChatRoomAnalytics.kt"
    l = {
        0xab
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

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V
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
            "LX/0bWt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bWt;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iput-object p2, p0, LX/0bWt;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0bWt;->LLILLIZIL:Ljava/util/Map;

    iput-object p4, p0, LX/0bWt;->LLILLJJLI:LX/0iMM;

    iput-object p5, p0, LX/0bWt;->LLILLL:LX/07Dj;

    iput-object p6, p0, LX/0bWt;->LLILZ:LX/03Nm;

    iput-boolean p7, p0, LX/0bWt;->LLILZIL:Z

    iput-object p8, p0, LX/0bWt;->LLILZLL:Ljava/lang/String;

    iput-object p9, p0, LX/0bWt;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0bWt;

    iget-object v1, p0, LX/0bWt;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v2, p0, LX/0bWt;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0bWt;->LLILLIZIL:Ljava/util/Map;

    iget-object v4, p0, LX/0bWt;->LLILLJJLI:LX/0iMM;

    iget-object v5, p0, LX/0bWt;->LLILLL:LX/07Dj;

    iget-object v6, p0, LX/0bWt;->LLILZ:LX/03Nm;

    iget-boolean v7, p0, LX/0bWt;->LLILZIL:Z

    iget-object v8, p0, LX/0bWt;->LLILZLL:Ljava/lang/String;

    iget-object v9, p0, LX/0bWt;->LLIZ:Lkotlin/jvm/functions/Function1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0bWt;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 22

    const-string v6, "IMChatRoomAnalytics@6d9e.enterChatV3$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0bWt;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0bWt;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bXH;

    if-eqz v4, :cond_2

    sget-object v0, LX/0ix7;->PREDICT_ENTER_CHAT:LX/0ix7;

    invoke-interface {v4, v0, v5}, LX/0bXH;->LJIIIIZZ(LX/0ix7;Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0bXH;

    if-eqz v4, :cond_3

    sget-object v0, LX/0ix7;->PREDICT_ENTER_CHAT:LX/0ix7;

    invoke-interface {v4, v0, v5}, LX/0bXH;->LJFF(LX/0ix7;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v8, v2, LX/0bWt;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v9, v2, LX/0bWt;->LLILL:Ljava/lang/String;

    iget-object v10, v2, LX/0bWt;->LLILLIZIL:Ljava/util/Map;

    iget-object v11, v2, LX/0bWt;->LLILLJJLI:LX/0iMM;

    iget-object v12, v2, LX/0bWt;->LLILLL:LX/07Dj;

    iget-object v13, v2, LX/0bWt;->LLILZ:LX/03Nm;

    iget-boolean v14, v2, LX/0bWt;->LLILZIL:Z

    iget-object v15, v2, LX/0bWt;->LLILZLL:Ljava/lang/String;

    const/16 v19, 0x0

    iget-object v0, v2, LX/0bWt;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput v3, v2, LX/0bWt;->LL:I

    sget-object v7, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;

    new-instance v16, LX/0ja6;

    invoke-direct/range {v16 .. v16}, LX/0ja6;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMChatRoomAnalytics;->LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Ljava/lang/String;Ljava/util/Map;LX/0iMM;LX/07Dj;LX/03Nm;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
