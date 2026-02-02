.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v7i;->LIZ:LX/0v7i;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/shopbag/api/PromotionHighLightApi;->LIZ:LX/0v7i;

    return-void
.end method


# virtual methods
.method public abstract getPromotionHighlightData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "traffic_source_list"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "need_new_user_voucher"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "request_for_voucher_bubble"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/promotion_highlight"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/api/data/HighlightData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
