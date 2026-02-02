.class public Lcom/ss/android/ugc/aweme/feed/model/CardStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardData:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "card_data"
    .end annotation
.end field

.field public cardStyle:I
    .annotation runtime LX/0B9U;
        value = "card_style"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public cardUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_url"
    .end annotation
.end field

.field public dynamicType:I
    .annotation runtime LX/0B9U;
        value = "dynamic_type"
    .end annotation
.end field

.field public geckoChannel:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public onlyTrackEventNotShow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "only_track_event_not_show"
    .end annotation
.end field

.field public preloadBeforeVideoEnd:I
    .annotation runtime LX/0B9U;
        value = "preload_before_show"
    .end annotation
.end field

.field public preloadType:I
    .annotation runtime LX/0B9U;
        value = "preload_type"
    .end annotation
.end field

.field public showDuration:I
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public showSeconds:I
    .annotation runtime LX/0B9U;
        value = "show_seconds"
    .end annotation
.end field

.field public subType:I
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "track_url_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->showSeconds:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->onlyTrackEventNotShow:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->subType:I

    return-void
.end method


# virtual methods
.method public getCardData()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardData:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardStyle:I

    return v0
.end method

.method public getCardSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->subType:I

    return v0
.end method

.method public getCardType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardType:I

    return v0
.end method

.method public getCardUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->dynamicType:I

    return v0
.end method

.method public getGeckoChannel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->geckoChannel:Ljava/util/List;

    return-object v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->logExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyTrackEventNotShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->onlyTrackEventNotShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPreloadBeforeVideoEnd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->preloadBeforeVideoEnd:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getRawCardData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardData:Ljava/lang/Object;

    return-object v0
.end method

.method public getShowDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->showDuration:I

    return v0
.end method

.method public getShowSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->showSeconds:I

    return v0
.end method

.method public getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public isEnablePreload()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->preloadType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardType:I

    return-void
.end method

.method public setCardUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->cardUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->logExtra:Ljava/lang/String;

    return-void
.end method

.method public setPreloadBeforeVideoEnd(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->preloadBeforeVideoEnd:I

    return-void
.end method

.method public setTrackUrlList(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->trackUrlList:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method
