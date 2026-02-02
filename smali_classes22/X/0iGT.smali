.class public final LX/0iGT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0iGS;->fromValue(I)LX/0iGS;

    move-result-object p0

    if-eqz p0, :cond_5e

    sget-object v0, LX/0iGS;->SEND_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_0

    const-string v0, "v1/message/send"

    return-object v0

    :cond_0
    sget-object v0, LX/0iGS;->REACTION_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_1

    const-string v0, "v1/message/reaction"

    return-object v0

    :cond_1
    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER:LX/0iGS;

    if-ne p0, v0, :cond_2

    const-string v0, "v1/message/get_by_user"

    return-object v0

    :cond_2
    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER_COMBO:LX/0iGS;

    if-ne p0, v0, :cond_3

    const-string v0, "v1/message/get_by_user_combo"

    return-object v0

    :cond_3
    sget-object v0, LX/0iGS;->REPORT_GET_MESSAGES_CURSOR:LX/0iGS;

    if-ne p0, v0, :cond_4

    const-string v0, "v1/message/report_cursor"

    return-object v0

    :cond_4
    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_USER_INIT_V2:LX/0iGS;

    if-ne p0, v0, :cond_5

    const-string v0, "v2/message/get_by_user_init"

    return-object v0

    :cond_5
    sget-object v0, LX/0iGS;->CHECK_MESSAGES_BY_USER:LX/0iGS;

    if-ne p0, v0, :cond_6

    const-string v0, "v1/message/check_by_user"

    return-object v0

    :cond_6
    sget-object v0, LX/0iGS;->GET_CONVERSATION_LIST:LX/0iGS;

    if-ne p0, v0, :cond_7

    const-string v0, "v1/conversation/get_list"

    return-object v0

    :cond_7
    sget-object v0, LX/0iGS;->GET_MESSAGES_BY_CONVERSATION:LX/0iGS;

    if-ne p0, v0, :cond_8

    const-string v0, "v1/message/get_by_conversation"

    return-object v0

    :cond_8
    sget-object v0, LX/0iGS;->SEND_ONLINE:LX/0iGS;

    if-ne p0, v0, :cond_9

    const-string v0, "v1/account/online"

    return-object v0

    :cond_9
    sget-object v0, LX/0iGS;->SEND_OFFLINE:LX/0iGS;

    if-ne p0, v0, :cond_a

    const-string v0, "v1/account/offline"

    return-object v0

    :cond_a
    sget-object v0, LX/0iGS;->GET_CONVERSATION_GROUP_LIST:LX/0iGS;

    if-ne p0, v0, :cond_b

    const-string v0, "v1/conversation/get_group_list"

    return-object v0

    :cond_b
    sget-object v0, LX/0iGS;->MARK_CONVERSATION_DELETE:LX/0iGS;

    if-ne p0, v0, :cond_c

    const-string v0, "v1/conversation/delete"

    return-object v0

    :cond_c
    sget-object v0, LX/0iGS;->MARK_CONVERSATION_READ:LX/0iGS;

    if-ne p0, v0, :cond_d

    const-string v0, "v1/conversation/mark_read"

    return-object v0

    :cond_d
    sget-object v0, LX/0iGS;->BATCH_MARK_CONVERSATION_READ:LX/0iGS;

    if-ne p0, v0, :cond_e

    const-string v0, "v2/conversation/batch_mark_read"

    return-object v0

    :cond_e
    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_V2:LX/0iGS;

    if-ne p0, v0, :cond_f

    const-string v0, "v2/conversation/get_info"

    return-object v0

    :cond_f
    sget-object v0, LX/0iGS;->CREATE_CONVERSATION_V2:LX/0iGS;

    if-ne p0, v0, :cond_10

    const-string v0, "v2/conversation/create"

    return-object v0

    :cond_10
    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_LIST_V2:LX/0iGS;

    if-ne p0, v0, :cond_11

    const-string v0, "v2/conversation/get_info_list"

    return-object v0

    :cond_11
    sget-object v0, LX/0iGS;->CONVERSATION_PARTICIPANTS_LIST:LX/0iGS;

    if-ne p0, v0, :cond_12

    const-string v0, "v1/conversation/participants_list"

    return-object v0

    :cond_12
    sget-object v0, LX/0iGS;->ADD_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne p0, v0, :cond_13

    const-string v0, "v1/conversation/add_participants"

    return-object v0

    :cond_13
    sget-object v0, LX/0iGS;->REMOVE_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne p0, v0, :cond_14

    const-string v0, "v1/conversation/remove_participants"

    return-object v0

    :cond_14
    sget-object v0, LX/0iGS;->LEAVE_CONVERSATION:LX/0iGS;

    if-ne p0, v0, :cond_15

    const-string v0, "v1/conversation/leave"

    return-object v0

    :cond_15
    sget-object v0, LX/0iGS;->MGET_CONVERSATION_PARTICIPANTS:LX/0iGS;

    if-ne p0, v0, :cond_16

    const-string v0, "v1/conversation/mget_participants"

    return-object v0

    :cond_16
    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    if-ne p0, v0, :cond_17

    const-string v0, "v1/conversation/update_participant"

    return-object v0

    :cond_17
    sget-object v0, LX/0iGS;->DELETE_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_18

    const-string v0, "v1/message/delete"

    return-object v0

    :cond_18
    sget-object v0, LX/0iGS;->RECALL_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_19

    const-string v0, "v1/message/recall"

    return-object v0

    :cond_19
    sget-object v0, LX/0iGS;->GET_CONVERSATION_CORE_INFO:LX/0iGS;

    if-ne p0, v0, :cond_1a

    const-string v0, "v1/conversation/get_core_info"

    return-object v0

    :cond_1a
    sget-object v0, LX/0iGS;->SET_CONVERSATION_CORE_INFO:LX/0iGS;

    if-ne p0, v0, :cond_1b

    const-string v0, "v1/conversation/set_core_info"

    return-object v0

    :cond_1b
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_CORE_EXT_INFO:LX/0iGS;

    if-ne p0, v0, :cond_1c

    const-string v0, "v1/conversation/upsert_core_ext_info"

    return-object v0

    :cond_1c
    sget-object v0, LX/0iGS;->GET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne p0, v0, :cond_1d

    const-string v0, "v1/conversation/get_setting_info"

    return-object v0

    :cond_1d
    sget-object v0, LX/0iGS;->SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne p0, v0, :cond_1e

    const-string v0, "v1/conversation/set_setting_info"

    return-object v0

    :cond_1e
    sget-object v0, LX/0iGS;->BATCH_SET_CONVERSATION_SETTING_INFO:LX/0iGS;

    if-ne p0, v0, :cond_1f

    const-string v0, "v1/conversation/batch_set_setting_info"

    return-object v0

    :cond_1f
    sget-object v0, LX/0iGS;->UPSERT_CONVERSATION_SETTING_EXT_INFO:LX/0iGS;

    if-ne p0, v0, :cond_20

    const-string v0, "v1/conversation/upsert_settings_ext"

    return-object v0

    :cond_20
    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_LIST_BY_FAVORITE_V2:LX/0iGS;

    if-ne p0, v0, :cond_21

    const-string v0, "v2/conversation/get_by_favorite"

    return-object v0

    :cond_21
    sget-object v0, LX/0iGS;->GET_CONVERSATION_INFO_LIST_BY_TOP_V2:LX/0iGS;

    if-ne p0, v0, :cond_22

    const-string v0, "v2/conversation/get_by_top"

    return-object v0

    :cond_22
    sget-object v0, LX/0iGS;->DELETE_STRANGER_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_23

    const-string v0, "v1/stranger/delete_message"

    return-object v0

    :cond_23
    sget-object v0, LX/0iGS;->DELETE_STRANGER_CONVERSATION:LX/0iGS;

    if-ne p0, v0, :cond_24

    const-string v0, "v1/stranger/delete_conversation"

    return-object v0

    :cond_24
    sget-object v0, LX/0iGS;->MARK_ALL_STRANGER_CONVERSATIONS_READ:LX/0iGS;

    if-ne p0, v0, :cond_25

    const-string v0, "v1/stranger/mark_read_all_conversations"

    return-object v0

    :cond_25
    sget-object v0, LX/0iGS;->SEND_USER_ACTION:LX/0iGS;

    if-ne p0, v0, :cond_26

    const-string v0, "v1/client/user_action"

    return-object v0

    :cond_26
    sget-object v0, LX/0iGS;->SEND_INPUT_STATUS:LX/0iGS;

    if-ne p0, v0, :cond_27

    const-string v0, "v1/client/input_status"

    return-object v0

    :cond_27
    sget-object v0, LX/0iGS;->DISSOLVE_CONVERSATION:LX/0iGS;

    if-ne p0, v0, :cond_28

    const-string v0, "v1/conversation/dissolve"

    return-object v0

    :cond_28
    sget-object v0, LX/0iGS;->SET_MESSAGE_PROPERTY:LX/0iGS;

    if-ne p0, v0, :cond_29

    const-string v0, "v1/message/set_property"

    return-object v0

    :cond_29
    sget-object v0, LX/0iGS;->GET_CONVERSATION_PARTICIPANTS_READ_INDEX_V3:LX/0iGS;

    if-ne p0, v0, :cond_2a

    const-string v0, "v3/conversation/get_read_index"

    return-object v0

    :cond_2a
    sget-object v0, LX/0iGS;->GET_CONVERSATION_PARTICIPANTS_MIN_INDEX_V3:LX/0iGS;

    if-ne p0, v0, :cond_2b

    const-string v0, "v3/conversation/get_min_index"

    return-object v0

    :cond_2b
    sget-object v0, LX/0iGS;->MARK_CONVERSATION_READ_V3:LX/0iGS;

    if-ne p0, v0, :cond_2c

    const-string v0, "v3/conversation/mark_read"

    return-object v0

    :cond_2c
    sget-object v0, LX/0iGS;->GET_MEDIA_UPLOAD_TOKEN:LX/0iGS;

    if-ne p0, v0, :cond_2d

    const-string v0, "v1/media/get_upload_token"

    return-object v0

    :cond_2d
    sget-object v0, LX/0iGS;->GET_MEDIA_URLS:LX/0iGS;

    if-ne p0, v0, :cond_2e

    const-string v0, "v1/media/get_urls"

    return-object v0

    :cond_2e
    sget-object v0, LX/0iGS;->GET_USER_CONVERSATION_LIST:LX/0iGS;

    if-ne p0, v0, :cond_2f

    const-string v0, "v1/conversation/list"

    return-object v0

    :cond_2f
    sget-object v0, LX/0iGS;->BROADCAST_SEND_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_30

    const-string v0, "v1/broadcast/send_message"

    return-object v0

    :cond_30
    sget-object v0, LX/0iGS;->BROADCAST_RECV_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_31

    const-string v0, "v1/broadcast/recv_message"

    return-object v0

    :cond_31
    sget-object v0, LX/0iGS;->BROADCAST_USER_COUNTER:LX/0iGS;

    if-ne p0, v0, :cond_32

    const-string v0, "v1/broadcast/user_counter"

    return-object v0

    :cond_32
    sget-object v0, LX/0iGS;->CLIENT_ACK:LX/0iGS;

    if-ne p0, v0, :cond_33

    const-string v0, "v1/client/ack"

    return-object v0

    :cond_33
    sget-object v0, LX/0iGS;->PROFILE_GET_INFO:LX/0iGS;

    if-ne p0, v0, :cond_34

    const-string v0, "v1/profile/get_info"

    return-object v0

    :cond_34
    sget-object v0, LX/0iGS;->CREATE_VOIP:LX/0iGS;

    if-ne p0, v0, :cond_35

    const-string v0, "v1/voip/create"

    return-object v0

    :cond_35
    sget-object v0, LX/0iGS;->CALL_VOIP:LX/0iGS;

    if-ne p0, v0, :cond_36

    const-string v0, "v1/voip/call"

    return-object v0

    :cond_36
    sget-object v0, LX/0iGS;->UPDATE_VOIP:LX/0iGS;

    if-ne p0, v0, :cond_37

    const-string v0, "v1/voip/update"

    return-object v0

    :cond_37
    sget-object v0, LX/0iGS;->HEARTBEAT_CHANNEL:LX/0iGS;

    if-ne p0, v0, :cond_38

    const-string v0, "v1/channel/heartbeat"

    return-object v0

    :cond_38
    sget-object v0, LX/0iGS;->GET_CONVERSATIONS_CHECKINFO:LX/0iGS;

    if-ne p0, v0, :cond_39

    const-string v0, "v1/conversation/get_checkinfo"

    return-object v0

    :cond_39
    sget-object v0, LX/0iGS;->GET_MESSAGES_CHECKINFO_IN_CONVERSATION:LX/0iGS;

    if-ne p0, v0, :cond_3a

    const-string v0, "v1/message/get_checkinfo"

    return-object v0

    :cond_3a
    sget-object v0, LX/0iGS;->REPORT_CLIENT_METRICS:LX/0iGS;

    if-ne p0, v0, :cond_3b

    const-string v0, "v1/client/report_metrics"

    return-object v0

    :cond_3b
    sget-object v0, LX/0iGS;->GET_CONFIGS:LX/0iGS;

    if-ne p0, v0, :cond_3c

    const-string v0, "v1/config/get"

    return-object v0

    :cond_3c
    sget-object v0, LX/0iGS;->UNREAD_COUNT_REPORT:LX/0iGS;

    if-ne p0, v0, :cond_3d

    const-string v0, "v1/client/unread_count"

    return-object v0

    :cond_3d
    sget-object v0, LX/0iGS;->BATCH_UPDATE_CONVERSATION_PARTICIPANT:LX/0iGS;

    if-ne p0, v0, :cond_3e

    const-string v0, "v1/conversation/batch_update_participant"

    return-object v0

    :cond_3e
    sget-object v0, LX/0iGS;->GET_TICKET:LX/0iGS;

    if-ne p0, v0, :cond_3f

    const-string v0, "v1/conversation/get_ticket"

    return-object v0

    :cond_3f
    sget-object v0, LX/0iGS;->BLOCK_MEMBERS:LX/0iGS;

    if-ne p0, v0, :cond_40

    const-string v0, "v1/conversation/block_member"

    return-object v0

    :cond_40
    sget-object v0, LX/0iGS;->BLOCK_CONVERSATION:LX/0iGS;

    if-ne p0, v0, :cond_41

    const-string v0, "v1/conversation/block_conversation"

    return-object v0

    :cond_41
    sget-object v0, LX/0iGS;->GET_CONVERSATION_AUDIT_SWITCH:LX/0iGS;

    if-ne p0, v0, :cond_42

    const-string v0, "v1/conversation/get_audit"

    return-object v0

    :cond_42
    sget-object v0, LX/0iGS;->UPDATE_CONVERSATION_AUDIT_SWITCH:LX/0iGS;

    if-ne p0, v0, :cond_43

    const-string v0, "v1/conversation/update_audit"

    return-object v0

    :cond_43
    sget-object v0, LX/0iGS;->SEND_CONVERSATION_APPLY:LX/0iGS;

    if-ne p0, v0, :cond_44

    const-string v0, "v1/conversation/send_apply"

    return-object v0

    :cond_44
    sget-object v0, LX/0iGS;->ACK_CONVERSATION_APPLY:LX/0iGS;

    if-ne p0, v0, :cond_45

    const-string v0, "v1/conversation/ack_apply"

    return-object v0

    :cond_45
    sget-object v0, LX/0iGS;->GET_CONVERSATION_AUDIT_LIST:LX/0iGS;

    if-ne p0, v0, :cond_46

    const-string v0, "v1/conversation/get_audit_list"

    return-object v0

    :cond_46
    sget-object v0, LX/0iGS;->GET_CONVERSATION_AUDIT_UNREAD:LX/0iGS;

    if-ne p0, v0, :cond_47

    const-string v0, "v1/conversation/get_audit_unread"

    return-object v0

    :cond_47
    sget-object v0, LX/0iGS;->CLEAR_CONVERSATION_AUDIT_UNREAD:LX/0iGS;

    if-ne p0, v0, :cond_48

    const-string v0, "v1/conversation/clear_audit_unread"

    return-object v0

    :cond_48
    sget-object v0, LX/0iGS;->SEND_MESSAGE_P2P:LX/0iGS;

    if-ne p0, v0, :cond_49

    const-string v0, "v1/send_message/p2p"

    return-object v0

    :cond_49
    sget-object v0, LX/0iGS;->GET_BLOCKLIST:LX/0iGS;

    if-ne p0, v0, :cond_4a

    const-string v0, "v1/blacklist/get"

    return-object v0

    :cond_4a
    sget-object v0, LX/0iGS;->SET_BLOCKLIST:LX/0iGS;

    if-ne p0, v0, :cond_4b

    const-string v0, "v1/blacklist/set"

    return-object v0

    :cond_4b
    sget-object v0, LX/0iGS;->CHECK_IN_BLOCKLIST:LX/0iGS;

    if-ne p0, v0, :cond_4c

    const-string v0, "v1/blacklist/check"

    return-object v0

    :cond_4c
    sget-object v0, LX/0iGS;->BATCH_GAT_CONVERSATION_PARTICIPANTS_READINDEX:LX/0iGS;

    if-ne p0, v0, :cond_4d

    const-string v0, "v1/conversation/batch_get_conversation_participants_readindex"

    return-object v0

    :cond_4d
    sget-object v0, LX/0iGS;->MARK_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_4e

    const-string v0, "v1/message/mark"

    return-object v0

    :cond_4e
    sget-object v0, LX/0iGS;->PULL_MARK_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_4f

    const-string v0, "v1/message/pull_mark"

    return-object v0

    :cond_4f
    sget-object v0, LX/0iGS;->GET_RECENT_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_50

    const-string v0, "v1/message/get_recent_message/"

    return-object v0

    :cond_50
    sget-object v0, LX/0iGS;->GET_CMD_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_51

    const-string v0, "v1/message/get_cmd_message/"

    return-object v0

    :cond_51
    sget-object v0, LX/0iGS;->GET_MESSAGE_INFO_BY_INDEX_V2_RANGE:LX/0iGS;

    if-ne p0, v0, :cond_52

    const-string v0, "v1/message/get_message_by_index_v2_range/"

    return-object v0

    :cond_52
    sget-object v0, LX/0iGS;->GET_MESSAGE_INFO_BY_SERVER_ID:LX/0iGS;

    if-ne p0, v0, :cond_53

    const-string v0, "v1/message/get_message_by_server_id"

    return-object v0

    :cond_53
    sget-object v0, LX/0iGS;->BATCH_GET_CONVERSATION_AUDIT_UNREAD:LX/0iGS;

    if-ne p0, v0, :cond_54

    const-string v0, "v1/conversation/batch_get_audit_unread"

    return-object v0

    :cond_54
    sget-object v0, LX/0iGS;->BATCH_UNMARK_MESSAGE:LX/0iGS;

    if-ne p0, v0, :cond_55

    const-string v0, "v1/message/batch_unmark"

    return-object v0

    :cond_55
    sget-object v0, LX/0iGS;->MARK_MSG_UNREAD_COUNT_REPORT:LX/0iGS;

    if-ne p0, v0, :cond_56

    const-string v0, "v1/message/report_mark_count"

    return-object v0

    :cond_56
    sget-object v0, LX/0iGS;->MARK_MSG_GET_UNREAD_COUNT:LX/0iGS;

    if-ne p0, v0, :cond_57

    const-string v0, "v1/message/get_mark_count"

    return-object v0

    :cond_57
    sget-object v0, LX/0iGS;->CLIENT_BATCH_ACK:LX/0iGS;

    if-ne p0, v0, :cond_58

    const-string v0, "v1/client/batch_ack"

    return-object v0

    :cond_58
    sget-object v0, LX/0iGS;->JOIN_VOIP:LX/0iGS;

    if-ne p0, v0, :cond_59

    const-string v0, "v1/voip/join"

    return-object v0

    :cond_59
    sget-object v0, LX/0iGS;->GET_MEDIA_UPLOAD_CONFIG:LX/0iGS;

    if-ne p0, v0, :cond_5a

    const-string v0, "v1/media/upload_config"

    return-object v0

    :cond_5a
    sget-object v0, LX/0iGS;->GET_MEDIA_STATUS:LX/0iGS;

    if-ne p0, v0, :cond_5b

    const-string v0, "v1/media/get_status"

    return-object v0

    :cond_5b
    sget-object v0, LX/0iGS;->CHECK_STATUS_MESSAGES:LX/0iGS;

    if-ne p0, v0, :cond_5c

    const-string v0, "v1/message/check_status"

    return-object v0

    :cond_5c
    sget-object v0, LX/0iGS;->PREFETCH_PREASSIGNED_CONVERSATION_IDS:LX/0iGS;

    if-ne p0, v0, :cond_5d

    const-string v0, "v1/conversation/preassigned_ids"

    return-object v0

    :cond_5d
    sget-object v1, LX/0iGR;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cmd not find!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "v1/message/previewer_get_by_conversation"

    return-object v0

    :pswitch_1
    const-string v0, "v2/conversation/previewer_get_info_list"

    return-object v0

    :pswitch_2
    const-string v0, "v1/profile/batch_get_info"

    return-object v0

    :pswitch_3
    const-string v0, "v1/friend/delete"

    return-object v0

    :pswitch_4
    const-string v0, "v1/friend/get_list"

    return-object v0

    :pswitch_5
    const-string v0, "v1/friend/reply_apply"

    return-object v0

    :pswitch_6
    const-string v0, "v1/friend/get_receive_apply_list"

    return-object v0

    :pswitch_7
    const-string v0, "v1/friend/get_apply_list"

    return-object v0

    :pswitch_8
    const-string v0, "v1/friend/send_apply"

    return-object v0

    :pswitch_9
    const-string v0, "v1/profile/search_info"

    return-object v0

    :pswitch_a
    const-string v0, "v1/message/get"

    return-object v0

    :pswitch_b
    const-string v0, "v1/message/batch_get"

    return-object v0

    :pswitch_c
    const-string v0, "v1/message/ack"

    return-object v0

    :pswitch_d
    const-string v0, "v2/conversation/get_check_info"

    return-object v0

    :pswitch_e
    const-string v0, "v2/message/get_check_info"

    return-object v0

    :pswitch_f
    const-string v0, "v1/message/batch_ack"

    return-object v0

    :pswitch_10
    const-string v0, "v1/conversation/batch_delete"

    return-object v0

    :pswitch_11
    const-string v0, "v1/message/get_by_conversation_with_range"

    return-object v0

    :cond_5e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "cmd is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
