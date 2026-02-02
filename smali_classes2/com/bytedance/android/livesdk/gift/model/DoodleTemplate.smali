.class public Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;->id:J

    return-wide v0
.end method

.method public getImage()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;->selected:Z

    return v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;->id:J

    return-void
.end method

.method public setImage(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/gift/model/DoodleTemplate;->selected:Z

    return-void
.end method
