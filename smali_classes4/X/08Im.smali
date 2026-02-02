.class public final LX/08Im;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.analytics.IMClickOutPushAnalytics$logClickOutPush$1"
    f = "IIMClickOutPushAnalytics.kt"
    l = {
        0xb4
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
.field public LL:LX/0yYT;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0i9S;

.field public final synthetic LLILZIL:J

.field public final synthetic LLILZLL:LX/08Io;

.field public final synthetic LLIZ:LX/03Nm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0i9S;JLX/08Io;LX/03Nm;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "LX/0i9S;",
            "J",
            "LX/08Io;",
            "LX/03Nm;",
            "LX/02wT<",
            "-",
            "LX/08Im;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/08Im;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/08Im;->LLILLJJLI:Ljava/util/List;

    iput-object p4, p0, LX/08Im;->LLILLL:Ljava/util/List;

    iput-object p5, p0, LX/08Im;->LLILZ:LX/0i9S;

    iput-wide p6, p0, LX/08Im;->LLILZIL:J

    iput-object p8, p0, LX/08Im;->LLILZLL:LX/08Io;

    iput-object p9, p0, LX/08Im;->LLIZ:LX/03Nm;

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

    new-instance v0, LX/08Im;

    iget-object v1, p0, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v2, p0, LX/08Im;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/08Im;->LLILLJJLI:Ljava/util/List;

    iget-object v4, p0, LX/08Im;->LLILLL:Ljava/util/List;

    iget-object v5, p0, LX/08Im;->LLILZ:LX/0i9S;

    iget-wide v6, p0, LX/08Im;->LLILZIL:J

    iget-object v8, p0, LX/08Im;->LLILZLL:LX/08Io;

    iget-object v9, p0, LX/08Im;->LLIZ:LX/03Nm;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/08Im;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0i9S;JLX/08Io;LX/03Nm;LX/02wT;)V

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
    .locals 25

    const-string v24, "IMClickOutPushAnalytics@34e.logClickOutPush$1"

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, p0

    iget v1, v8, LX/08Im;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_25

    iget-object v7, v8, LX/08Im;->LL:LX/0yYT;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v8, LX/08Im;->LLIZ:LX/03Nm;

    const-string v0, "im_check_clicked_push_msg"

    invoke-interface {v1, v0, v7}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromPush()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LIZ:LX/0beY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0beY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/push/IMPushBridgeApi;->LJI(Ljava/lang/String;)LX/08In;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ:LX/07qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)I

    move-result v4

    :goto_0
    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    const-string v1, "type"

    iget-object v0, v8, LX/08Im;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "msg_id"

    invoke-virtual {v7, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "conv_id"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msg_type"

    iget-object v0, v6, LX/08In;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07qS;->LIZ()Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;

    move-result-object v1

    const-string v22, ""

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/analytics/IIMChatRoomAnalytics;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v22

    :cond_3
    const-string v0, "chat_type"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inbox"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getClickOutPushParams()LX/04ca;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/04ca;->isFromColdBoot()Z

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "is_from_cold_launch"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_leave_to_bg"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v8, LX/08Im;->LLILLJJLI:Ljava/util/List;

    iget-object v13, v8, LX/08Im;->LLILLL:Ljava/util/List;

    iget-object v12, v8, LX/08Im;->LLILZ:LX/0i9S;

    iget-wide v9, v8, LX/08Im;->LLILZIL:J

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromPush()J

    move-result-wide v2

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v21

    iget-wide v0, v6, LX/08In;->LIZIZ:J

    instance-of v11, v14, Ljava/util/Collection;

    if-eqz v11, :cond_21

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    :cond_4
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v15

    const-string v11, "is_in_ui"

    invoke-virtual {v7, v11, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v11}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v11

    check-cast v11, LX/0bYy;

    invoke-virtual {v11, v2, v3}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v20

    if-eqz v20, :cond_20

    const/16 v19, 0x1

    :goto_3
    invoke-static/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v15

    const-string v11, "is_in_db"

    invoke-virtual {v7, v11, v15}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v20, :cond_6

    if-nez v16, :cond_6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0i9W;

    instance-of v11, v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessage;

    if-nez v11, :cond_5

    invoke-virtual {v14}, LX/0i9W;->getCreatedAt()J

    move-result-wide v16

    invoke-virtual/range {v20 .. v20}, LX/0i9W;->getCreatedAt()J

    move-result-wide v14

    cmp-long v11, v16, v14

    if-gez v11, :cond_5

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v14

    const-string v11, "is_old"

    invoke-virtual {v7, v11, v14}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v11, v13, Ljava/util/Collection;

    if-eqz v11, :cond_1d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_in_memory"

    invoke-virtual {v7, v2, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v20, :cond_8

    invoke-virtual/range {v20 .. v20}, LX/0i9W;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {v20 .. v20}, LX/0i9W;->getLocalCreatedAt()J

    move-result-wide v13

    cmp-long v3, v13, v9

    if-gtz v3, :cond_8

    invoke-virtual/range {v20 .. v20}, LX/0i9W;->isRecalled()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {v20 .. v20}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_19

    const-string v3, "s:visible"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_19

    const/4 v3, 0x0

    invoke-static {v9, v5, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_8
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v9

    const-string v3, "is_msg_valid"

    invoke-virtual {v7, v3, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v19, :cond_9

    sget-object v9, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v3, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9, v3}, LX/0iMM;->LJJIIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9S;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0i9S;->getMinIndex()J

    move-result-wide v11

    :goto_8
    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v0

    cmp-long v0, v11, v9

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_conv_deleted"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;

    iget-wide v0, v6, LX/08In;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v8, LX/08Im;->LLILZIL:J

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_since_create"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/08In;->LIZJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, v8, LX/08Im;->LLILZIL:J

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_since_receive"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getClickOutPushParams()LX/04ca;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/04ca;->getClickPushTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    iget-wide v0, v8, LX/08Im;->LLILZIL:J

    invoke-static {v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJ(JLjava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_since_click"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJ:LX/0yYT;

    iget-object v0, v8, LX/08Im;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getMsgIdFromPush()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_a

    iget-wide v0, v8, LX/08Im;->LLILZIL:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v22

    :cond_b
    const-string v0, "delay_since_enter"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/08In;->LIZJ:J

    iget-object v11, v8, LX/08Im;->LLILZLL:LX/08Io;

    invoke-interface {v11, v4, v5}, LX/08Io;->LJ(ILjava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v0

    if-lez v3, :cond_15

    const/4 v12, 0x1

    :goto_b
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v9

    const-string v3, "has_done_any_pull"

    invoke-virtual {v7, v3, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_c

    invoke-interface {v11, v4, v5}, LX/08Io;->LIZLLL(ILjava/lang/String;)J

    move-result-wide v9

    cmp-long v3, v9, v0

    if-lez v3, :cond_14

    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v9

    const-string v3, "pull_started_after_receive"

    invoke-virtual {v7, v3, v9}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v11, v4, v5}, LX/08Io;->LIZJ(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    if-nez v12, :cond_13

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v3, v9, v0

    if-ltz v3, :cond_13

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    const-string v3, "last_pull_error_code"

    invoke-virtual {v7, v3, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "push_receive_time"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/08In;->LIZLLL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mismatch_uid"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    iget-object v3, v6, LX/08In;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_e
    const-string v1, "x"

    if-eqz v0, :cond_d

    move-object v3, v1

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v1

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mismatch_uids"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->LIZ:LX/07aH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07aH;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/websocket/IMWebSocketBridgeApi;->isConnected()Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMClickOutPushAnalytics;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "is_ws_connected"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getNqeNetworkLevel()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v0, "network_level"

    invoke-virtual {v7, v0, v2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_label"

    iget-object v0, v6, LX/08In;->LJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v7, v8, LX/08Im;->LL:LX/0yYT;

    const/4 v0, 0x1

    iput v0, v8, LX/08Im;->LLILIL:I

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v7, v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LJFF(Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_0

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v23

    :cond_11
    move-object v1, v2

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const-string v4, "0"

    goto/16 :goto_d

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_16
    move-object v3, v2

    goto/16 :goto_a

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_18
    const-wide v11, 0x7fffffffffffffffL

    goto/16 :goto_8

    :cond_19
    invoke-virtual/range {v20 .. v20}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1a

    const-string v3, "s:invisible"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_10
    const/4 v3, 0x0

    if-eqz v9, :cond_1b

    invoke-static {v9, v5, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_6

    :cond_1a
    move-object v9, v2

    goto :goto_10

    :cond_1b
    invoke-virtual/range {v20 .. v20}, LX/0i9W;->getSvrStatus()I

    move-result v3

    if-nez v3, :cond_8

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, LX/0i9S;->getMinIndex()J

    move-result-wide v11

    :goto_11
    invoke-virtual/range {v20 .. v20}, LX/0i9W;->getIndex()J

    move-result-wide v9

    cmp-long v3, v9, v11

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_1c
    const-wide/16 v11, 0x0

    goto :goto_11

    :cond_1d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0i9W;

    invoke-virtual {v11}, LX/0i9W;->getMsgId()J

    move-result-wide v13

    cmp-long v11, v13, v2

    if-nez v11, :cond_1e

    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_1f
    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_22
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0i9W;

    invoke-virtual {v11}, LX/0i9W;->getMsgId()J

    move-result-wide v15

    cmp-long v11, v15, v2

    if-nez v11, :cond_22

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_23
    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_24
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v24 .. v24}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
