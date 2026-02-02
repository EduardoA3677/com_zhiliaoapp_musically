.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract commerceLoadMoreMsgByConversation(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;
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
        value = "/api/ad/v1/conversation/message/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract commerceOpChunk(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
            value = "active_ai_image_sub_bar"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "op_retry_type"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/ad/v1/conversation/op/stream"
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
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
