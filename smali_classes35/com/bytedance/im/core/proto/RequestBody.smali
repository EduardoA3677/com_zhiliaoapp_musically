.class public final Lcom/bytedance/im/core/proto/RequestBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/RequestBody;",
        "LX/172l;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final LL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "ack_message_body"
    .end annotation
.end field

.field public final batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_ack_message_body"
    .end annotation
.end field

.field public final batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_delete_conversation_body"
    .end annotation
.end field

.field public final batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_get_conversation_participants_readindex"
    .end annotation
.end field

.field public final batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_get_messages_body"
    .end annotation
.end field

.field public final batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_mark_read_body"
    .end annotation
.end field

.field public final batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_set_conversation_setting_info_body"
    .end annotation
.end field

.field public final batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_unmark_message"
    .end annotation
.end field

.field public final batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;
    .annotation runtime LX/0B9U;
        value = "batch_update_conversation_participant_body"
    .end annotation
.end field

.field public final block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "block_conversation_body"
    .end annotation
.end field

.field public final block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;
    .annotation runtime LX/0B9U;
        value = "block_members_body"
    .end annotation
.end field

.field public final broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;
    .annotation runtime LX/0B9U;
        value = "broadcast_user_counter_body"
    .end annotation
.end field

.field public final check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;
    .annotation runtime LX/0B9U;
        value = "check_messages_per_user_body"
    .end annotation
.end field

.field public final check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;
    .annotation runtime LX/0B9U;
        value = "check_status_messages_body"
    .end annotation
.end field

.field public final client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;
    .annotation runtime LX/0B9U;
        value = "client_ack_body"
    .end annotation
.end field

.field public final client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;
    .annotation runtime LX/0B9U;
        value = "client_batch_ack_body"
    .end annotation
.end field

.field public final conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;
    .annotation runtime LX/0B9U;
        value = "conversation_add_participants_body"
    .end annotation
.end field

.field public final conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;
    .annotation runtime LX/0B9U;
        value = "conversation_message_pre_view_body"
    .end annotation
.end field

.field public final conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;
    .annotation runtime LX/0B9U;
        value = "conversation_message_search_body"
    .end annotation
.end field

.field public final conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;
    .annotation runtime LX/0B9U;
        value = "conversation_participants_body"
    .end annotation
.end field

.field public final conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;
    .annotation runtime LX/0B9U;
        value = "conversation_remove_participants_body"
    .end annotation
.end field

.field public final create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "create_conversation_v2_body"
    .end annotation
.end field

.field public final delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "delete_conversation_body"
    .end annotation
.end field

.field public final delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "delete_message_body"
    .end annotation
.end field

.field public final delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "delete_multi_stranger_conversation_body"
    .end annotation
.end field

.field public final delete_stranger_all_conversation_body:LX/15Md;
    .annotation runtime LX/0B9U;
        value = "delete_stranger_all_conversation_body"
    .end annotation
.end field

.field public final delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "delete_stranger_conversation_body"
    .end annotation
.end field

.field public final delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "delete_stranger_message_body"
    .end annotation
.end field

.field public final dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "dissolve_conversation_body"
    .end annotation
.end field

.field public transient extensions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/squareup/wire/ProtoAdapter;",
            "Lcom/squareup/wire/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field public final get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;
    .annotation runtime LX/0B9U;
        value = "get_cmd_message_body"
    .end annotation
.end field

.field public final get_configs_body:LX/15Mp;
    .annotation runtime LX/0B9U;
        value = "get_configs_body"
    .end annotation
.end field

.field public final get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_check_info_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_list_by_favorite_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_list_by_top_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_list_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_v2_body"
    .end annotation
.end field

.field public final get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_list_body"
    .end annotation
.end field

.field public final get_conversations_checkinfo_body:LX/15Ms;
    .annotation runtime LX/0B9U;
        value = "get_conversations_checkinfo_body"
    .end annotation
.end field

.field public final get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_message_by_id_body"
    .end annotation
.end field

.field public final get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_message_info_by_index_v2_body"
    .end annotation
.end field

.field public final get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_message_info_by_index_v2_range_body"
    .end annotation
.end field

.field public final get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_messages_body"
    .end annotation
.end field

.field public final get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "get_messages_check_info_v2_body"
    .end annotation
.end field

.field public final get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_messages_checkinfo_in_conversation_body"
    .end annotation
