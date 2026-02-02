.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v3

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;-><init>()V

    invoke-virtual {v3, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/GsonHolder;->LIZIZ()Lcom/google/gson/e;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/net/CommentListTypeAdapterFactory;->LL:Z

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->LIZLLL(Lcom/google/gson/v;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0yt8;

    invoke-direct {v0, v1}, LX/0yt8;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v3, v0}, LX/0z6R;->LIZJ(LX/0ysG;)LX/0z6R;

    invoke-virtual {v3}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    return-void
.end method


# virtual methods
.method public deleteCommentV2(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x315a6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->deleteCommentV2(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public deleteCommentV2(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "channel_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x315a6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->deleteCommentV2(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public fetchCommentListV2(Ljava/lang/String;JILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;IIIILjava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 42
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_ids"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "forward_page_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "ad_creative_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "ad_pricing_type"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0yrE;
            value = "load_type"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrE;
            value = "offline_pin_comment"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrE;
            value = "author_relation_type"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_entity_words"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "repost_insert_ids"
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "suggest_words"
        .end annotation
    .end param
    .param p22    # J
        .annotation runtime LX/0yrE;
            value = "shown_cnt"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime LX/0yrE;
            value = "comment_preload"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "enable_muf_maf"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "author_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "aweme_type"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "query_times"
        .end annotation
    .end param
    .param p29    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "query_times_since_last_ad"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "preload"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "net_level"
        .end annotation
    .end param
    .param p32    # Ljava/lang/Float;
        .annotation runtime LX/0yrE;
            value = "perf_score"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_name"
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "zero_count_expire_time"
        .end annotation
    .end param
    .param p35    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_id"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_show_cids"
        .end annotation
    .end param
    .param p38    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "surprise_type"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "last_viewed_photo_cid"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_top_word"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_top_word_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

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

    move-wide/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v4, p4

    move-wide/from16 v2, p2

    move/from16 v24, p24

    move-object/from16 v1, p1

    move/from16 v11, p11

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v41}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchCommentListV2(Ljava/lang/String;JILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;IIIILjava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public fetchCommentPhotoListV2(Ljava/lang/String;IIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "author_relation_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0yrE;
            value = "shown_cnt"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_name"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "viewed_photo_cids"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchCommentPhotoListV2(Ljava/lang/String;IIIZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public fetchCommentSurpriseResource(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "surprise_resource_reqs"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "tiktok/v1/comment/preload/resource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/easteregg/model/SurpriseResourceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21a18

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchCommentSurpriseResource(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public fetchSecondaryComment(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "top_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_ids"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "channel_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_avatar_shrink"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0yrE;
            value = "need_translation"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "trg_lang"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrE;
            value = "author_relation_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_entity_words"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "preload"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "net_level"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Float;
        .annotation runtime LX/0yrE;
            value = "perf_score"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "shown_cnt"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_show_cids"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/comment/list/reply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x315e6

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-object/from16 v24, p22

    move-object/from16 v23, p21

    move-object/from16 v22, p20

    move-object/from16 v21, p19

    move-object/from16 v20, p18

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v15, p13

    move/from16 v14, p12

    move/from16 v12, p10

    move-object/from16 v11, p9

    move/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move/from16 v6, p4

    move-wide/from16 v4, p2

    move-object/from16 v25, p23

    move-object/from16 v3, p1

    move-object/from16 v13, p11

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v25}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchSecondaryComment(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public fetchSecondaryPhotoComment(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "comment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "author_relation_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "session_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "channel_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "viewed_photo_cids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/comment/list/reply/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->fetchSecondaryPhotoComment(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text_extra"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "image_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sticker_info"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "is_self_see"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "reply_to_reply_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrC;
            value = "channel_id"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrC;
            value = "action_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ad_info"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "publish_scenario"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_shown_count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "ad_creative_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "image_mode_stealth"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "replace_suc_xid_type_list"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "xid_results_str"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/publish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public publishCommentCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text_extra"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "image_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sticker_info"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "is_self_see"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "reply_to_reply_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrC;
            value = "channel_id"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrC;
            value = "action_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "ad_info"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrC;
            value = "publish_scenario"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrC;
            value = "skip_rethink"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "current_shown_count"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "ad_creative_id"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "shark_params"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "rit"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0yrC;
            value = "client_surprise_type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "image_mode_stealth"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "replace_suc_xid_type_list"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "xid_results_str"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "product_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/publish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-interface/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->publishCommentCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public publishGiftOnly(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "gift_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0yrC;
            value = "is_from_gift_bag"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/gift/send/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->publishGiftOnly(Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public publishGiftWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "gift_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "comment_publish_request"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrC;
            value = "is_from_gift_bag"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/gift/send/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/CommentApiV2SplitJson;->LIZ:Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ICommentApiV2;->publishGiftWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
