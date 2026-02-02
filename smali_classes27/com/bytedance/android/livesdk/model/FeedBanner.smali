.class public Lcom/bytedance/android/livesdk/model/FeedBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qg9;


# instance fields
.field public LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public avgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avg_color"
    .end annotation
.end field

.field public bannerType:I
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public businessSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_source"
    .end annotation
.end field

.field public businessType:J
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uri"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->businessSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->activityId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/FeedBanner;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-nez p1, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->width:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->width:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->height:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->height:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    if-nez v1, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    if-nez v0, :cond_b

    return v6

    :cond_a
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    if-nez v0, :cond_b

    return v5

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    return v6
.end method

.method public final LIZIZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->uri:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/live/base/model/ImageModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final author()LX/0d2Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cover()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/FeedBanner;->LIZIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/FeedBanner;->id:J

    return-wide v0
.end method
