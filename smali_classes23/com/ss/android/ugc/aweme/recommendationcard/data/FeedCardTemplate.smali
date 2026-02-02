.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public final feedCardEventTrackInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;
    .annotation runtime LX/0B9U;
        value = "event_track"
    .end annotation
.end field

.field public final feedCardLynxConfig:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;
    .annotation runtime LX/0B9U;
        value = "lynx_config"
    .end annotation
.end field

.field public final feedCardNativeConfig:LX/0kLi;
    .annotation runtime LX/0B9U;
        value = "native_config"
    .end annotation
.end field

.field public final isLynxTemplate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_lynx_template"
    .end annotation
.end field

.field public final leftSlideSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "left_slide_schema"
    .end annotation
.end field

.field public final leftSlideType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "left_slide_type"
    .end annotation
.end field

.field public final marginTop:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "margin_top"
    .end annotation
.end field

.field public final serverData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_data"
    .end annotation
.end field

.field public final shouldPrecreateLynx:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_precreate_lynx"
    .end annotation
.end field

.field public final slideColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "slide_color"
    .end annotation
.end field

.field public final transInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trans_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardDislikeButtonInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LX/0kLi;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardBackgroundInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardActionButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardActionButtonInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardDislikeButtonInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardDislikeButtonInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->marginTop:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->slideColor:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->serverData:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->dynamicUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->transInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardEventTrackInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardEventTrackInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->isLynxTemplate:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->leftSlideSchema:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->leftSlideType:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->feedCardLynxConfig:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardLynxConfig;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardTemplate;->shouldPrecreateLynx:Ljava/lang/Boolean;

    return-void
.end method
