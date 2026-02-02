.class public final Lcom/bytedance/im/core/proto/ResponseBody;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/im/core/proto/ResponseBody;",
        "LX/172m;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/im/core/proto/ResponseBody;",
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

.field public final ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;
    .annotation runtime LX/0B9U;
        value = "ack_message_body"
    .end annotation
.end field

.field public final batch_ack_message_body:LX/15MI;
    .annotation runtime LX/0B9U;
        value = "batch_ack_message_body"
    .end annotation
.end field

.field public final batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_delete_conversation_body"
    .end annotation
.end field

.field public final batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_get_conversation_participants_readindex"
    .end annotation
.end field

.field public final batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_get_messages_body"
    .end annotation
.end field

.field public final batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_mark_read_body"
    .end annotation
.end field

.field public final batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_set_conversation_setting_info_body"
    .end annotation
.end field

.field public final batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_unmark_message"
    .end annotation
.end field

.field public final batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;
    .annotation runtime LX/0B9U;
        value = "batch_update_conversation_participant_body"
    .end annotation
.end field

.field public final biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;
    .annotation runtime LX/0B9U;
        value = "biz_has_new_direct_push_notify"
    .end annotation
.end field

.field public final block_conversation_body:LX/15MR;
    .annotation runtime LX/0B9U;
        value = "block_conversation_body"
    .end annotation
.end field

.field public final block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;
    .annotation runtime LX/0B9U;
        value = "block_members_body"
    .end annotation
.end field

.field public final broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;
    .annotation runtime LX/0B9U;
        value = "broadcast_user_counter_body"
    .end annotation
.end field

.field public final check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;
    .annotation runtime LX/0B9U;
        value = "check_messages_per_user_body"
    .end annotation
.end field

.field public final check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;
    .annotation runtime LX/0B9U;
        value = "check_status_message_body"
    .end annotation
.end field

.field public final client_batch_ack_body:LX/15Ma;
    .annotation runtime LX/0B9U;
        value = "client_batch_ack_body"
    .end annotation
.end field

.field public final conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;
    .annotation runtime LX/0B9U;
        value = "conversation_add_participants_body"
    .end annotation
.end field

.field public final conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;
    .annotation runtime LX/0B9U;
        value = "conversation_message_pre_view_body"
    .end annotation
.end field

.field public final conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;
    .annotation runtime LX/0B9U;
        value = "conversation_participants_body"
    .end annotation
.end field

.field public final conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;
    .annotation runtime LX/0B9U;
        value = "conversation_remove_participants_body"
    .end annotation
.end field

.field public final create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "create_conversation_v2_body"
    .end annotation
.end field

.field public final delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;
    .annotation runtime LX/0B9U;
        value = "delete_multi_stranger_conversation_body"
    .end annotation
.end field

.field public final delete_stranger_all_conversation_body:LX/15Mg;
    .annotation runtime LX/0B9U;
        value = "delete_stranger_all_conversation_body"
    .end annotation
.end field

.field public final delete_stranger_conversation_body:LX/15Mj;
    .annotation runtime LX/0B9U;
        value = "delete_stranger_conversation_body"
    .end annotation
.end field

.field public final delete_stranger_message_body:LX/15Mm;
    .annotation runtime LX/0B9U;
        value = "delete_stranger_message_body"
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

.field public final get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;
    .annotation runtime LX/0B9U;
        value = "get_cmd_message_body"
    .end annotation
.end field

.field public final get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_configs_body"
    .end annotation
.end field

.field public final get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_list_by_favorite_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_list_by_top_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_list_v2_body"
    .end annotation
.end field

.field public final get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_info_v2_body"
    .end annotation
.end field

.field public final get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversation_list_body"
    .end annotation
.end field

.field public final get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversations_check_info_v2_body"
    .end annotation
.end field

.field public final get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_conversations_checkinfo_body"
    .end annotation
.end field

.field public final get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_message_by_id_body"
    .end annotation
.end field

.field public final get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_message_check_info_v2_body"
    .end annotation
.end field

.field public final get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_message_info_by_index_v2_body"
    .end annotation
.end field

.field public final get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_message_info_by_index_v2_range_body"
    .end annotation
.end field

.field public final get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_messages_body"
    .end annotation
.end field

.field public final get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_messages_checkinfo_in_conversation_body"
    .end annotation
.end field

.field public final get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;
    .annotation runtime LX/0B9U;
        value = "get_recent_message_body"
    .end annotation
.end field

.field public final get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_stranger_conversation_body"
    .end annotation
.end field

.field public final get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_stranger_messages_body"
    .end annotation
.end field

.field public final get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_stranger_unread_count_body"
    .end annotation
.end field

.field public final get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;
    .annotation runtime LX/0B9U;
        value = "get_ticket_body"
    .end annotation
.end field