.end field

.field public final get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;
    .annotation runtime LX/0B9U;
        value = "get_recent_message_body"
    .end annotation
.end field

.field public final get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_stranger_conversation_body"
    .end annotation
.end field

.field public final get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_stranger_messages_body"
    .end annotation
.end field

.field public final get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;
    .annotation runtime LX/0B9U;
        value = "get_ticket_body"
    .end annotation
.end field

.field public final leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;
    .annotation runtime LX/0B9U;
        value = "leave_conversation_body"
    .end annotation
.end field

.field public final mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;
    .annotation runtime LX/0B9U;
        value = "mark_conversation_read_body"
    .end annotation
.end field

.field public final mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "mark_message_body"
    .end annotation
.end field

.field public final mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;
    .annotation runtime LX/0B9U;
        value = "mark_msg_get_unread_count"
    .end annotation
.end field

.field public final mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;
    .annotation runtime LX/0B9U;
        value = "mark_msg_unread_count_report"
    .end annotation
.end field

.field public final mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;
    .annotation runtime LX/0B9U;
        value = "mark_multi_stranger_conversation_read_body"
    .end annotation
.end field

.field public final mark_stranger_all_conversation_read_body:LX/15MO;
    .annotation runtime LX/0B9U;
        value = "mark_stranger_all_conversation_read_body"
    .end annotation
.end field

.field public final mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;
    .annotation runtime LX/0B9U;
        value = "mark_stranger_conversation_read_body"
    .end annotation
.end field

.field public final media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;
    .annotation runtime LX/0B9U;
        value = "media_status_request_body"
    .end annotation
.end field

.field public final media_upload_config_request_body:LX/0iHi;
    .annotation runtime LX/0B9U;
        value = "media_upload_config_request_body"
    .end annotation
.end field

.field public final message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;
    .annotation runtime LX/0B9U;
        value = "message_by_init"
    .end annotation
.end field

.field public final messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "messages_in_conversation_body"
    .end annotation
.end field

.field public final messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;
    .annotation runtime LX/0B9U;
        value = "messages_in_conversation_with_range"
    .end annotation
.end field

.field public final messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_conversation_search_body"
    .end annotation
.end field

.field public final messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_user_body"
    .end annotation
.end field

.field public final messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_user_combo_body"
    .end annotation
.end field

.field public final messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_user_init_v2_body"
    .end annotation
.end field

.field public final modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;
    .annotation runtime LX/0B9U;
        value = "modify_message_property_body"
    .end annotation
.end field

.field public final participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;
    .annotation runtime LX/0B9U;
        value = "participants_min_index_body"
    .end annotation
.end field

.field public final participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;
    .annotation runtime LX/0B9U;
        value = "participants_read_index_body"
    .end annotation
.end field

.field public final prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;
    .annotation runtime LX/0B9U;
        value = "prefetch_conversation_id_body"
    .end annotation
.end field

.field public final previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;
    .annotation runtime LX/0B9U;
        value = "previewer_get_conversation_info_list_body"
    .end annotation
.end field

.field public final previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;
    .annotation runtime LX/0B9U;
        value = "previewer_messages_in_conversation_body"
    .end annotation
.end field

.field public final pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "pull_mark_message_body"
    .end annotation
.end field

.field public final recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "recall_message_body"
    .end annotation
.end field

.field public final report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;
    .annotation runtime LX/0B9U;
        value = "report_client_metrics_body"
    .end annotation
.end field

.field public final send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;
    .annotation runtime LX/0B9U;
        value = "send_input_status_body"
    .end annotation
.end field

.field public final send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;
    .annotation runtime LX/0B9U;
        value = "send_message_body"
    .end annotation
.end field

.field public final send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;
    .annotation runtime LX/0B9U;
        value = "send_message_p2p_body"
    .end annotation
.end field

.field public final send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;
    .annotation runtime LX/0B9U;
        value = "send_user_action_body"
    .end annotation
.end field

.field public final set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;
    .annotation runtime LX/0B9U;
        value = "set_conversation_core_info_body"
    .end annotation
.end field

.field public final set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;
    .annotation runtime LX/0B9U;
        value = "set_conversation_setting_info_body"
    .end annotation
.end field

.field public final unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;
    .annotation runtime LX/0B9U;
        value = "unread_count_report_body"
    .end annotation
.end field

