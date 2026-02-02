.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgMusicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_music_url"
    .end annotation
.end field

.field public final bgPictureUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_picture_url"
    .end annotation
.end field

.field public final feedCardBackgroundVideoInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;
    .annotation runtime LX/0B9U;
        value = "bg_video"
    .end annotation
.end field

.field public final needShow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_show"
    .end annotation
.end field

.field public final titleText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->needShow:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->feedCardBackgroundVideoInfo:Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->bgPictureUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->bgMusicUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundInfo;->titleText:Ljava/lang/String;

    return-void
.end method
