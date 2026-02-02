.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GalleryTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GalleryTab"
.end annotation


# instance fields
.field public autoCreate:I
    .annotation runtime LX/0B9U;
        value = "auto_create"
    .end annotation
.end field

.field public common:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$CommonTab;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public galleryTabExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gallery_tab_extra"
    .end annotation
.end field

.field public giftGalleryGrayIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_gallery_gray_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2Response$GalleryTab;->galleryTabExtra:Ljava/lang/String;

    return-void
.end method
