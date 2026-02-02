.class public interface abstract Lcom/ss/android/ugc/aweme/localservice/live/common/api/LocalServiceForLiveApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0krS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0krS;->LIZ:LX/0krS;

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/live/common/api/LocalServiceForLiveApi;->LIZ:LX/0krS;

    return-void
.end method


# virtual methods
.method public abstract getPinedProducts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "pined_product_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "author_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "live_extra"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/ls/live/pined_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/PinedProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRoomProductNum(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
    .annotation runtime LX/0ysj;
        value = "/tiktok/ls/live/room_product_num"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductNumResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
