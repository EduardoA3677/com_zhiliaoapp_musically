.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/api/UsRoomApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v6e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v6e;->LIZ:LX/0v6e;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/api/UsRoomApi;->LIZ:LX/0v6e;

    return-void
.end method


# virtual methods
.method public abstract getLiveRoomCommonInfo(Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/api/UsRoomApi$GetLiveRoomCommonInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/api/UsRoomApi$GetLiveRoomCommonInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/room/common_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/api/UsRoomApi$GetLiveRoomCommonInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/us/api/UsRoomApi$GetLiveRoomCommonInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
