.class public Lcom/bytedance/android/livesdk/model/GiftTrayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canMirror:Z
    .annotation runtime LX/0B9U;
        value = "can_mirror"
    .end annotation
.end field

.field public giftTrayJumpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_tray_jump_schema"
    .end annotation
.end field

.field public mDynamicImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "tray_dynamic_img"
    .end annotation
.end field

.field public rightTagBgColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "right_tag_bg_color"
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

.field public rightTagJumpSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "right_tag_jump_schema"
    .end annotation
.end field

.field public rightTagText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "right_tag_text"
    .end annotation
.end field

.field public trayDescTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tray_desc_text_color"
    .end annotation
.end field

.field public trayNameTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tray_name_text_color"
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

.field public traySmallBgColor:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tray_small_bg_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public traySmallBgImg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "tray_small_bg_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayDescTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->rightTagJumpSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->giftTrayJumpSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftTrayInfo;->trayNameTextColor:Ljava/lang/String;

    return-void
.end method
