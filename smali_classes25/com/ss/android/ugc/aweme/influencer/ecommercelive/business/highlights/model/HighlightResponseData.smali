.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;
    .annotation runtime LX/0B9U;
        value = "auto_post_data"
    .end annotation
.end field

.field public final autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;
    .annotation runtime LX/0B9U;
        value = "auto_post_guidance_card"
    .end annotation
.end field

.field public final autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;
    .annotation runtime LX/0B9U;
        value = "auto_post_switch_cell"
    .end annotation
.end field

.field public final liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;
    .annotation runtime LX/0B9U;
        value = "live_recording_bar"
    .end annotation
.end field

.field public final newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;
    .annotation runtime LX/0B9U;
        value = "new_user_guide"
    .end annotation
.end field

.field public final offset:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public final timeline:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "highlight_timeline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;
    .annotation runtime LX/0B9U;
        value = "highlight_top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->timeline:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->offset:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;)Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;",
            ")",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->timeline:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->timeline:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->offset:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->offset:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAutoPostData()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    return-object v0
.end method

.method public final getAutoPostGuidanceCard()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    return-object v0
.end method

.method public final getAutoPostSwitchCell()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    return-object v0
.end method

.method public final getLiveRecordingBar()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    return-object v0
.end method

.method public final getNewUserGuide()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->offset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimeline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightTimelineCardGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->timeline:Ljava/util/List;

    return-object v0
.end method

.method public final getTopHighlights()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->timeline:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->offset:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HighlightResponseData(newUserGuide="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->newUserGuide:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightNewUserGuide;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPostData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostData:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightAutoPostData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topHighlights="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->topHighlights:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->timeline:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->offset:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", liveRecordingBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->liveRecordingBar:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/LiveRecordingEntranceBar;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPostGuidanceCard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostGuidanceCard:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/ECGuidanceCard;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPostSwitchCell="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/HighlightResponseData;->autoPostSwitchCell:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/highlights/model/AutoPostSwitchCell;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
