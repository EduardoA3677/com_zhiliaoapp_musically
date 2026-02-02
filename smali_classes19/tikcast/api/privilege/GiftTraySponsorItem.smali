.class public final Ltikcast/api/privilege/GiftTraySponsorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assetSubType:I
    .annotation runtime LX/0B9U;
        value = "asset_sub_type"
    .end annotation
.end field

.field public giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_icon"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public isLock:Z
    .annotation runtime LX/0B9U;
        value = "is_lock"
    .end annotation
.end field

.field public rightTagBgColour:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "right_tag_bg_colour"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rightTagBgImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "right_tag_bg_img"
    .end annotation
.end field

.field public rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "right_tag_text"
    .end annotation
.end field

.field public trayNormalBgColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tray_normal_bg_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public trayNormalBgImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "tray_normal_bg_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/GiftTraySponsorItem;->trayNormalBgColor:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/GiftTraySponsorItem;->rightTagBgColour:Ljava/util/List;

    return-void
.end method
