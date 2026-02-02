.class public final Lcom/ss/android/ugc/aweme/shortvideo/experiment/PostPageClickPostPredictionFriendsTabDataConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public postPageClickPostRange:I
    .annotation runtime LX/0B9U;
        value = "post_page_click_post_range"
    .end annotation
.end field

.field public postPageParamRange:I
    .annotation runtime LX/0B9U;
        value = "post_page_param_range"
    .end annotation
.end field

.field public predictionThreshold:D
    .annotation runtime LX/0B9U;
        value = "prediction_threshold"
    .end annotation
.end field

.field public strategyType:I
    .annotation runtime LX/0B9U;
        value = "strategy_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PostPageClickPostPredictionFriendsTabDataConfig;->postPageParamRange:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/experiment/PostPageClickPostPredictionFriendsTabDataConfig;->postPageClickPostRange:I

    return-void
.end method
