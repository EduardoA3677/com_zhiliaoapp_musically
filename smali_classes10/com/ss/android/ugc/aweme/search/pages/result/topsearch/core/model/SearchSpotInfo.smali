.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final buttonSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_link"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_title"
    .end annotation
.end field

.field public final eventId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public final eventIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id_str"
    .end annotation
.end field

.field public frameIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public hotValue:J
    .annotation runtime LX/0B9U;
        value = "hot_value"
    .end annotation
.end field

.field public rankNumber:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_number"
    .end annotation
.end field

.field public sentence:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sentence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->sentence:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->sentence:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->sentence:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getButtonSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->buttonSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->eventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->eventIdStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->frameIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getHotValue()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->hotValue:J

    return-wide v0
.end method

.method public final getRankNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->rankNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSentence()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->sentence:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->sentence:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setFrameIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->frameIcon:Ljava/lang/String;

    return-void
.end method

.method public final setHotValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->hotValue:J

    return-void
.end method

.method public final setRankNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->rankNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSentence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchSpotInfo;->sentence:Ljava/lang/String;

    return-void
.end method
