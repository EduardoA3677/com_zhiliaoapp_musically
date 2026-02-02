.class public interface abstract Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/api/VisualSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchVisualSearchGeneralData(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys2;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys2;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "last_search_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "from_group_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "is_non_personalized_search"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "end_to_end_search_session_id"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/retrofit2/mime/TypedOutput;
        .annotation runtime LX/0ys2;
            value = "image_binary"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "image_uri"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "search_source"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "enter_from"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "enter_from_second"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "need_chunk"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "mmod_tags"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "clicked_tag_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "detection"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "detection_index"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "detection_backtrace"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime LX/0ys2;
            value = "item_play_time"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "client_request_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "entity"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "vision_search_action"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "from_group_context"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys2;
            value = "enable_frame_replace"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "prefetch_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime LX/0ys2;
            value = "prefetch_type"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "disable_ecom_content_type"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime LX/0ys2;
            value = "enable_tako_entrance"
        .end annotation
    .end param
    .annotation runtime LX/0Jcg;
    .end annotation

    .annotation runtime LX/0Kd3;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/vision/general/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prefetchAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_result"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "search_source"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cancel_reason"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "prefetch_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "degrade_info"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/vision/prefetch/ack/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