.field public final has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;
    .annotation runtime LX/0B9U;
        value = "has_new_direct_push_notify"
    .end annotation
.end field

.field public final has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;
    .annotation runtime LX/0B9U;
        value = "has_new_message_notify"
    .end annotation
.end field

.field public final input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;
    .annotation runtime LX/0B9U;
        value = "input_status_notify"
    .end annotation
.end field

.field public final mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;
    .annotation runtime LX/0B9U;
        value = "mark_conversation_read_notify"
    .end annotation
.end field

.field public final mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;
    .annotation runtime LX/0B9U;
        value = "mark_message_body"
    .end annotation
.end field

.field public final mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;
    .annotation runtime LX/0B9U;
        value = "mark_msg_get_unread_count"
    .end annotation
.end field

.field public final mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;
    .annotation runtime LX/0B9U;
        value = "mark_msg_unread_count_report"
    .end annotation
.end field

.field public final mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;
    .annotation runtime LX/0B9U;
        value = "mark_multi_stranger_conversation_read_body"
    .end annotation
.end field

.field public final mark_stranger_all_conversation_read_body:LX/15MU;
    .annotation runtime LX/0B9U;
        value = "mark_stranger_all_conversation_read_body"
    .end annotation
.end field

.field public final mark_stranger_conversation_read_body:LX/15MX;
    .annotation runtime LX/0B9U;
        value = "mark_stranger_conversation_read_body"
    .end annotation
.end field

.field public final media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;
    .annotation runtime LX/0B9U;
        value = "media_status_response_body"
    .end annotation
.end field

.field public final media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;
    .annotation runtime LX/0B9U;
        value = "media_upload_config_response_body"
    .end annotation
.end field

.field public final message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;
    .annotation runtime LX/0B9U;
        value = "message_by_init"
    .end annotation
.end field

.field public final messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;
    .annotation runtime LX/0B9U;
        value = "messages_in_conversation_body"
    .end annotation
.end field

.field public final messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;
    .annotation runtime LX/0B9U;
        value = "messages_in_conversation_with_range"
    .end annotation
.end field

.field public final messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_conversation_search_body"
    .end annotation
.end field

.field public final messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_user_body"
    .end annotation
.end field

.field public final messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_user_combo_body"
    .end annotation
.end field

.field public final messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;
    .annotation runtime LX/0B9U;
        value = "messages_per_user_init_v2_body"
    .end annotation
.end field

.field public final modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;
    .annotation runtime LX/0B9U;
        value = "modify_message_property_body"
    .end annotation
.end field

.field public final participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;
    .annotation runtime LX/0B9U;
        value = "participants_min_index_body"
    .end annotation
.end field

.field public final participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;
    .annotation runtime LX/0B9U;
        value = "participants_read_index_body"
    .end annotation
.end field

.field public final prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;
    .annotation runtime LX/0B9U;
        value = "prefetch_conversation_id_body"
    .end annotation
.end field

.field public final previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;
    .annotation runtime LX/0B9U;
        value = "previewer_get_conversation_info_list_body"
    .end annotation
.end field

.field public final previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;
    .annotation runtime LX/0B9U;
        value = "previewer_messages_in_conversation_body"
    .end annotation
.end field

.field public final pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;
    .annotation runtime LX/0B9U;
        value = "pull_mark_message_body"
    .end annotation
.end field

.field public final recall_message_body:LX/15Mv;
    .annotation runtime LX/0B9U;
        value = "recall_message_body"
    .end annotation
.end field

.field public final report_client_metrics_body:LX/15My;
    .annotation runtime LX/0B9U;
        value = "report_client_metrics_body"
    .end annotation
.end field

.field public final send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;
    .annotation runtime LX/0B9U;
        value = "send_input_status_body"
    .end annotation
.end field

.field public final send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;
    .annotation runtime LX/0B9U;
        value = "send_message_body"
    .end annotation
.end field

.field public final send_user_action_body:LX/15ML;
    .annotation runtime LX/0B9U;
        value = "send_user_action_body"
    .end annotation
.end field

.field public final set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;
    .annotation runtime LX/0B9U;
        value = "set_conversation_core_info_body"
    .end annotation
.end field

.field public final set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;
    .annotation runtime LX/0B9U;
        value = "set_conversation_setting_info_body"
    .end annotation
.end field

.field public final stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;
    .annotation runtime LX/0B9U;
        value = "stranger_has_new_message_notify"
    .end annotation
.end field

.field public final unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;
    .annotation runtime LX/0B9U;
        value = "unread_count_report_body"
    .end annotation
.end field

.field public final update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;
    .annotation runtime LX/0B9U;
        value = "update_conversation_participant_body"
    .end annotation
.end field

.field public final upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;
    .annotation runtime LX/0B9U;
        value = "upsert_conversation_core_ext_info_body"
    .end annotation
