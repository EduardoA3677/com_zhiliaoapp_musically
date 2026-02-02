.class public final Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultPicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_pic_url"
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final poster:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poster"
    .end annotation
.end field

.field public final src:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;->src:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;->height:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;->width:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;->videoId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;->poster:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/recommendationcard/data/FeedCardBackgroundVideoInfo;->defaultPicUrl:Ljava/lang/String;

    return-void
.end method
