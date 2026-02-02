.class public interface abstract Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0v98;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0v98;->LIZ:LX/0v98;

    sput-object v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoApi;->LIZ:LX/0v98;

    return-void
.end method


# virtual methods
.method public abstract getLivePreviewECIconInfo(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/oec/live/ec_icon/info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercebase/network/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/api/LivePreviewECIconInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
