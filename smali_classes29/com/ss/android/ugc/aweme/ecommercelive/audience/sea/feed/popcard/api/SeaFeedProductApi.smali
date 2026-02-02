.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/SeaFeedProductApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v3l;->LIZ:LX/0v3l;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/SeaFeedProductApi;->LIZ:LX/0v3l;

    return-void
.end method


# virtual methods
.method public abstract getProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "recommend_info"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "use_new_promotion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "is_go_live_card_target_room"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "go_live_card_fc_endtime"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/product/preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/feed/popcard/api/FeedProductResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
