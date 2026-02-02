.class public interface abstract Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService$ShoppingCouponRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShoppingCouponRequestApi"
.end annotation


# static fields
.field public static final LIZ:LX/0Vbz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Vbz;->LIZ:LX/0Vbz;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/feed/shopping/FeedAdShoppingService$ShoppingCouponRequestApi;->LIZ:LX/0Vbz;

    return-void
.end method


# virtual methods
.method public abstract getShoppingCoupon(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "origin_req_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "incentive_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/ad/qcpx_incentive/claim/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
