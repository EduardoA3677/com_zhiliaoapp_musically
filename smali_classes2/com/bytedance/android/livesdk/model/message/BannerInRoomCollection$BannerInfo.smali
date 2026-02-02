.class public final Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerInfo"
.end annotation


# instance fields
.field public animationImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "animation_image"
    .end annotation
.end field

.field public bannerList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;"
        }
    .end annotation
.end field

.field public collapseInfo:Lcom/bytedance/android/livesdk/model/message/BannerCollapseInfo;
    .annotation runtime LX/0B9U;
        value = "collapse"
    .end annotation
.end field

.field public containerType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "container_type"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "container_height"
    .end annotation
.end field

.field public lynxContainerUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_container_url"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_url"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "container_width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
