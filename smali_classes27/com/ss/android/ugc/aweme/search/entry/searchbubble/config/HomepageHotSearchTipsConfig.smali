.class public final Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bubbleDisplayCountInDays:I
    .annotation runtime LX/0B9U;
        value = "bubble_display_count_in_days"
    .end annotation
.end field

.field public final bubbleDisplayDaysRequired:I
    .annotation runtime LX/0B9U;
        value = "bubble_display_days_required"
    .end annotation
.end field

.field public final bubbleDisplayLogic:I
    .annotation runtime LX/0B9U;
        value = "search_hot_words_bubble_display"
    .end annotation
.end field

.field public final bubbleMaxConsecutiveUnclicked:I
    .annotation runtime LX/0B9U;
        value = "bubble_max_consecutive_unclicked"
    .end annotation
.end field

.field public final bubbleNoDisplayDaysAfterExit:I
    .annotation runtime LX/0B9U;
        value = "bubble_no_display_days_after_exit"
    .end annotation
.end field

.field public final bubbleStayDuration:I
    .annotation runtime LX/0B9U;
        value = "bubble_stay_duration"
    .end annotation
.end field

.field public final carryingHotWordsExpiredTime:I
    .annotation runtime LX/0B9U;
        value = "carrying_hot_words_expired_time"
    .end annotation
.end field

.field public final minIntervalBetweenDisplays:I
    .annotation runtime LX/0B9U;
        value = "min_interval_between_displays"
    .end annotation
.end field

.field public final searchBubbleProtectionMode:I
    .annotation runtime LX/0B9U;
        value = "search_bubble_protection_mode"
    .end annotation
.end field

.field public final searchHotWordApiMaxInterval:I
    .annotation runtime LX/0B9U;
        value = "search_hot_word_api_max_interval"
    .end annotation
.end field

.field public final searchHotWordApiMinInterval:I
    .annotation runtime LX/0B9U;
        value = "search_hot_word_api_min_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleDisplayDaysRequired:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleDisplayCountInDays:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleStayDuration:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->minIntervalBetweenDisplays:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleMaxConsecutiveUnclicked:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->bubbleNoDisplayDaysAfterExit:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->searchHotWordApiMaxInterval:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->carryingHotWordsExpiredTime:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/entry/searchbubble/config/HomepageHotSearchTipsConfig;->searchBubbleProtectionMode:I

    return-void
.end method
