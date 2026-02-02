.class public Lcom/bytedance/android/live/base/model/user/SubscribeBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isCustomized:Z
    .annotation runtime LX/0B9U;
        value = "is_customized"
    .end annotation
.end field

.field public originImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "origin_img"
    .end annotation
.end field

.field public previewImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "preview_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOriginImage()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->originImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public getPreviewImage()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public setOriginImage(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->originImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method

.method public setPreviewImage(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/user/SubscribeBadge;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return-void
.end method
