.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinTaskApi$RealApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinTaskApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RealApi"
.end annotation


# virtual methods
.method public abstract finishTask(Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinTaskDoneRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinTaskDoneRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/incentive/v1/task/done/activation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/model/EcSearchCoinTaskDoneRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/api/EcSearchCoinResponse;",
            ">;"
        }
    .end annotation
.end method
