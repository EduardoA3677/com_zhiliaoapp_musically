.class public interface abstract Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchDeleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "msg_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/tako/op/delete/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchDeleteMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract batchFetchConversations(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/conversation/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchFetchConversationsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract batchUpdateMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "messages"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/tako/batch/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/BatchUpdateMessageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract botCenter(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "category"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/bot/center/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract botSetting(IJZLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "bot_setting_type"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "bot_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "enable_newbot"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/bot/setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotSettingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchConversation(JILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "bot_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "bot_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/new/conversation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/FetchConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchImageUploadAuthConfig(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/imagex/upload/auth/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchLemon8Awemes(JLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "bot_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "gid_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/aweme/l8/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLemon8AwemeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchTemplatesSquare(Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "tab_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/tako/template/list/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TemplateTabsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchUserFeature(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "features"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "switch_status"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "nimble_version"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "nimble_tcc_key"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "full_nimble_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/user/feature/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserFeatureResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchUserOther(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/profile/other/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUserOtherResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNewActionBarList(Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "aigc_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/action_bar/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoNewActionBarListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract inboxCursor(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/inbox/state/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserInboxIndexResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract inboxPull(JJILX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "trigger_event"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/inbox/message/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetIncrementalMsgResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadMoreMsgByConversation(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "sort"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/conversation/message/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/LoadMoreMsgByConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract messageRead(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "msg_seq_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "msg_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "session_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/message/read/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postQuestionnaireShow(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/tako/questionnaire/show"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postQuestionnaireSubmit(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "select_star_num"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "select_options_index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "input_content"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/tako/questionnaire/submit"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract recallAwemeList(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "answer_msg_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "answer_msg_server_seq"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "bot_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "page_size"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "version_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/video/recall/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoAwemeRecallResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract searchLandingPage(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/search/landing_page/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract takoOpChunk(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "op_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "enter_source"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "entry_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "uuid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "conversation_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "msg_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys5;
            value = "msg_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "msg_content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "session_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "sub_session_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "action_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "up_sync"
        .end annotation
    .end param
    .param p14    # J
        .annotation runtime LX/0ys5;
            value = "request_time"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "ext"
        .end annotation
    .end param
    .param p17    # J
        .annotation runtime LX/0ys5;
            value = "bot_id"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0ys5;
            value = "bot_source"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "bot_type"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "bot_mode"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime LX/0ys5;
            value = "send_type"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "choice_id"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "is_peek"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "search_card_summary"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "in_app_signal"
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime LX/0ys5;
            value = "enable_deep_search"
        .end annotation
    .end param
    .param p28    # I
        .annotation runtime LX/0ys5;
            value = "gen_style"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "base_msg"
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime LX/0ys5;
            value = "active_action_bar"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "aigc_type"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "active_ai_image_sub_bar"
        .end annotation
    .end param
    .param p33    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "op_retry_type"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "action_bar_unique_key"
        .end annotation
    .end param
    .param p35    # I
        .annotation runtime LX/0ys5;
            value = "lang_style"
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime LX/0ys5;
            value = "aigc_version"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reference_info"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "edit_info"
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/tako/op/stream/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract userSetting(ILjava/lang/String;ILjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "setting_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "conversation_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "privacy_popup_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "switch_status"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "lang_style"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/tako/user/setting/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
