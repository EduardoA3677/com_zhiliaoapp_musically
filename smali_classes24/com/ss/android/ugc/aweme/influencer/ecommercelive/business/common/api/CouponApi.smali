.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/CouponApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lLM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0lLM;->LIZ:LX/0lLM;

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/CouponApi;->LIZ:LX/0lLM;

    return-void
.end method


# virtual methods
.method public abstract stopPreTask(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/api/v1/shop/marketing_interactive/task/stop_pre"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/framework/network/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
