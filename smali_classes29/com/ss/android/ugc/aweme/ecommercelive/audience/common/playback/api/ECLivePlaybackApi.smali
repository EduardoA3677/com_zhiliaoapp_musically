.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/api/ECLivePlaybackApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0uc0;->LIZ:LX/0uc0;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/api/ECLivePlaybackApi;->LIZ:LX/0uc0;

    return-void
.end method


# virtual methods
.method public abstract getLiveHighlightReplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_live_author_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_live_room_id"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "need_latest_product_live_highlight"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_btm_code"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from_enter_from_btm_code"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/content/customer/live_highlight_replay"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/playback/data/ECLivePlaybackPageResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
