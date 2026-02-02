.class public final LX/0iGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public check:J

.field public checkMsg:Ljava/lang/String;

.field public code:I

.field public ext:Ljava/lang/String;

.field public logId:Ljava/lang/String;

.field public status:I

.field public statusMsg:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0iGZ;)V
    .locals 0

    invoke-direct {p0}, LX/0iGU;-><init>()V

    return-void
.end method

.method public static from(LX/0hwa;)LX/0iGU;
    .locals 6

    const-string v4, ""

    new-instance v3, LX/0iGU;

    invoke-direct {v3}, LX/0iGU;-><init>()V

    move-object v0, p0

    check-cast v0, LX/0i6U;

    iget v0, v0, LX/0i6U;->LLILZLL:I

    iput v0, v3, LX/0iGU;->code:I

    check-cast p0, LX/0i6U;

    :try_start_0
    iget-object v0, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGS;->fromValue(I)LX/0iGS;

    move-result-object v1

    if-nez v1, :cond_0

    sget v0, LX/0i6c;->LIZ:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0iGS;->SET_CONVERSATION_CORE_INFO:LX/0iGS;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_CORE_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0iGS;->SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_SETTING_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/0iGS;->UPDATE_CONVERSATION_AUDIT_SWITCH:LX/0iGS;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "status"

    if-ne v1, v2, :cond_a

    :try_start_1
    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/0iGS;->SEND_CONVERSATION_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_b

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/0iGS;->ACK_CONVERSATION_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_c

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_c
    sget-object v2, LX/0iGS;->CALL_VOIP:LX/0iGS;

    if-ne v1, v2, :cond_d

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_d
    sget-object v2, LX/0iGS;->BROADCAST_SEND_MESSAGE:LX/0iGS;

    if-ne v1, v2, :cond_e

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_e
    sget-object v0, LX/0iGS;->PREVIEWER_GET_CONVERSATION_INFO_LIST:LX/0iGS;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_f
    sget-object v0, LX/0iGS;->PREVIEWER_GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;->status:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_10
    sget-object v2, LX/0iGS;->SEND_FRIEND_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_11

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    sget v0, LX/0i6c;->LIZ:I

    :goto_0
    iput v0, v3, LX/0iGU;->status:I

    :try_start_2
    iget-object v0, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGS;->fromValue(I)LX/0iGS;

    move-result-object v1

    if-eqz v1, :cond_1c

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->extra_info:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    if-ne v1, v0, :cond_13

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->extra_info:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->extra_info:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_15

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->extra_info:Ljava/lang/String;

    goto :goto_1

    :cond_15
    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    if-ne v1, v0, :cond_16

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->extra_info:Ljava/lang/String;

    goto :goto_1

    :cond_16
    sget-object v0, LX/0iGS;->SET_CONVERSATION_CORE_INFO:LX/0iGS;

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->extra_info:Ljava/lang/String;

    goto :goto_1

    :cond_17
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_CORE_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_18

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->extra_info:Ljava/lang/String;

    goto :goto_1

    :cond_18
    sget-object v0, LX/0iGS;->SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne v1, v0, :cond_19

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->extra_info:Ljava/lang/String;

    goto :goto_1

    :cond_19
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_SETTING_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_1a

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->extra_info:Ljava/lang/String;

    goto :goto_1

    :cond_1a
    sget-object v2, LX/0iGS;->CALL_VOIP:LX/0iGS;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "extra_info"

    if-ne v1, v2, :cond_1b

    :try_start_3
    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1

    :cond_1b
    sget-object v2, LX/0iGS;->BROADCAST_SEND_MESSAGE:LX/0iGS;

    if-ne v1, v2, :cond_1c

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1c
    move-object v1, v4

    :goto_1
    iput-object v1, v3, LX/0iGU;->statusMsg:Ljava/lang/String;

    :try_start_4
    iget-object v0, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGS;->fromValue(I)LX/0iGS;

    move-result-object v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    if-ne v1, v0, :cond_1e

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1e
    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    if-ne v1, v0, :cond_1f

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1f
    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_20

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_20
    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_21

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_21
    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    if-ne v1, v0, :cond_22

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_22
    sget-object v0, LX/0iGS;->SET_CONVERSATION_CORE_INFO:LX/0iGS;

    if-ne v1, v0, :cond_23

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_23
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_CORE_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_24

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_24
    sget-object v0, LX/0iGS;->SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne v1, v0, :cond_25

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_25
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_SETTING_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_26

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_26
    sget-object v2, LX/0iGS;->UPDATE_CONVERSATION_AUDIT_SWITCH:LX/0iGS;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v5, "check_code"

    if-ne v1, v2, :cond_27

    :try_start_5
    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_27
    sget-object v2, LX/0iGS;->SEND_CONVERSATION_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_28

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_28
    sget-object v2, LX/0iGS;->ACK_CONVERSATION_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_29

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_29
    sget-object v2, LX/0iGS;->CALL_VOIP:LX/0iGS;

    if-ne v1, v2, :cond_2a

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2a
    sget-object v2, LX/0iGS;->BROADCAST_SEND_MESSAGE:LX/0iGS;

    if-ne v1, v2, :cond_2b

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2b
    sget-object v0, LX/0iGS;->PREVIEWER_GET_CONVERSATION_INFO_LIST:LX/0iGS;

    if-ne v1, v0, :cond_2c

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2c
    sget-object v0, LX/0iGS;->PREVIEWER_GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    if-ne v1, v0, :cond_2d

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;->check_code:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_2d
    sget-object v2, LX/0iGS;->SEND_FRIEND_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_2e

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2e
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_2
    const-wide/16 v0, -0x3e8

    :goto_3
    iput-wide v0, v3, LX/0iGU;->check:J

    :try_start_6
    iget-object v0, p0, LX/0i6U;->LLILLL:Lcom/bytedance/im/core/proto/Request;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Request;->cmd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0iGS;->fromValue(I)LX/0iGS;

    move-result-object v1

    if-eqz v1, :cond_3f

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    if-ne v1, v0, :cond_2f

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/SendMessageResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2f
    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    if-ne v1, v0, :cond_30

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_30
    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_31

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_31
    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne v1, v0, :cond_32

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_32
    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    if-ne v1, v0, :cond_33

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_33
    sget-object v0, LX/0iGS;->SET_CONVERSATION_CORE_INFO:LX/0iGS;

    if-ne v1, v0, :cond_34

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_34
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_CORE_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_35

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_35
    sget-object v0, LX/0iGS;->SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne v1, v0, :cond_36

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_36
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_SETTING_EXT_INFO:LX/0iGS;

    if-ne v1, v0, :cond_37

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;->check_message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_37
    sget-object v2, LX/0iGS;->UPDATE_CONVERSATION_AUDIT_SWITCH:LX/0iGS;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v5, "check_message"

    if-ne v1, v2, :cond_38

    :try_start_7
    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    goto/16 :goto_4

    :cond_38
    sget-object v2, LX/0iGS;->SEND_CONVERSATION_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_39

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    goto :goto_4

    :cond_39
    sget-object v2, LX/0iGS;->ACK_CONVERSATION_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_3a

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    goto :goto_4

    :cond_3a
    sget-object v2, LX/0iGS;->CALL_VOIP:LX/0iGS;

    if-ne v1, v2, :cond_3b

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    goto :goto_4

    :cond_3b
    sget-object v2, LX/0iGS;->BROADCAST_SEND_MESSAGE:LX/0iGS;

    if-ne v1, v2, :cond_3c

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    goto :goto_4

    :cond_3c
    sget-object v0, LX/0iGS;->PREVIEWER_GET_CONVERSATION_INFO_LIST:LX/0iGS;

    if-ne v1, v0, :cond_3d

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;->check_message:Ljava/lang/String;

    goto :goto_5

    :cond_3d
    sget-object v0, LX/0iGS;->PREVIEWER_GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    if-ne v1, v0, :cond_3e

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iget-object v4, v0, Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;->check_message:Ljava/lang/String;

    goto :goto_5

    :cond_3e
    sget-object v2, LX/0iGS;->SEND_FRIEND_APPLY:LX/0iGS;

    if-ne v1, v2, :cond_3f

    iget-object v0, p0, LX/0i6U;->LLILZ:Lcom/bytedance/im/core/proto/Response;

    iget-object v1, v0, Lcom/bytedance/im/core/proto/Response;->body:Lcom/bytedance/im/core/proto/ResponseBody;

    invoke-virtual {v2}, LX/0iGS;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/im/core/proto/ResponseBody;->getExtension(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0i6U;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3f

    :goto_4
    move-object v4, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_3f
    :goto_5
    iput-object v4, v3, LX/0iGU;->checkMsg:Ljava/lang/String;

    invoke-virtual {p0}, LX/0i6U;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0iGU;->logId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0iGU;->ext:Ljava/lang/String;

    return-object v3
.end method

.method public static from(LX/0hwa;Ljava/lang/String;)LX/0iGU;
    .locals 1

    invoke-static {p0}, LX/0iGU;->from(LX/0hwa;)LX/0iGU;

    move-result-object p0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0iGU;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static newBuilder()LX/0iGY;
    .locals 1

    new-instance v0, LX/0iGY;

    invoke-direct {v0}, LX/0iGY;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCheck()J
    .locals 2

    iget-wide v0, p0, LX/0iGU;->check:J

    return-wide v0
.end method

.method public getCheckMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iGU;->checkMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, LX/0iGU;->code:I

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iGU;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iGU;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, LX/0iGU;->status:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iGU;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0iGU;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, LX/0iGU;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMError{code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iGU;->code:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iGU;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iGU;->statusMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", check"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iGU;->check:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", checkMsg=$"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iGU;->checkMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iGU;->logId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iGU;->ext:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iGU;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
