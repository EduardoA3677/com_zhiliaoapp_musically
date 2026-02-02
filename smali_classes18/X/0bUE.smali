.class public final LX/0bUE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.utils.report.SendMsgReportUtil$sendCommonMessageResponse$2"
    f = "SendMsgReportUtil.kt"
    l = {
        0x67,
        0x86,
        0x8d,
        0x95
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0i9W;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:LX/0i5x;


# direct methods
.method public constructor <init>(LX/0i9W;JLX/0i5x;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "J",
            "LX/0i5x;",
            "LX/02wT<",
            "-",
            "LX/0bUE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUE;->LLILLJJLI:LX/0i9W;

    iput-wide p2, p0, LX/0bUE;->LLILLL:J

    iput-object p4, p0, LX/0bUE;->LLILZ:LX/0i5x;

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

    new-instance v0, LX/0bUE;

    iget-object v1, p0, LX/0bUE;->LLILLJJLI:LX/0i9W;

    iget-wide v2, p0, LX/0bUE;->LLILLL:J

    iget-object v4, p0, LX/0bUE;->LLILZ:LX/0i5x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bUE;-><init>(LX/0i9W;JLX/0i5x;LX/02wT;)V

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

    move-object/from16 v9, p1

    const-string v15, "SendMsgReportUtil@f1e5.sendCommonMessageResponse$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v1, v8, LX/0bUE;->LLILLIZIL:I

    const-string v2, "content_type"

    const/4 v0, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_7

    if-eq v1, v12, :cond_12

    if-eq v1, v10, :cond_25

    if-ne v1, v0, :cond_2b

    iget-object v5, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v4, v8, LX/0bUE;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "send_message_response_diff"

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "send_message_response"

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, v8, LX/0bUE;->LLILZ:LX/0i5x;

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZLLL(Lorg/json/JSONObject;LX/0i5x;)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;

    if-eqz v2, :cond_3

    iget-object v1, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    iget-object v0, v8, LX/0bUE;->LLILZ:LX/0i5x;

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IEcommerceLogUtil;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;LX/0i5x;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v14, v6

    goto :goto_0

    :cond_6
    iget-object v0, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    sget-object v16, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;

    iget-object v5, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    iget-wide v0, v8, LX/0bUE;->LLILLL:J

    iget-object v3, v8, LX/0bUE;->LLILZ:LX/0i5x;

    iput-object v14, v8, LX/0bUE;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    iput v11, v8, LX/0bUE;->LLILLIZIL:I

    move-object/from16 v17, v5

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/utils/report/SendMsgReportUtil;->LIZJ(LX/0i9W;JLX/0i5x;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_8

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_7
    iget-object v4, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    iget-object v14, v8, LX/0bUE;->LL:Ljava/lang/Object;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    iget-object v13, v8, LX/0bUE;->LLILZ:LX/0i5x;

    move-object v5, v9

    check-cast v5, Lorg/json/JSONObject;

    const-string v0, "message_type"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0b3m;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_destination"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v13, :cond_9

    iget v0, v13, LX/0i5x;->LJJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0b3m;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_message_reason"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_retry_count"

    iget v0, v13, LX/0i5x;->LJJIJIIJI:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v1, "message_type_v2"

    iget-object v0, v3, LX/07zI;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/07zI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getSendMethod()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "send_method"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_create_time"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getInnerPushType()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    const-string v3, "0"

    const-string v9, "1"

    const-string v13, "online_order"

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_e

    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    :goto_3
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_d

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0bWu;->isRecommendedChat()Z

    move-result v0

    if-ne v0, v11, :cond_d

    move-object v3, v9

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    if-eqz v1, :cond_13

    iget-object v0, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    iput-object v4, v8, LX/0bUE;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0bUE;->LLILL:Ljava/lang/Object;

    iput v12, v8, LX/0bUE;->LLILLIZIL:I

    invoke-interface {v1, v5, v0, v8}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZJ(Lorg/json/JSONObject;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_f

    invoke-virtual {v5, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    iget-object v0, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_10
    move-object v14, v6

    goto :goto_2

    :cond_11
    const-string v1, ""

    goto/16 :goto_1

    :cond_12
    iget-object v3, v8, LX/0bUE;->LLILL:Ljava/lang/Object;

    iget-object v5, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v4, v8, LX/0bUE;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iget-object v11, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v11}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v9, "comment_id"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v11}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v9, "comment_category"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v11}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v9, "comment_message_type"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v11}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v9, "comment_follow_status_to_user"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v9, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "enter_from"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "enter_method"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "minis_id"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "minis_type"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "minis_enter_method"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "minis_enter_from"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v11, "minis_content_type"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_entrance_video_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_click_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_ttoclid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v9, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "enter_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    invoke-virtual {v9}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "share_repost_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    const-string v0, "is_recommended_chat"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0bUT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;

    if-eqz v3, :cond_27

    iget-object v2, v8, LX/0bUE;->LLILLJJLI:LX/0i9W;

    new-instance v1, LX/07zH;

    invoke-direct {v1}, LX/07zH;-><init>()V

    iget-object v0, v8, LX/0bUE;->LLILZ:LX/0i5x;

    iput-object v4, v8, LX/0bUE;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0bUE;->LLILL:Ljava/lang/Object;

    iput v10, v8, LX/0bUE;->LLILLIZIL:I

    invoke-interface {v3, v2, v1, v0, v8}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;->LIZJ(LX/0i9W;LX/0bUO;LX/0i5x;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_26

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_25
    iget-object v5, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v4, v8, LX/0bUE;->LL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_28

    :cond_27
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_28
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v0, "send_message_response_v2"

    invoke-interface {v1, v0, v9}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_29
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2a
    sget-object v1, LX/0bUR;->LIZ:LX/0bUR;

    iput-object v4, v8, LX/0bUE;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0bUE;->LLILIL:Ljava/lang/Object;

    iput-object v6, v8, LX/0bUE;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/0bUE;->LLILLIZIL:I

    invoke-virtual {v1, v3, v9, v8}, LX/0bUR;->LIZ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