.end field

.field public final upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;
    .annotation runtime LX/0B9U;
        value = "upsert_conversation_setting_ext_info_body"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/172k;

    invoke-direct {v0}, LX/172k;-><init>()V

    sput-object v0, Lcom/bytedance/im/core/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/SendMessageResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;LX/15ML;Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;Lcom/bytedance/im/core/proto/NewMessageNotify;Lcom/bytedance/im/core/proto/MarkConversationReadNotify;Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;Lcom/bytedance/im/core/proto/NewDirectPushNotify;Lcom/bytedance/im/core/proto/InputStatusNotify;Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;LX/15Mv;Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;Lcom/bytedance/im/core/proto/AckMessageResponseBody;LX/15MI;Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;LX/15Mm;LX/15Mj;LX/15Mg;LX/15MX;LX/15MU;Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;Lcom/bytedance/im/core/proto/GetTicketResponseBody;Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;LX/15My;Lcom/bytedance/im/core/proto/GetConfigsResponseBody;Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;Lcom/bytedance/im/core/proto/BlockMembersResponseBody;LX/15MR;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;Lcom/bytedance/im/core/proto/MarkMessageResponseBody;Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;Lcom/bytedance/im/core/proto/MessageByInitResponseBody;Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;LX/15Ma;Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;Lcom/bytedance/im/core/proto/GetMessagesResponseBody;Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;",
            "Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;",
            "Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;",
            "LX/15ML;",
            "Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;",
            "Lcom/bytedance/im/core/proto/NewMessageNotify;",
            "Lcom/bytedance/im/core/proto/MarkConversationReadNotify;",
            "Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;",
            "Lcom/bytedance/im/core/proto/NewDirectPushNotify;",
            "Lcom/bytedance/im/core/proto/InputStatusNotify;",
            "Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;",
            "Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;",
            "Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;",
            "LX/15Mv;",
            "Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;",
            "Lcom/bytedance/im/core/proto/AckMessageResponseBody;",
            "LX/15MI;",
            "Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;",
            "LX/15Mm;",
            "LX/15Mj;",
            "LX/15Mg;",
            "LX/15MX;",
            "LX/15MU;",
            "Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;",
            "Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetTicketResponseBody;",
            "Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;",
            "Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;",
            "LX/15My;",
            "Lcom/bytedance/im/core/proto/GetConfigsResponseBody;",
            "Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;",
            "Lcom/bytedance/im/core/proto/BlockMembersResponseBody;",
            "LX/15MR;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMessageResponseBody;",
            "Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;",
            "Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;",
            "Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;",
            "Lcom/bytedance/im/core/proto/MessageByInitResponseBody;",
            "Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;",
            "LX/15Ma;",
            "Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;",
            "Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;",
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

    sget-object v86, Lokio/ByteString;->EMPTY:Lokio/ByteString;

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

    invoke-direct/range {v0 .. v86}, Lcom/bytedance/im/core/proto/ResponseBody;-><init>(Lcom/bytedance/im/core/proto/SendMessageResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;LX/15ML;Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;Lcom/bytedance/im/core/proto/NewMessageNotify;Lcom/bytedance/im/core/proto/MarkConversationReadNotify;Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;Lcom/bytedance/im/core/proto/NewDirectPushNotify;Lcom/bytedance/im/core/proto/InputStatusNotify;Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;LX/15Mv;Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;Lcom/bytedance/im/core/proto/AckMessageResponseBody;LX/15MI;Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;LX/15Mm;LX/15Mj;LX/15Mg;LX/15MX;LX/15MU;Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;Lcom/bytedance/im/core/proto/GetTicketResponseBody;Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;LX/15My;Lcom/bytedance/im/core/proto/GetConfigsResponseBody;Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;Lcom/bytedance/im/core/proto/BlockMembersResponseBody;LX/15MR;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;Lcom/bytedance/im/core/proto/MarkMessageResponseBody;Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;Lcom/bytedance/im/core/proto/MessageByInitResponseBody;Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;LX/15Ma;Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;Lcom/bytedance/im/core/proto/GetMessagesResponseBody;Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;Ljava/util/HashMap;Ljava/util/HashMap;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/im/core/proto/SendMessageResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;LX/15ML;Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;Lcom/bytedance/im/core/proto/NewMessageNotify;Lcom/bytedance/im/core/proto/MarkConversationReadNotify;Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;Lcom/bytedance/im/core/proto/NewDirectPushNotify;Lcom/bytedance/im/core/proto/InputStatusNotify;Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;LX/15Mv;Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;Lcom/bytedance/im/core/proto/AckMessageResponseBody;LX/15MI;Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;LX/15Mm;LX/15Mj;LX/15Mg;LX/15MX;LX/15MU;Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;Lcom/bytedance/im/core/proto/GetTicketResponseBody;Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;LX/15My;Lcom/bytedance/im/core/proto/GetConfigsResponseBody;Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;Lcom/bytedance/im/core/proto/BlockMembersResponseBody;LX/15MR;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;Lcom/bytedance/im/core/proto/MarkMessageResponseBody;Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;Lcom/bytedance/im/core/proto/MessageByInitResponseBody;Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;LX/15Ma;Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;Lcom/bytedance/im/core/proto/GetMessagesResponseBody;Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;Ljava/util/HashMap;Ljava/util/HashMap;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/im/core/proto/SendMessageResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;",
            "Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;",
            "Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;",
            "LX/15ML;",
            "Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;",
            "Lcom/bytedance/im/core/proto/NewMessageNotify;",
            "Lcom/bytedance/im/core/proto/MarkConversationReadNotify;",
            "Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;",
            "Lcom/bytedance/im/core/proto/NewDirectPushNotify;",
            "Lcom/bytedance/im/core/proto/InputStatusNotify;",
            "Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;",
            "Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;",
            "Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;",
            "LX/15Mv;",
            "Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;",
            "Lcom/bytedance/im/core/proto/AckMessageResponseBody;",
            "LX/15MI;",
            "Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;",
            "Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;",
            "LX/15Mm;",
            "LX/15Mj;",
            "LX/15Mg;",
            "LX/15MX;",
            "LX/15MU;",
            "Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;",
            "Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;",
            "Lcom/bytedance/im/core/proto/GetTicketResponseBody;",
            "Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;",
            "Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;",
            "LX/15My;",
            "Lcom/bytedance/im/core/proto/GetConfigsResponseBody;",
            "Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;",
            "Lcom/bytedance/im/core/proto/BlockMembersResponseBody;",
            "LX/15MR;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMessageResponseBody;",
            "Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;",
            "Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;",
            "Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;",
            "Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;",
            "Lcom/bytedance/im/core/proto/MessageByInitResponseBody;",
            "Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;",
            "Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;",
            "Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;",
            "LX/15Ma;",
            "Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;",
            "Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;",
            "Lcom/bytedance/im/core/proto/GetMessagesResponseBody;",
            "Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;",
            "Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;",
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

    sget-object v0, Lcom/bytedance/im/core/proto/ResponseBody;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p86

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->LL:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iput-object p2, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    iput-object p3, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iput-object p4, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    iput-object p5, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    iput-object p6, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    iput-object p7, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    iput-object p8, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iput-object p9, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iput-object p10, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    iput-object p11, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    iput-object p12, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    iput-object p13, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_user_action_body:LX/15ML;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_ack_message_body:LX/15MI;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_message_body:LX/15Mm;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_conversation_body:LX/15Mj;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_all_conversation_body:LX/15Mg;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_conversation_read_body:LX/15MX;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_all_conversation_read_body:LX/15MU;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->report_client_metrics_body:LX/15My;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_conversation_body:LX/15MR;

    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    move-object/from16 v0, p70

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    move-object/from16 v0, p71

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    move-object/from16 v0, p72

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    move-object/from16 v0, p73

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    move-object/from16 v0, p74

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    move-object/from16 v0, p75

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    move-object/from16 v0, p76

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    move-object/from16 v0, p77

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->client_batch_ack_body:LX/15Ma;

    move-object/from16 v0, p78

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    move-object/from16 v0, p79

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    move-object/from16 v0, p80

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    move-object/from16 v0, p81

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    move-object/from16 v0, p82

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    move-object/from16 v0, p83

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    move-object/from16 v0, p84

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

    move-object/from16 v0, p85

    iput-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->LL:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

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

.method public newBuilder()LX/172m;
    .locals 2

    new-instance v1, LX/172m;

    invoke-direct {v1}, LX/172m;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iput-object v0, v1, LX/172m;->LIZLLL:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    iput-object v0, v1, LX/172m;->LJ:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJFF:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    iput-object v0, v1, LX/172m;->LJI:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    iput-object v0, v1, LX/172m;->LJII:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    iput-object v0, v1, LX/172m;->LJIIIIZZ:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    iput-object v0, v1, LX/172m;->LJIIIZ:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iput-object v0, v1, LX/172m;->LJIIJ:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iput-object v0, v1, LX/172m;->LJIIJJI:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    iput-object v0, v1, LX/172m;->LJIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJIILIIL:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    iput-object v0, v1, LX/172m;->LJIILJJIL:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_user_action_body:LX/15ML;

    iput-object v0, v1, LX/172m;->LJIILL:LX/15ML;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    iput-object v0, v1, LX/172m;->LJIILLIIL:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iput-object v0, v1, LX/172m;->LJIIZILJ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    iput-object v0, v1, LX/172m;->LJIJ:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    iput-object v0, v1, LX/172m;->LJIJI:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    iput-object v0, v1, LX/172m;->LJIJJ:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    iput-object v0, v1, LX/172m;->LJIJJLI:Lcom/bytedance/im/core/proto/InputStatusNotify;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    iput-object v0, v1, LX/172m;->LJIL:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    iput-object v0, v1, LX/172m;->LJJ:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    iput-object v0, v1, LX/172m;->LJJI:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJIFFI:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    iput-object v0, v1, LX/172m;->LJJII:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJIII:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJIIJ:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJIIJZLJL:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJIIZ:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJIIZI:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    iput-object v0, v1, LX/172m;->LJJIJ:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iput-object v0, v1, LX/172m;->LJJIJIIJI:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iput-object v0, v1, LX/172m;->LJJIJIIJIL:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iput-object v0, v1, LX/172m;->LJJIJIL:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    iput-object v0, v1, LX/172m;->LJJIJL:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    iput-object v0, v1, LX/172m;->LJJIJLIJ:LX/15Mv;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    iput-object v0, v1, LX/172m;->LJJIL:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    iput-object v0, v1, LX/172m;->LJJIZ:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_ack_message_body:LX/15MI;

    iput-object v0, v1, LX/172m;->LJJJ:LX/15MI;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iput-object v0, v1, LX/172m;->LJJJI:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iput-object v0, v1, LX/172m;->LJJJIL:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iput-object v0, v1, LX/172m;->LJJJJ:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iput-object v0, v1, LX/172m;->LJJJJI:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    iput-object v0, v1, LX/172m;->LJJJJIZL:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    iput-object v0, v1, LX/172m;->LJJJJJ:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    iput-object v0, v1, LX/172m;->LJJJJJL:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_message_body:LX/15Mm;

    iput-object v0, v1, LX/172m;->LJJJJL:LX/15Mm;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_conversation_body:LX/15Mj;

    iput-object v0, v1, LX/172m;->LJJJJLI:LX/15Mj;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_all_conversation_body:LX/15Mg;

    iput-object v0, v1, LX/172m;->LJJJJLL:LX/15Mg;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_conversation_read_body:LX/15MX;

    iput-object v0, v1, LX/172m;->LJJJJZ:LX/15MX;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_all_conversation_read_body:LX/15MU;

    iput-object v0, v1, LX/172m;->LJJJJZI:LX/15MU;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    iput-object v0, v1, LX/172m;->LJJJLIIL:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    iput-object v0, v1, LX/172m;->LJJJLL:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    iput-object v0, v1, LX/172m;->LJJJLZIJ:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    iput-object v0, v1, LX/172m;->LJJJZ:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    iput-object v0, v1, LX/172m;->LJJL:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    iput-object v0, v1, LX/172m;->LJJLI:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIIIJ:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIIJ:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->report_client_metrics_body:LX/15My;

    iput-object v0, v1, LX/172m;->LJJLIIIJILLIZJL:LX/15My;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIIJJI:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIIJJIZ:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIIJL:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_conversation_body:LX/15MR;

    iput-object v0, v1, LX/172m;->LJJLIIIJLJLI:LX/15MR;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIIJLLLLLLLZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIIJ:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    iput-object v0, v1, LX/172m;->LJJLIL:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    iput-object v0, v1, LX/172m;->LJJLJ:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    iput-object v0, v1, LX/172m;->LJJLJLI:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    iput-object v0, v1, LX/172m;->LJJLL:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    iput-object v0, v1, LX/172m;->LJJZ:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    iput-object v0, v1, LX/172m;->LJJZZI:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iput-object v0, v1, LX/172m;->LJJZZIII:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    iput-object v0, v1, LX/172m;->LJL:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    iput-object v0, v1, LX/172m;->LJLI:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    iput-object v0, v1, LX/172m;->LJLIIIL:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    iput-object v0, v1, LX/172m;->LJLIIL:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->client_batch_ack_body:LX/15Ma;

    iput-object v0, v1, LX/172m;->LJLIL:LX/15Ma;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    iput-object v0, v1, LX/172m;->LJLILLLLZI:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    iput-object v0, v1, LX/172m;->LJLJI:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    iput-object v0, v1, LX/172m;->LJLJJI:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    iput-object v0, v1, LX/172m;->LJLJJL:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    iput-object v0, v1, LX/172m;->LJLJJLL:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    iput-object v0, v1, LX/172m;->LJLJL:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->extensions:Ljava/util/HashMap;

    iput-object v0, v1, LX/172m;->LJLJLJ:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->LL:Ljava/util/HashMap;

    iput-object v0, v1, LX/172m;->LJLJLLL:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/im/core/proto/ResponseBody;->newBuilder()LX/172m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    if-eqz v0, :cond_0

    const-string v0, ", send_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_message_body:Lcom/bytedance/im/core/proto/SendMessageResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    if-eqz v0, :cond_1

    const-string v0, ", messages_per_user_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_body:Lcom/bytedance/im/core/proto/MessagesPerUserResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    if-eqz v0, :cond_2

    const-string v0, ", messages_per_user_init_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_init_v2_body:Lcom/bytedance/im/core/proto/MessagesPerUserInitV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    if-eqz v0, :cond_3

    const-string v0, ", messages_per_user_combo_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_user_combo_body:Lcom/bytedance/im/core/proto/MessagesPerUserComboResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    if-eqz v0, :cond_4

    const-string v0, ", messages_per_conversation_search_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_per_conversation_search_body:Lcom/bytedance/im/core/proto/MessagesPerConversationSearchResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    if-eqz v0, :cond_5

    const-string v0, ", check_messages_per_user_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_messages_per_user_body:Lcom/bytedance/im/core/proto/CheckMessagesPerUserResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    if-eqz v0, :cond_6

    const-string v0, ", check_status_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->check_status_message_body:Lcom/bytedance/im/core/proto/CheckStatusMessagesResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    if-eqz v0, :cond_7

    const-string v0, ", get_message_by_id_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_by_id_body:Lcom/bytedance/im/core/proto/GetMessageByIdResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    if-eqz v0, :cond_8

    const-string v0, ", messages_in_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_body:Lcom/bytedance/im/core/proto/MessagesInConversationResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    if-eqz v0, :cond_9

    const-string v0, ", get_messages_checkinfo_in_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_checkinfo_in_conversation_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoInConversationResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    if-eqz v0, :cond_a

    const-string v0, ", get_message_check_info_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_check_info_v2_body:Lcom/bytedance/im/core/proto/GetMessagesCheckInfoV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    if-eqz v0, :cond_b

    const-string v0, ", messages_in_conversation_with_range="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->messages_in_conversation_with_range:Lcom/bytedance/im/core/proto/MessagesInConversationWithRangeResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_user_action_body:LX/15ML;

    if-eqz v0, :cond_c

    const-string v0, ", send_user_action_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_user_action_body:LX/15ML;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    if-eqz v0, :cond_d

    const-string v0, ", send_input_status_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->send_input_status_body:Lcom/bytedance/im/core/proto/SendInputStatusResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    if-eqz v0, :cond_e

    const-string v0, ", has_new_message_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_message_notify:Lcom/bytedance/im/core/proto/NewMessageNotify;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    if-eqz v0, :cond_f

    const-string v0, ", mark_conversation_read_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_conversation_read_notify:Lcom/bytedance/im/core/proto/MarkConversationReadNotify;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    if-eqz v0, :cond_10

    const-string v0, ", stranger_has_new_message_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->stranger_has_new_message_notify:Lcom/bytedance/im/core/proto/StrangerNewMessageNotify;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    if-eqz v0, :cond_11

    const-string v0, ", has_new_direct_push_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->has_new_direct_push_notify:Lcom/bytedance/im/core/proto/NewDirectPushNotify;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    if-eqz v0, :cond_12

    const-string v0, ", input_status_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->input_status_notify:Lcom/bytedance/im/core/proto/InputStatusNotify;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    if-eqz v0, :cond_13

    const-string v0, ", biz_has_new_direct_push_notify="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->biz_has_new_direct_push_notify:Lcom/bytedance/im/core/proto/BizNewDirectPushNotify;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    if-eqz v0, :cond_14

    const-string v0, ", batch_mark_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_mark_read_body:Lcom/bytedance/im/core/proto/BatchMarkConversationReadResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    if-eqz v0, :cond_15

    const-string v0, ", get_conversations_checkinfo_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_checkinfo_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    if-eqz v0, :cond_16

    const-string v0, ", get_conversations_check_info_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversations_check_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationsCheckInfoV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    if-eqz v0, :cond_17

    const-string v0, ", batch_delete_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_delete_conversation_body:Lcom/bytedance/im/core/proto/BatchDeleteConversationResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    if-eqz v0, :cond_18

    const-string v0, ", get_conversation_info_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    if-eqz v0, :cond_19

    const-string v0, ", create_conversation_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->create_conversation_v2_body:Lcom/bytedance/im/core/proto/CreateConversationV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    if-eqz v0, :cond_1a

    const-string v0, ", get_conversation_info_list_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    if-eqz v0, :cond_1b

    const-string v0, ", get_conversation_info_list_by_favorite_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_favorite_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByFavoriteV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    if-eqz v0, :cond_1c

    const-string v0, ", get_conversation_info_list_by_top_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_info_list_by_top_v2_body:Lcom/bytedance/im/core/proto/GetConversationInfoListByTopV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    if-eqz v0, :cond_1d

    const-string v0, ", conversation_participants_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_participants_body:Lcom/bytedance/im/core/proto/ConversationParticipantsListResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    if-eqz v0, :cond_1e

    const-string v0, ", conversation_add_participants_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_add_participants_body:Lcom/bytedance/im/core/proto/ConversationAddParticipantsResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    if-eqz v0, :cond_1f

    const-string v0, ", conversation_remove_participants_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_remove_participants_body:Lcom/bytedance/im/core/proto/ConversationRemoveParticipantsResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    if-eqz v0, :cond_20

    const-string v0, ", update_conversation_participant_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->update_conversation_participant_body:Lcom/bytedance/im/core/proto/UpdateConversationParticipantResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    if-eqz v0, :cond_21

    const-string v0, ", batch_update_conversation_participant_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_update_conversation_participant_body:Lcom/bytedance/im/core/proto/BatchUpdateConversationParticipantResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_21
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    if-eqz v0, :cond_22

    const-string v0, ", recall_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->recall_message_body:LX/15Mv;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    if-eqz v0, :cond_23

    const-string v0, ", modify_message_property_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->modify_message_property_body:Lcom/bytedance/im/core/proto/ModifyMessagePropertyResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    if-eqz v0, :cond_24

    const-string v0, ", ack_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->ack_message_body:Lcom/bytedance/im/core/proto/AckMessageResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_ack_message_body:LX/15MI;

    if-eqz v0, :cond_25

    const-string v0, ", batch_ack_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_ack_message_body:LX/15MI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    if-eqz v0, :cond_26

    const-string v0, ", set_conversation_core_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_core_info_body:Lcom/bytedance/im/core/proto/SetConversationCoreInfoResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    if-eqz v0, :cond_27

    const-string v0, ", upsert_conversation_core_ext_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_core_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationCoreExtInfoResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_27
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_28

    const-string v0, ", set_conversation_setting_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    if-eqz v0, :cond_29

    const-string v0, ", upsert_conversation_setting_ext_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->upsert_conversation_setting_ext_info_body:Lcom/bytedance/im/core/proto/UpsertConversationSettingExtInfoResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    if-eqz v0, :cond_2a

    const-string v0, ", batch_set_conversation_setting_info_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_set_conversation_setting_info_body:Lcom/bytedance/im/core/proto/BatchSetConversationSettingInfoResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    if-eqz v0, :cond_2b

    const-string v0, ", get_stranger_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_conversation_body:Lcom/bytedance/im/core/proto/GetStrangerConversationListResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    if-eqz v0, :cond_2c

    const-string v0, ", get_stranger_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_messages_body:Lcom/bytedance/im/core/proto/GetStrangerMessagesResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_message_body:LX/15Mm;

    if-eqz v0, :cond_2d

    const-string v0, ", delete_stranger_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_message_body:LX/15Mm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_conversation_body:LX/15Mj;

    if-eqz v0, :cond_2e

    const-string v0, ", delete_stranger_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_conversation_body:LX/15Mj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_all_conversation_body:LX/15Mg;

    if-eqz v0, :cond_2f

    const-string v0, ", delete_stranger_all_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_stranger_all_conversation_body:LX/15Mg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_conversation_read_body:LX/15MX;

    if-eqz v0, :cond_30

    const-string v0, ", mark_stranger_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_conversation_read_body:LX/15MX;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_all_conversation_read_body:LX/15MU;

    if-eqz v0, :cond_31

    const-string v0, ", mark_stranger_all_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_stranger_all_conversation_read_body:LX/15MU;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    if-eqz v0, :cond_32

    const-string v0, ", get_stranger_unread_count_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_stranger_unread_count_body:Lcom/bytedance/im/core/proto/GetStrangerUnreadCountResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_32
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    if-eqz v0, :cond_33

    const-string v0, ", delete_multi_stranger_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->delete_multi_stranger_conversation_body:Lcom/bytedance/im/core/proto/DeleteMultiStrangerConversationResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_33
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    if-eqz v0, :cond_34

    const-string v0, ", mark_multi_stranger_conversation_read_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_multi_stranger_conversation_read_body:Lcom/bytedance/im/core/proto/MarkMultiStrangerConversationReadResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    if-eqz v0, :cond_35

    const-string v0, ", participants_read_index_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_read_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsReadIndexV3ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_35
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    if-eqz v0, :cond_36

    const-string v0, ", participants_min_index_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->participants_min_index_body:Lcom/bytedance/im/core/proto/GetConversationParticipantsMinIndexV3ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_36
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    if-eqz v0, :cond_37

    const-string v0, ", get_ticket_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_ticket_body:Lcom/bytedance/im/core/proto/GetTicketResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    if-eqz v0, :cond_38

    const-string v0, ", get_conversation_list_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_conversation_list_body:Lcom/bytedance/im/core/proto/GetUserConversationListResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    if-eqz v0, :cond_39

    const-string v0, ", broadcast_user_counter_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->broadcast_user_counter_body:Lcom/bytedance/im/core/proto/BroadcastUserCounterResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->report_client_metrics_body:LX/15My;

    if-eqz v0, :cond_3a

    const-string v0, ", report_client_metrics_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->report_client_metrics_body:LX/15My;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    if-eqz v0, :cond_3b

    const-string v0, ", get_configs_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_configs_body:Lcom/bytedance/im/core/proto/GetConfigsResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    if-eqz v0, :cond_3c

    const-string v0, ", unread_count_report_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->unread_count_report_body:Lcom/bytedance/im/core/proto/UnReadCountReportResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    if-eqz v0, :cond_3d

    const-string v0, ", block_members_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_members_body:Lcom/bytedance/im/core/proto/BlockMembersResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_conversation_body:LX/15MR;

    if-eqz v0, :cond_3e

    const-string v0, ", block_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->block_conversation_body:LX/15MR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    if-eqz v0, :cond_3f

    const-string v0, ", get_message_info_by_index_v2_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2ResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    if-eqz v0, :cond_40

    const-string v0, ", mark_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_message_body:Lcom/bytedance/im/core/proto/MarkMessageResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_40
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    if-eqz v0, :cond_41

    const-string v0, ", pull_mark_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->pull_mark_message_body:Lcom/bytedance/im/core/proto/PullMarkMessageResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_41
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    if-eqz v0, :cond_42

    const-string v0, ", batch_get_conversation_participants_readindex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_conversation_participants_readindex:Lcom/bytedance/im/core/proto/BatchGetConversationParticipantsReadIndexResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    if-eqz v0, :cond_43

    const-string v0, ", get_recent_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_recent_message_body:Lcom/bytedance/im/core/proto/GetRecentMessageRespBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    if-eqz v0, :cond_44

    const-string v0, ", get_cmd_message_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_cmd_message_body:Lcom/bytedance/im/core/proto/GetCmdMessageRespBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_44
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    if-eqz v0, :cond_45

    const-string v0, ", get_message_info_by_index_v2_range_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_message_info_by_index_v2_range_body:Lcom/bytedance/im/core/proto/GetMessageInfoByIndexV2RangeResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_45
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    if-eqz v0, :cond_46

    const-string v0, ", message_by_init="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->message_by_init:Lcom/bytedance/im/core/proto/MessageByInitResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    if-eqz v0, :cond_47

    const-string v0, ", previewer_messages_in_conversation_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_messages_in_conversation_body:Lcom/bytedance/im/core/proto/PreviewerMessagesInConversationResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_47
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    if-eqz v0, :cond_48

    const-string v0, ", previewer_get_conversation_info_list_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->previewer_get_conversation_info_list_body:Lcom/bytedance/im/core/proto/PreviewerGetConversationInfoListResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_48
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    if-eqz v0, :cond_49

    const-string v0, ", mark_msg_unread_count_report="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_unread_count_report:Lcom/bytedance/im/core/proto/MarkMsgUnreadCountReportResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_49
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    if-eqz v0, :cond_4a

    const-string v0, ", mark_msg_get_unread_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->mark_msg_get_unread_count:Lcom/bytedance/im/core/proto/MarkMsgGetUnreadCountResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    if-eqz v0, :cond_4b

    const-string v0, ", batch_unmark_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_unmark_message:Lcom/bytedance/im/core/proto/BatchUnmarkMessageResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->client_batch_ack_body:LX/15Ma;

    if-eqz v0, :cond_4c

    const-string v0, ", client_batch_ack_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->client_batch_ack_body:LX/15Ma;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4c
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    if-eqz v0, :cond_4d

    const-string v0, ", media_upload_config_response_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_upload_config_response_body:Lcom/bytedance/im/core/proto/GetMediaUploadConfigResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    if-eqz v0, :cond_4e

    const-string v0, ", media_status_response_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->media_status_response_body:Lcom/bytedance/im/core/proto/GetMediaStatusResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    if-eqz v0, :cond_4f

    const-string v0, ", conversation_message_pre_view_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->conversation_message_pre_view_body:Lcom/bytedance/im/core/proto/ConversationMessagePreViewResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4f
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    if-eqz v0, :cond_50

    const-string v0, ", get_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->get_messages_body:Lcom/bytedance/im/core/proto/GetMessagesResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_50
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    if-eqz v0, :cond_51

    const-string v0, ", batch_get_messages_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->batch_get_messages_body:Lcom/bytedance/im/core/proto/BatchGetMessagesResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    if-eqz v0, :cond_52

    const-string v0, ", prefetch_conversation_id_body="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/im/core/proto/ResponseBody;->prefetch_conversation_id_body:Lcom/bytedance/im/core/proto/PrefetchConversationIdResponseBody;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_52
    const/4 v2, 0x2

    const-string v1, "ResponseBody{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
