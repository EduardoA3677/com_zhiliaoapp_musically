.class public interface abstract Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vy7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Vy7;->LIZ:LX/0Vy7;

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi;->LIZ:LX/0Vy7;

    return-void
.end method


# virtual methods
.method public abstract couponReceive(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "coupon_code_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/ba/coupon/receive/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$ReceiveResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract couponRedeem(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "coupon_code_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "received_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/ba/coupon/redeem/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;",
            ">;"
        }
    .end annotation
.end method
