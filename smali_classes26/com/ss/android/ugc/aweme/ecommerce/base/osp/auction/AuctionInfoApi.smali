.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qQK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qQK;->LIZ:LX/0qQK;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/AuctionInfoApi;->LIZ:LX/0qQK;

    return-void
.end method


# virtual methods
.method public abstract confirmAuctionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/ConfirmUserAuctionInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/ConfirmUserAuctionInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade_auction/info/confirm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/ConfirmUserAuctionInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0qQH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuctionInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/trade_auction/info/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/auction/GetAuctionInfoRequest;",
            "LX/02wT<",
            "-",
            "LX/0qQI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
