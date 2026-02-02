.class public final Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryThoughtHolidayConfig"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final backgroundButtonIconGeckoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_button_icon_gecko_id"
    .end annotation
.end field

.field public final backgroundImageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "background_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;",
            ">;"
        }
    .end annotation
.end field

.field public final bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;
    .annotation runtime LX/0B9U;
        value = "bubble"
    .end annotation
.end field

.field public final endTimeInMillisecond:J
    .annotation runtime LX/0B9U;
        value = "end_time_in_millisecond"
    .end annotation
.end field

.field public final gradientColors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gradient_colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;
    .annotation runtime LX/0B9U;
        value = "guidance"
    .end annotation
.end field

.field public final holidayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "holiday_name"
    .end annotation
.end field

.field public final holidayType:I
    .annotation runtime LX/0B9U;
        value = "holiday_type"
    .end annotation
.end field

.field public final keyWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "keywords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final startTimeInMillisecond:J
    .annotation runtime LX/0B9U;
        value = "start_time_in_millisecond"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->startTimeInMillisecond:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->endTimeInMillisecond:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->keyWords:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundButtonIconGeckoId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundImageList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->gradientColors:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;)Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;",
            ")",
            "Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v5, p5

    move-wide/from16 v3, p3

    move-object/from16 v7, p7

    move-object v2, p2

    move-object/from16 v12, p12

    move v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;-><init>(ILjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->startTimeInMillisecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->startTimeInMillisecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->endTimeInMillisecond:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->endTimeInMillisecond:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->keyWords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->keyWords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundButtonIconGeckoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundButtonIconGeckoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundImageList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundImageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->gradientColors:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->gradientColors:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getBackgroundButtonIconGeckoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundButtonIconGeckoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundImageList:Ljava/util/List;

    return-object v0
.end method

.method public final getBubble()Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;

    return-object v0
.end method

.method public final getEndTimeInMillisecond()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->endTimeInMillisecond:J

    return-wide v0
.end method

.method public final getGradientColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->gradientColors:Ljava/util/List;

    return-object v0
.end method

.method public final getGuidance()Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    return-object v0
.end method

.method public final getHolidayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHolidayType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayType:I

    return v0
.end method

.method public final getImmersiveViewGuidanceText(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;->getImmersiveViewGuidanceText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;->getSkylightGuidanceText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->keyWords:Ljava/util/List;

    return-object v0
.end method

.method public final getStartTimeInMillisecond()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->startTimeInMillisecond:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->startTimeInMillisecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->endTimeInMillisecond:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->keyWords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundButtonIconGeckoId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundImageList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->gradientColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryThoughtHolidayConfig(holidayType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", holidayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->holidayName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeInMillisecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->startTimeInMillisecond:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeInMillisecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->endTimeInMillisecond:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", keyWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->keyWords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundButtonIconGeckoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundButtonIconGeckoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->backgroundImageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gradientColors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->gradientColors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bubble="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->bubble:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$BubbleStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guidance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;->guidance:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig$GuidanceStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
