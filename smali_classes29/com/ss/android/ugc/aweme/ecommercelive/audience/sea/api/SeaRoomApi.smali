.class public interface abstract Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v6b;->LIZ:LX/0v6b;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi;->LIZ:LX/0v6b;

    return-void
.end method


# virtual methods
.method public abstract getLiveRoomCommonInfo(Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi$GetLiveRoomCommonInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi$GetLiveRoomCommonInfoRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/oec/live/room/common_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi$GetLiveRoomCommonInfoRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/sea/api/SeaRoomApi$GetLiveRoomCommonInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
