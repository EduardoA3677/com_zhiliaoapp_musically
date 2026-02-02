.class public interface abstract Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kna;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kna;->LIZ:LX/0kna;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;->LIZ:LX/0kna;

    return-void
.end method


# virtual methods
.method public abstract addSearchRcmdSampleV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "is_click_resend"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/poi/api/place/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPopupEnable(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/050u;
        value = "/tiktok/poi/pub/popup/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PopupEnableResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reTagPoiV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "poi_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "anchor_content"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "tiktok/poi/re_tag/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiReTagResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract recommendPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Object;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/poi/api/place/recommend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchPoi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/poi/api/searchplace"
    .end annotation

    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/model/PoiSearchRequestBody;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchPoiV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/tiktok/poi/api/place/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchRecall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "sgn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/poi/api/searchrecall"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract videoUnderstand(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "biz"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/n;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/poi/api/video_understanding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;",
            ">;"
        }
    .end annotation
.end method
