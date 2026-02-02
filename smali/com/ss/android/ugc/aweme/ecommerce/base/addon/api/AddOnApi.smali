.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/base/addon/api/AddOnApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/01kS;->LIZ:LX/01kS;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/addon/api/AddOnApi;->LIZ:LX/01kS;

    return-void
.end method


# virtual methods
.method public abstract getAddonPanel(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/addon/get_panel_layout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelLayoutRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetAddonPanelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract prefetchRecommendData(Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetRecommendDataRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetRecommendDataRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/feed/generic_feed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/addon/dto/GetRecommendDataRequest;",
            "LX/02wT<",
            "-",
            "Lcom/google/gson/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
