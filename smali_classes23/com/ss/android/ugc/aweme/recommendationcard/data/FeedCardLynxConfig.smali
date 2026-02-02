.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final buttonPaddingBottom:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "button_padding_bottom"
    .end annotation
.end field

.field public final contentPaddingLr:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "content_padding_lr"
    .end annotation
.end field

.field public final dynamicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_url"
    .end annotation
.end field

.field public final feedCardActionButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;
    .annotation runtime LX/0B9U;
        value = "action_button"
    .end annotation
.end field

.field public final feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final feedCardDislikeButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardDislikeButtonInfo;
    .annotation runtime LX/0B9U;
        value = "dislike_button"
    .end annotation
.end field

.field public final marginTop:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "margin_top"
    .end annotation
.end field

.field public final slideColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slide_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardDislikeButtonInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->dynamicUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->feedCardActionButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->feedCardDislikeButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardDislikeButtonInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->contentPaddingLr:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->buttonPaddingBottom:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->marginTop:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;->slideColor:Ljava/lang/String;

    return-void
.end method
