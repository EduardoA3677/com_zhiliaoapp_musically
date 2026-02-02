.class public final Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/0853;

    if-eqz v0, :cond_0

    move-object v9, p4

    check-cast v9, LX/0853;

    iget v2, v9, LX/0853;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/0853;->LLILL:I

    :goto_0
    iget-object v3, v9, LX/0853;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v9, LX/0853;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v9, LX/0853;

    invoke-direct {v9, p0, p4}, LX/0853;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    if-nez v3, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    :try_start_1
    const-string v5, "dm_chat"

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iput v0, v9, LX/0853;->LLILL:I

    move v6, p2

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->acknowledgeNoticeRead(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0856;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p6

    move-object/from16 v4, p4

    const v0, 0x21ab4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    move-object/from16 v6, p7

    instance-of v0, v6, LX/0852;

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/0852;

    iget v5, v0, LX/0852;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_1

    sub-int/2addr v5, v3

    iput v5, v0, LX/0852;->LLILLJJLI:I

    :goto_0
    iget-object v7, v0, LX/0852;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v5, v0, LX/0852;->LLILLJJLI:I

    const/16 v27, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v0, LX/0852;

    invoke-direct {v0, v9, v6}, LX/0852;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;LX/02wT;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/0852;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/0852;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    goto/16 :goto_8

    :cond_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/chatnotice/ChatNoticeApiHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;

    if-eqz v9, :cond_e

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v15, "group_chat"

    :goto_1
    instance-of v5, v4, LX/0bWu;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, LX/0bWu;

    goto :goto_2

    :cond_4
    const-string v15, "dm_chat"

    goto :goto_1

    :cond_5
    move-object/from16 v5, v27

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, LX/0bWu;->isRecommendedChat()Z

    move-result v6

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEntranceType()I

    move-result v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUnreadCount()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, LX/0856;->getStatus()I

    move-result v17

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v6, :cond_7

    const/16 v21, 0x1

    goto :goto_5

    :cond_7
    const/16 v21, 0x0

    :goto_5
    const-class v22, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    const/4 v10, 0x0

    const/16 v26, 0xe

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/saas/host/api/notice/IMHostApiINoticeService;->LIZIZ()LX/08NW;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0858;->LIZ(LX/08NW;)LX/0859;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0859;->getValue()I

    move-result v23

    :goto_6
    iput-object v4, v0, LX/0852;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v1, v0, LX/0852;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v2, v0, LX/0852;->LLILLJJLI:I

    const-string v24, ""

    sget-object v2, LX/085D;->APP_STATUS_UNKNOWN:LX/085D;

    invoke-virtual {v2}, LX/085D;->getStatus()I

    move-result v19

    const/16 v22, -0x1

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move/from16 v20, v10

    move-object/from16 v25, v24

    move-object/from16 v26, v0

    invoke-interface/range {v9 .. v26}, Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;->getChatNotice(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZIZZIILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto :goto_7

    :cond_8
    const/16 v23, 0x0

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-object v3

    :goto_8
    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/08Gw;->LIZJ()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStruct:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStructArr:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_d

    new-instance v6, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    const/4 v5, 0x0

    const-string v3, "personalized_sticker_recommend_popup"

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v5, v5, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v6, v5, v3, v2, v5}, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;Ljava/lang/Integer;)V

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;->noticeMsgStruct:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    :cond_d
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LIZ:LX/0851;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0851;->LIZ()Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/083R;->FETCH_NOTICE:LX/083R;

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJ(Ljava/lang/String;LX/083R;)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v8, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    return-object v0
.end method