.field public final update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;
    .annotation runtime LX/0B9U;
        value = "update_conversation_participant_body"
    .end annotation
.end field

.field public final upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;
    .annotation runtime LX/0B9U;
        value = "upsert_conversation_core_ext_info_body"
    .end annotation
.end field

.field public final upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;
    .annotation runtime LX/0B9U;
        value = "upsert_conversation_setting_ext_info_body"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/172j;

    invoke-direct {v0}, LX/172j;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/SendMessageRequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;Lcom/bytedance/im/core/proto/SendUserActionRequestBody;Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;LX/15Ms;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;Lcom/bytedance/im/core/proto/RecallMessageRequestBody;Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;Lcom/bytedance/im/core/proto/AckMessageRequestBody;Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;LX/15Md;Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;LX/15MO;Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;Lcom/bytedance/im/core/proto/GetTicketRequestBody;Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;Lcom/bytedance/im/core/proto/ClientACKRequestBody;Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;LX/15Mp;Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;Lcom/bytedance/im/core/proto/BlockMembersRequestBody;Lcom/bytedance/im/core/proto/BlockConversationRequestBody;Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;Lcom/bytedance/im/core/proto/MarkMessageRequestBody;Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;Lcom/bytedance/im/core/proto/MessageByInitRequestBody;Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;LX/0iHi;Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;Lcom/bytedance/im/core/proto/GetMessagesRequestBody;Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 88
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/SendMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;",
            "Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;",
            "Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;",
            "Lcom/bytedance/im/core/proto/SendUserActionRequestBody;",
            "Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;",
            "Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;",
            "Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;",
            "Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;",
            "LX/15Ms;",
            "Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;",
            "Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;",
            "Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/RecallMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;",
            "Lcom/bytedance/im/core/proto/AckMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;",
            "LX/15Md;",
            "Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;",
            "LX/15MO;",
            "Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;",
            "Lcom/bytedance/im/core/proto/GetTicketRequestBody;",
            "Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;",
            "Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;",
            "Lcom/bytedance/im/core/proto/ClientACKRequestBody;",
            "Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;",
            "LX/15Mp;",
            "Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;",
            "Lcom/bytedance/im/core/proto/BlockMembersRequestBody;",
            "Lcom/bytedance/im/core/proto/BlockConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;",
            "Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;",
            "Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;",
            "Lcom/bytedance/im/core/proto/MessageByInitRequestBody;",
            "Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;",
            "LX/0iHi;",
            "Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/squareup/wire/ProtoAdapter;",
            "Lcom/squareup/wire/Message;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v87, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v86, p86

    move-object/from16 v85, p85

    move-object/from16 v84, p84

    move-object/from16 v83, p83

    move-object/from16 v82, p82

    move-object/from16 v81, p81

    move-object/from16 v80, p80

    move-object/from16 v79, p79

    move-object/from16 v78, p78

    move-object/from16 v77, p77

    move-object/from16 v76, p76

    move-object/from16 v75, p75

    move-object/from16 v74, p74

    move-object/from16 v73, p73

    move-object/from16 v72, p72

    move-object/from16 v71, p71

    move-object/from16 v70, p70

    move-object/from16 v69, p69

    move-object/from16 v68, p68

    move-object/from16 v67, p67

    move-object/from16 v66, p66

    move-object/from16 v65, p65

    move-object/from16 v64, p64

    move-object/from16 v63, p63

    move-object/from16 v62, p62

    move-object/from16 v61, p61

    move-object/from16 v60, p60

    move-object/from16 v59, p59

    move-object/from16 v58, p58

    move-object/from16 v57, p57

    move-object/from16 v56, p56

    move-object/from16 v55, p55

    move-object/from16 v54, p54

    move-object/from16 v53, p53

    move-object/from16 v52, p52

    move-object/from16 v51, p51

    move-object/from16 v50, p50

    move-object/from16 v49, p49

    move-object/from16 v48, p48

    move-object/from16 v47, p47

    move-object/from16 v46, p46

    move-object/from16 v45, p45

    move-object/from16 v44, p44

    move-object/from16 v43, p43

    move-object/from16 v42, p42

    move-object/from16 v41, p41

    move-object/from16 v40, p40

    move-object/from16 v39, p39

    move-object/from16 v38, p38

    move-object/from16 v37, p37

    move-object/from16 v36, p36

    move-object/from16 v35, p35

    move-object/from16 v34, p34

    move-object/from16 v33, p33

    move-object/from16 v32, p32

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v87}, Lcom/bytedance/im/core/proto/RequestBody;-><init>(Lcom/bytedance/im/core/proto/SendMessageRequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;Lcom/bytedance/im/core/proto/SendUserActionRequestBody;Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;LX/15Ms;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;Lcom/bytedance/im/core/proto/RecallMessageRequestBody;Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;Lcom/bytedance/im/core/proto/AckMessageRequestBody;Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;LX/15Md;Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;LX/15MO;Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;Lcom/bytedance/im/core/proto/GetTicketRequestBody;Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;Lcom/bytedance/im/core/proto/ClientACKRequestBody;Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;LX/15Mp;Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;Lcom/bytedance/im/core/proto/BlockMembersRequestBody;Lcom/bytedance/im/core/proto/BlockConversationRequestBody;Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;Lcom/bytedance/im/core/proto/MarkMessageRequestBody;Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;Lcom/bytedance/im/core/proto/MessageByInitRequestBody;Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;LX/0iHi;Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;Lcom/bytedance/im/core/proto/GetMessagesRequestBody;Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;Ljava/util/HashMap;Ljava/util/HashMap;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/SendMessageRequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;Lcom/bytedance/im/core/proto/SendUserActionRequestBody;Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;LX/15Ms;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;Lcom/bytedance/im/core/proto/RecallMessageRequestBody;Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;Lcom/bytedance/im/core/proto/AckMessageRequestBody;Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;LX/15Md;Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;LX/15MO;Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;Lcom/bytedance/im/core/proto/GetTicketRequestBody;Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;Lcom/bytedance/im/core/proto/ClientACKRequestBody;Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;LX/15Mp;Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;Lcom/bytedance/im/core/proto/BlockMembersRequestBody;Lcom/bytedance/im/core/proto/BlockConversationRequestBody;Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;Lcom/bytedance/im/core/proto/MarkMessageRequestBody;Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;Lcom/bytedance/im/core/proto/MessageByInitRequestBody;Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;LX/0iHi;Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;Lcom/bytedance/im/core/proto/GetMessagesRequestBody;Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;Ljava/util/HashMap;Ljava/util/HashMap;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/SendMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;",
            "Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;",
            "Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;",
            "Lcom/bytedance/im/core/proto/SendUserActionRequestBody;",
            "Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;",
            "Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;",
            "Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;",
            "Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;",
            "LX/15Ms;",
            "Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;",
            "Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;",
            "Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/RecallMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;",
            "Lcom/bytedance/im/core/proto/AckMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;",
            "LX/15Md;",
            "Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;",
            "LX/15MO;",
            "Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;",
            "Lcom/bytedance/im/core/proto/GetTicketRequestBody;",
            "Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;",
            "Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;",
            "Lcom/bytedance/im/core/proto/ClientACKRequestBody;",
            "Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;",
            "LX/15Mp;",
            "Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;",
            "Lcom/bytedance/im/core/proto/BlockMembersRequestBody;",
            "Lcom/bytedance/im/core/proto/BlockConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;",
            "Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;",
            "Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;",
            "Lcom/bytedance/im/core/proto/MessageByInitRequestBody;",
            "Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;",
            "Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;",
            "Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;",
            "LX/0iHi;",
            "Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;",
            "Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;",
            "Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/squareup/wire/ProtoAdapter;",
            "Lcom/squareup/wire/Message;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/im/core/proto/RequestBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p87

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->LL:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversations_checkinfo_body:LX/15Ms;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_all_conversation_body:LX/15Md;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_all_conversation_read_body:LX/15MO;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_configs_body:LX/15Mp;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_upload_config_request_body:LX/0iHi;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    move-object/from16 v0, p86

    iput-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->LL:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getExtension(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public newBuilder()LX/172l;
    .locals 2

    new-instance v1, LX/172l;

    invoke-direct {v1}, LX/172l;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    iput-object v0, v1, LX/172l;->LIZLLL:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    iput-object v0, v1, LX/172l;->LJ:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    iput-object v0, v1, LX/172l;->LJFF:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    iput-object v0, v1, LX/172l;->LJI:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    iput-object v0, v1, LX/172l;->LJII:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    iput-object v0, v1, LX/172l;->LJIIIIZZ:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    iput-object v0, v1, LX/172l;->LJIIIZ:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    iput-object v0, v1, LX/172l;->LJIIJ:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    iput-object v0, v1, LX/172l;->LJIILIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    iput-object v0, v1, LX/172l;->LJIILJJIL:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    iput-object v0, v1, LX/172l;->LJIILL:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    iput-object v0, v1, LX/172l;->LJIILLIIL:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJIIZILJ:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    iput-object v0, v1, LX/172l;->LJIJ:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    iput-object v0, v1, LX/172l;->LJIJI:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    iput-object v0, v1, LX/172l;->LJIJJ:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    iput-object v0, v1, LX/172l;->LJIJJLI:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    iput-object v0, v1, LX/172l;->LJIL:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    iput-object v0, v1, LX/172l;->LJJ:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    iput-object v0, v1, LX/172l;->LJJI:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    iput-object v0, v1, LX/172l;->LJJIFFI:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJJII:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversations_checkinfo_body:LX/15Ms;

    iput-object v0, v1, LX/172l;->LJJIII:LX/15Ms;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    iput-object v0, v1, LX/172l;->LJJIIJ:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJJIIJZLJL:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    iput-object v0, v1, LX/172l;->LJJIIZ:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    iput-object v0, v1, LX/172l;->LJJIIZI:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    iput-object v0, v1, LX/172l;->LJJIJ:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    iput-object v0, v1, LX/172l;->LJJIJIIJI:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    iput-object v0, v1, LX/172l;->LJJIJIIJIL:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJIJIL:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJIJL:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    iput-object v0, v1, LX/172l;->LJJIJLIJ:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJIL:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJIZ:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    iput-object v0, v1, LX/172l;->LJJJ:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    iput-object v0, v1, LX/172l;->LJJJI:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iput-object v0, v1, LX/172l;->LJJJIL:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJ:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJI:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJIZL:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJJ:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJL:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_all_conversation_body:LX/15Md;

    iput-object v0, v1, LX/172l;->LJJJJLI:LX/15Md;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJLL:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_all_conversation_read_body:LX/15MO;

    iput-object v0, v1, LX/172l;->LJJJJZ:LX/15MO;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJJJJZI:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    iput-object v0, v1, LX/172l;->LJJJLIIL:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    iput-object v0, v1, LX/172l;->LJJJLL:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    iput-object v0, v1, LX/172l;->LJJJLZIJ:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    iput-object v0, v1, LX/172l;->LJJJZ:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    iput-object v0, v1, LX/172l;->LJJL:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    iput-object v0, v1, LX/172l;->LJJLI:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIIJ:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIJ:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_configs_body:LX/15Mp;

    iput-object v0, v1, LX/172l;->LJJLIIIJILLIZJL:LX/15Mp;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIJJI:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIJJIZ:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIJL:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIJLJLI:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIIJLLLLLLLZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIIJ:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJJLIL:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    iput-object v0, v1, LX/172l;->LJJLJ:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    iput-object v0, v1, LX/172l;->LJJLJLI:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    iput-object v0, v1, LX/172l;->LJJLL:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    iput-object v0, v1, LX/172l;->LJJZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    iput-object v0, v1, LX/172l;->LJJZZI:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    iput-object v0, v1, LX/172l;->LJJZZIII:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    iput-object v0, v1, LX/172l;->LJL:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    iput-object v0, v1, LX/172l;->LJLI:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    iput-object v0, v1, LX/172l;->LJLIIIL:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    iput-object v0, v1, LX/172l;->LJLIIL:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    iput-object v0, v1, LX/172l;->LJLIL:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_upload_config_request_body:LX/0iHi;

    iput-object v0, v1, LX/172l;->LJLILLLLZI:LX/0iHi;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    iput-object v0, v1, LX/172l;->LJLJI:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    iput-object v0, v1, LX/172l;->LJLJJI:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    iput-object v0, v1, LX/172l;->LJLJJL:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    iput-object v0, v1, LX/172l;->LJLJJLL:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    iput-object v0, v1, LX/172l;->LJLJL:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    iput-object v0, v1, LX/172l;->LJLJLJ:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->extensions:Ljava/util/HashMap;

    iput-object v0, v1, LX/172l;->LJLJLLL:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->LL:Ljava/util/HashMap;

    iput-object v0, v1, LX/172l;->LJLL:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/RequestBody;->newBuilder()LX/172l;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    if-eqz v0, :cond_0

    const-string v0, ", send_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    if-eqz v0, :cond_1

    const-string v0, ", messages_per_user_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    if-eqz v0, :cond_2

    const-string v0, ", messages_per_user_init_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    if-eqz v0, :cond_3

    const-string v0, ", messages_per_user_combo_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    if-eqz v0, :cond_4

    const-string v0, ", messages_per_conversation_search_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    if-eqz v0, :cond_5

    const-string v0, ", check_messages_per_user_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagePerUserRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    if-eqz v0, :cond_6

    const-string v0, ", check_status_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->check_status_messages_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    if-eqz v0, :cond_7

    const-string v0, ", get_message_by_id_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    if-eqz v0, :cond_8

    const-string v0, ", messages_in_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    if-eqz v0, :cond_9

    const-string v0, ", get_messages_checkinfo_in_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    if-eqz v0, :cond_a

    const-string v0, ", get_messages_check_info_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    if-eqz v0, :cond_b

    const-string v0, ", messages_in_conversation_with_range="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    if-eqz v0, :cond_c

    const-string v0, ", send_user_action_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_user_action_body:Lcom/bytedance/im/core/proto/SendUserActionRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    if-eqz v0, :cond_d

    const-string v0, ", send_input_status_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    if-eqz v0, :cond_e

    const-string v0, ", delete_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_conversation_body:Lcom/bytedance/im/core/proto/DeleteConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    if-eqz v0, :cond_f

    const-string v0, ", mark_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_conversation_read_body:Lcom/bytedance/im/core/proto/MarkConversationReadRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    if-eqz v0, :cond_10

    const-string v0, ", conversation_participants_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    if-eqz v0, :cond_11

    const-string v0, ", get_conversation_info_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    if-eqz v0, :cond_12

    const-string v0, ", create_conversation_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    if-eqz v0, :cond_13

    const-string v0, ", get_conversation_info_list_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    if-eqz v0, :cond_14

    const-string v0, ", get_conversation_info_list_by_favorite_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByFavoriteV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    if-eqz v0, :cond_15

    const-string v0, ", get_conversation_info_list_by_top_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/ConversationsPerUserByTopV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    if-eqz v0, :cond_16

    const-string v0, ", batch_mark_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    if-eqz v0, :cond_17

    const-string v0, ", dissolve_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->dissolve_conversation_body:Lcom/bytedance/im/core/proto/DissolveConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversations_checkinfo_body:LX/15Ms;

    if-eqz v0, :cond_18

    const-string v0, ", get_conversations_checkinfo_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversations_checkinfo_body:LX/15Ms;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    if-eqz v0, :cond_19

    const-string v0, ", get_conversation_check_info_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    if-eqz v0, :cond_1a

    const-string v0, ", batch_delete_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    if-eqz v0, :cond_1b

    const-string v0, ", conversation_add_participants_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    if-eqz v0, :cond_1c

    const-string v0, ", conversation_remove_participants_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    if-eqz v0, :cond_1d

    const-string v0, ", leave_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->leave_conversation_body:Lcom/bytedance/im/core/proto/ConversationLeaveRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    if-eqz v0, :cond_1e

    const-string v0, ", update_conversation_participant_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    if-eqz v0, :cond_1f

    const-string v0, ", batch_update_conversation_participant_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    if-eqz v0, :cond_20

    const-string v0, ", delete_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_message_body:Lcom/bytedance/im/core/proto/DeleteMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    if-eqz v0, :cond_21

    const-string v0, ", recall_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->recall_message_body:Lcom/bytedance/im/core/proto/RecallMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    if-eqz v0, :cond_22

    const-string v0, ", modify_message_property_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    if-eqz v0, :cond_23

    const-string v0, ", ack_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    if-eqz v0, :cond_24

    const-string v0, ", batch_ack_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_ack_message_body:Lcom/bytedance/im/core/proto/BatchAckMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    if-eqz v0, :cond_25

    const-string v0, ", set_conversation_core_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    if-eqz v0, :cond_26

    const-string v0, ", upsert_conversation_core_ext_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_27

    const-string v0, ", set_conversation_setting_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    if-eqz v0, :cond_28

    const-string v0, ", upsert_conversation_setting_ext_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    if-eqz v0, :cond_29

    const-string v0, ", batch_set_conversation_setting_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    if-eqz v0, :cond_2a

    const-string v0, ", get_stranger_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    if-eqz v0, :cond_2b

    const-string v0, ", get_stranger_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    if-eqz v0, :cond_2c

    const-string v0, ", delete_stranger_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_message_body:Lcom/bytedance/im/core/proto/DeleteStrangerMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    if-eqz v0, :cond_2d

    const-string v0, ", delete_stranger_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteStrangerConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_all_conversation_body:LX/15Md;

    if-eqz v0, :cond_2e

    const-string v0, ", delete_stranger_all_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_stranger_all_conversation_body:LX/15Md;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    if-eqz v0, :cond_2f

    const-string v0, ", mark_stranger_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkStrangerConversationReadRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_all_conversation_read_body:LX/15MO;

    if-eqz v0, :cond_30

    const-string v0, ", mark_stranger_all_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_stranger_all_conversation_read_body:LX/15MO;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    if-eqz v0, :cond_31

    const-string v0, ", delete_multi_stranger_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    if-eqz v0, :cond_32

    const-string v0, ", mark_multi_stranger_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    if-eqz v0, :cond_33

    const-string v0, ", participants_read_index_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    if-eqz v0, :cond_34

    const-string v0, ", participants_min_index_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    if-eqz v0, :cond_35

    const-string v0, ", get_ticket_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    if-eqz v0, :cond_36

    const-string v0, ", get_conversation_list_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    if-eqz v0, :cond_37

    const-string v0, ", broadcast_user_counter_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    if-eqz v0, :cond_38

    const-string v0, ", client_ack_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_ack_body:Lcom/bytedance/im/core/proto/ClientACKRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    if-eqz v0, :cond_39

    const-string v0, ", report_client_metrics_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->report_client_metrics_body:Lcom/bytedance/im/core/proto/ReportClientMetricsRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_configs_body:LX/15Mp;

    if-eqz v0, :cond_3a

    const-string v0, ", get_configs_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_configs_body:LX/15Mp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    if-eqz v0, :cond_3b

    const-string v0, ", unread_count_report_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    if-eqz v0, :cond_3c

    const-string v0, ", block_members_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    if-eqz v0, :cond_3d

    const-string v0, ", block_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->block_conversation_body:Lcom/bytedance/im/core/proto/BlockConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    if-eqz v0, :cond_3e

    const-string v0, ", send_message_p2p_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->send_message_p2p_body:Lcom/bytedance/im/core/proto/SendMessageP2PRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    if-eqz v0, :cond_3f

    const-string v0, ", get_message_info_by_index_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    if-eqz v0, :cond_40

    const-string v0, ", mark_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    if-eqz v0, :cond_41

    const-string v0, ", pull_mark_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    if-eqz v0, :cond_42

    const-string v0, ", batch_get_conversation_participants_readindex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    if-eqz v0, :cond_43

    const-string v0, ", get_recent_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageReqBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    if-eqz v0, :cond_44

    const-string v0, ", get_cmd_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageReqBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    if-eqz v0, :cond_45

    const-string v0, ", get_message_info_by_index_v2_range_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    if-eqz v0, :cond_46

    const-string v0, ", message_by_init="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    if-eqz v0, :cond_47

    const-string v0, ", previewer_messages_in_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    if-eqz v0, :cond_48

    const-string v0, ", previewer_get_conversation_info_list_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    if-eqz v0, :cond_49

    const-string v0, ", mark_msg_unread_count_report="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    if-eqz v0, :cond_4a

    const-string v0, ", mark_msg_get_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    if-eqz v0, :cond_4b

    const-string v0, ", batch_unmark_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    if-eqz v0, :cond_4c

    const-string v0, ", client_batch_ack_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->client_batch_ack_body:Lcom/bytedance/im/core/proto/ClientBatchACKRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_upload_config_request_body:LX/0iHi;

    if-eqz v0, :cond_4d

    const-string v0, ", media_upload_config_request_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_upload_config_request_body:LX/0iHi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    if-eqz v0, :cond_4e

    const-string v0, ", media_status_request_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->media_status_request_body:Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    if-eqz v0, :cond_4f

    const-string v0, ", conversation_message_search_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_search_body:Lcom/bytedance/im/core/proto/ConversationMessageSearchRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    if-eqz v0, :cond_50

    const-string v0, ", conversation_message_pre_view_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    if-eqz v0, :cond_51

    const-string v0, ", get_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    if-eqz v0, :cond_52

    const-string v0, ", batch_get_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_52
    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    if-eqz v0, :cond_53

    const-string v0, ", prefetch_conversation_id_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/RequestBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdRequestBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_53
    const/4 v2, 0x2

    const-string v1, "RequestBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
