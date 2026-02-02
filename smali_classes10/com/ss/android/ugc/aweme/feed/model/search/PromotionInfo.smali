.class public final Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;


# instance fields
.field public bcmStandardTrack:Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;
    .annotation runtime LX/0B9U;
        value = "bcm_standard_track"
    .end annotation
.end field

.field public promotionIcon:Lcom/ss/android/ugc/aweme/feed/model/search/Image;
    .annotation runtime LX/0B9U;
        value = "promotion_icon"
    .end annotation
.end field

.field public promotionPriority:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "query_promotion_priority"
    .end annotation
.end field

.field public promotionStyle:J
    .annotation runtime LX/0B9U;
        value = "promotion_style"
    .end annotation
.end field

.field public promotionText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_text"
    .end annotation
.end field

.field public promotionTextStyle:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;
    .annotation runtime LX/0B9U;
        value = "promotion_text_style"
    .end annotation
.end field

.field public promotionType:I
    .annotation runtime LX/0B9U;
        value = "promotion_type"
    .end annotation
.end field

.field public trackParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionPriority:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBcmStandardTrack()Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;

    return-object v0
.end method

.method public final getPromotionIcon()Lcom/ss/android/ugc/aweme/feed/model/search/Image;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionIcon:Lcom/ss/android/ugc/aweme/feed/model/search/Image;

    return-object v0
.end method

.method public final getPromotionPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromotionStyle()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionStyle:J

    return-wide v0
.end method

.method public final getPromotionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionTextStyle()Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionTextStyle:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;

    return-object v0
.end method

.method public final getPromotionType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    return v0
.end method

.method public final getTrackParams()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->trackParams:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/BcmStandardTrackData;->getTrackParam()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->convertJsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->trackParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->trackParams:Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMarketingLabel()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->isMarketingLabel(I)Z

    move-result v0

    return v0
.end method

.method public final isPromotionLabel()Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->isPromotionLabel(I)Z

    move-result v0

    return v0
.end method

.method public final miconState()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "micon_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->wordState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "marketing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->type2MIconState(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPromotionIcon(Lcom/ss/android/ugc/aweme/feed/model/search/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionIcon:Lcom/ss/android/ugc/aweme/feed/model/search/Image;

    return-void
.end method

.method public final setPromotionPriority(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionPriority:Ljava/lang/Integer;

    return-void
.end method

.method public final setPromotionStyle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionStyle:J

    return-void
.end method

.method public final setPromotionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionText:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionTextStyle(Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionTextStyle:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionTextStyle;

    return-void
.end method

.method public final setPromotionType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    return-void
.end method

.method public final wordState()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "word_state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->Companion:Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->isMarketingLabel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "marketing"

    :cond_1
    return-object v0

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo;->promotionType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/search/PromotionInfo$Companion;->isPromotionLabel(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "promotion"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
