.class public final Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public transient LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

.field public cardName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "horizontal_card_name"
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public rawData:Lcom/lynx/react/bridge/JavaOnlyMap;
    .annotation runtime LX/0B9U;
        value = "card_data"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardData()Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    if-nez v0, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->rawData:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, LX/0KnW;

    invoke-direct {v0}, LX/0KnW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRawData()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->rawData:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCardData(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->LL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/CardDate;

    return-void
.end method

.method public final setCardName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->cardName:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setRawData(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->rawData:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->width:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxSearchHorizontalCardData(rawData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->rawData:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->width:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/model/LynxSearchHorizontalCardData;->cardName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
