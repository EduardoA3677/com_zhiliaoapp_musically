.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DoK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0DoK;->LIZ:LX/0DoK;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi;->LIZ:LX/0DoK;

    return-void
.end method


# virtual methods
.method public abstract getSpotlightInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "api/v1/pdp/channel_entry/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/api/SpotlightApi$SpotlightRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
