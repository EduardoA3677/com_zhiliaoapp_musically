.class public interface abstract Lcom/ss/android/ugc/aweme/localservice/live/common/api/LiveForLocalServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0krO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0krO;->LIZ:LX/0krO;

    sput-object v0, Lcom/ss/android/ugc/aweme/localservice/live/common/api/LiveForLocalServiceApi;->LIZ:LX/0krO;

    return-void
.end method


# virtual methods
.method public abstract delProducts(Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductDelRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductDelRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/live/room/product/del/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductDelRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getBCSwitchStatus(Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/BCSwitchStatusRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/BCSwitchStatusRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/live/bc_status/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/BCSwitchStatusRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/BCSwitchStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRoomProductOverview(Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/api/live/room/product/overview/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/localservice/live/common/api/model/ProductOverviewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
