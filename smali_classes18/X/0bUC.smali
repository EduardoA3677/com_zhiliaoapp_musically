.class public final LX/0bUC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.analytics.SendTemplateMessageAnalytics$onMessageSending$1"
    f = "SendTemplateMessageAnalytics.kt"
    l = {
        0x6a,
        0xe9,
        0xeb,
        0xef
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

.field public LLILIL:I

.field public final synthetic LLILL:LX/0i9W;


# direct methods
.method public constructor <init>(LX/0i9W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "LX/02wT<",
            "-",
            "LX/0bUC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bUC;->LLILL:LX/0i9W;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0bUC;

    iget-object v0, p0, LX/0bUC;->LLILL:LX/0i9W;

    invoke-direct {v1, v0, p2}, LX/0bUC;-><init>(LX/0i9W;LX/02wT;)V

    return-object v1
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

    move-object/from16 v10, p1

    const-string v15, "SendTemplateMessageAnalytics@337a.onMessageSending$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v7, v6, LX/0bUC;->LLILIL:I

    const-string v4, "enter_from"

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v9, 0x2

    const-string v3, "1"

    const-string v2, "enter_method"

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_10

    if-eq v7, v9, :cond_37

    if-eq v7, v0, :cond_39

    if-ne v7, v1, :cond_3e

    iget-object v7, v6, LX/0bUC;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "send_message_diff"

    invoke-interface {v1, v0, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v6, LX/0bUC;->LLILL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIII(LX/0i9W;)Z

    move-result v0

    const-string v5, "0"

    if-eqz v0, :cond_e

    move-object v1, v3

    :goto_0
    const-string v0, "is_studio_generated"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0bUC;->LLILL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJIILLIIL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/0bUC;->LLILL:LX/0i9W;

    invoke-static {v0}, LX/0b3L;->LJJIII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    const-string v0, "is_studio_animated"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/0bUC;->LLILL:LX/0i9W;

    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_enter_from"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_enter_method"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_content_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_entrance_video_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_click_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v3}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "minis_ttoclid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "send_message"

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    move-object v3, v5

    goto/16 :goto_1

    :cond_e
    move-object v1, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v16

    if-eqz v16, :cond_12

    iget-object v0, v6, LX/0bUC;->LLILL:LX/0i9W;

    iput v8, v6, LX/0bUC;->LLILIL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v20, LX/07zH;

    invoke-direct/range {v20 .. v20}, LX/07zH;-><init>()V

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LJIIIIZZ(JLX/0i9W;LX/0bUO;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_11

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_10
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    move-object v7, v10

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_13

    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_13
    iget-object v12, v6, LX/0bUC;->LLILL:LX/0i9W;

    const-string v11, "from_group_id"

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_15

    const-string v14, "quick_reply_pannel"

    const-string v13, "quick_reply_auto"

    const-string v1, "recommend_panel"

    const-string v0, "head_icon"

    filled-new-array {v14, v13, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v13}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v12}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->id:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_35

    :cond_14
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_3
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "use_story_gid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v12}, LX/0i9W;->getMsgType()I

    move-result v13

    const/4 v11, 0x0

    const/16 v0, 0x711

    const-string v1, "message_type"

    if-ne v13, v0, :cond_2c

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    const-string v0, "share_video_story"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "share_story"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_4
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/SendTemplateMessageAnalytics;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_template"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_follow_status"

    invoke-virtual {v12, v1}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, ""

    :cond_18
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_recommended_chat"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {v12}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;->ATTACHMENT_TYPE_STORY:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-ne v1, v0, :cond_1a

    const-string v1, "story_type"

    const-string v0, "story"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0, v12, v10}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LJI(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/07zI;

    move-result-object v8

    if-eqz v8, :cond_1b

    const-string v1, "message_type_v2"

    iget-object v0, v8, LX/07zI;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_type"

    iget-object v0, v8, LX/07zI;->LIZIZ:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_dm_text_icon"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:media_creation_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-virtual {v12}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    const-string v0, "media_task_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_repost_quick_reply"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "private_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    const-string v0, "panel_source"

    invoke-virtual {v12, v0}, LX/0i9W;->getLocalExtValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "detail_page_share_panel"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMCategoryAnalytics;->LIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_message_request"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v8

    invoke-virtual {v12}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_followstatus"

    invoke-interface {v8, v1, v0, v11}, LX/0hdI;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hdI;->LJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_search"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "has_friends_tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sticker_type_str"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_visual_poet"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_video_react"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "quick_live_react"

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enter_method_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string v0, "chat"

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ:LX/0b4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4b;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v6, LX/0bUC;->LLILL:LX/0i9W;

    iput-object v7, v6, LX/0bUC;->LL:Ljava/lang/Object;

    iput v9, v6, LX/0bUC;->LLILIL:I

    invoke-interface {v1, v7, v0, v6}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMMessageAnalytics;->LIZ(Ljava/util/Map;LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_38

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2b
    const-string v0, "share_video"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2c
    invoke-virtual {v12}, LX/0i9W;->getMsgType()I

    move-result v13

    const/16 v0, 0x715

    if-ne v13, v0, :cond_2e

    const-string v0, "voice_message"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-eqz v0, :cond_17

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->audioWaveComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;

    if-eqz v8, :cond_17

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->volumeLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VoiceMessageAudioWaveComponent;->sampleRate:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    const-string v1, "voice_duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "voice_message_send_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2d
    const/4 v0, 0x0

    goto :goto_5

    :cond_2e
    invoke-virtual {v12}, LX/0i9W;->getMsgType()I

    move-result v13

    const/16 v0, 0x719

    if-ne v13, v0, :cond_2f

    const-string v0, "share_repost"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "enter_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v1, "share_repost_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v13

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const-string v13, "aimoji"

    if-eqz v0, :cond_30

    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_30
    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    if-eqz v0, :cond_31

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIILLIIL(LX/0i9W;)Z

    move-result v0

    if-ne v0, v8, :cond_31

    goto/16 :goto_4

    :cond_31
    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_33

    const-string v0, "reply_repost_sticker"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v12}, LX/0b3L;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v13, "sticker"

    :cond_32
    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_33
    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    const-string v0, "share_video_system"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    const-string v0, "share_image_system"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    const-string v0, "photo_swap_ping"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    const-string v0, "photo_swap_pong"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v8

    const-string v0, "fortune_cookie"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ:LX/07zM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07zM;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/im/service/analytics/IMessageAnalyticsUtils;->LIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_34
    move-object v0, v10

    goto :goto_6

    :cond_35
    const-string v0, "forward"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v13, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v13, LX/0bWu;

    if-eqz v0, :cond_15

    check-cast v13, LX/0bWu;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, LX/0bWu;->getEnterProfileGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_36
    invoke-virtual {v12}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "current_video_gid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_37
    iget-object v7, v6, LX/0bUC;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_38
    invoke-static {}, LX/0bUT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;->LIZ:LX/0b7Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b7Q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;

    move-result-object v9

    if-eqz v9, :cond_3b

    iget-object v8, v6, LX/0bUC;->LLILL:LX/0i9W;

    const/4 v1, 0x0

    iput-object v7, v6, LX/0bUC;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0bUC;->LLILIL:I

    new-instance v0, LX/07zH;

    invoke-direct {v0}, LX/07zH;-><init>()V

    invoke-interface {v9, v8, v0, v1, v6}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMNewMessageAnalytics;->LIZJ(LX/0i9W;LX/0bUO;LX/0i5x;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3a

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_39
    iget-object v7, v6, LX/0bUC;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3a
    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_3c

    :cond_3b
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3c
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string v0, "send_message_v2"

    invoke-interface {v1, v0, v10}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    sget-object v1, LX/0bUR;->LIZ:LX/0bUR;

    iput-object v7, v6, LX/0bUC;->LL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0bUC;->LLILIL:I

    invoke-virtual {v1, v7, v10, v6}, LX/0bUR;->LIZ(Ljava/util/Map;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
