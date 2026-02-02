.class public interface abstract Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Imx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Imx;->LIZ:LX/0Imx;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;->LIZ:LX/0Imx;

    return-void
.end method


# virtual methods
.method public abstract getPoiDetailData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJILjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;IIILjava/util/List;Ljava/lang/Object;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "slash_param"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "service_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_click_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "poi_review_scene"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrE;
            value = "poi_review_count"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0yrE;
            value = "poi_review_cursor"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime LX/0yrE;
            value = "region_discovery_scene"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "region_discovery_sub_scene"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "region_discovery_tab_code"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime LX/0yrE;
            value = "poi_video_list_cursor"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_video_list_search_id"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime LX/0yrE;
            value = "poi_merged_list_count"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0yrE;
            value = "has_more_aweme"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime LX/0yrE;
            value = "has_more_review"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime LX/0yrE;
            value = "privacy_auth_status_query_required"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/slash/v1"
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
            "Ljava/lang/String;",
            "IIJI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiDetailDataByChunk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;JLjava/lang/String;IIILjava/util/List;Ljava/lang/Object;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0KON;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "slash_param"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "service_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "group_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "ad_click_id"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0yrE;
            value = "poi_review_scene"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0yrE;
            value = "poi_review_count"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0yrE;
            value = "poi_review_cursor"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime LX/0yrE;
            value = "region_discovery_scene"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0yrE;
            value = "region_discovery_sub_scene"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "region_discovery_tab_code"
        .end annotation
    .end param
    .param p16    # J
        .annotation runtime LX/0yrE;
            value = "poi_video_list_cursor"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_video_list_search_id"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime LX/0yrE;
            value = "poi_merged_list_count"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime LX/0yrE;
            value = "has_more_aweme"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime LX/0yrE;
            value = "has_more_review"
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime LX/0yrE;
            value = "privacy_auth_status_query_required"
        .end annotation
    .end param
    .annotation runtime LX/050u;
    .end annotation

    .annotation runtime LX/0LW1;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJII",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "LX/0aLQ<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiDetailDataModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPoiShareMessage(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/construct_message/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiShareMessageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiSubSummaryInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "dimension_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "filter_aweme_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/ai/subsummary/videos/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi$PoiAiSummaryVideosInfo;",
            ">;"
        }
    .end annotation
.end method
