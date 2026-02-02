.class public final Lcom/bytedance/android/livesdk/game/model/PublisherAppealedVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coverImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_image_url"
    .end annotation
.end field

.field public itemCreateTs:J
    .annotation runtime LX/0B9U;
        value = "item_create_ts"
    .end annotation
.end field

.field public itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherAppealedVideo;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherAppealedVideo;->coverImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherAppealedVideo;->title:Ljava/lang/String;

    return-void
.end method
