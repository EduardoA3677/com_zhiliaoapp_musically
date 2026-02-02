.class public Lcom/bytedance/android/livesdk/model/ShortTouchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public animeType:I
    .annotation runtime LX/0B9U;
        value = "anime_type"
    .end annotation
.end field

.field public fcSecond:J
    .annotation runtime LX/0B9U;
        value = "fc_second"
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public iconSkin:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_skin"
    .end annotation
.end field

.field public leftMargin:J
    .annotation runtime LX/0B9U;
        value = "left_margin"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public previewSetting:Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;
    .annotation runtime LX/0B9U;
        value = "preview_setting"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public topMargin:J
    .annotation runtime LX/0B9U;
        value = "top_margin"
    .end annotation
.end field

.field public width:J
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->activityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFcSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->fcSecond:J

    return-wide v0
.end method

.method public getHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->height:J

    return-wide v0
.end method

.method public getLeftMargin()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->leftMargin:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewSetting()Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->previewSetting:Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    return-object v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public getTopMargin()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->topMargin:J

    return-wide v0
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->width:J

    return-wide v0
.end method

.method public setFcSecond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->fcSecond:J

    return-void
.end method

.method public setHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->height:J

    return-void
.end method

.method public setLeftMargin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->leftMargin:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreviewSetting(Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->previewSetting:Lcom/bytedance/android/livesdk/model/ShortTouchPreviewSetting;

    return-void
.end method

.method public setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->schema:Ljava/lang/String;

    return-void
.end method

.method public setTopMargin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->topMargin:J

    return-void
.end method

.method public setWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/ShortTouchItem;->width:J

    return-void
.end method
