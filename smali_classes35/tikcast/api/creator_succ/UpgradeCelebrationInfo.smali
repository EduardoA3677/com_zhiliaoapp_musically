.class public final Ltikcast/api/creator_succ/UpgradeCelebrationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionPageSubTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_page_sub_title"
    .end annotation
.end field

.field public goodybagCelebrationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goodybag_celebration_text"
    .end annotation
.end field

.field public isUpgraded:Z
    .annotation runtime LX/0B9U;
        value = "is_upgraded"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public optOut:Z
    .annotation runtime LX/0B9U;
        value = "opt_out"
    .end annotation
.end field

.field public showGoodybag:Z
    .annotation runtime LX/0B9U;
        value = "show_goodybag"
    .end annotation
.end field

.field public stickerCelebrationText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_celebration_text"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public stickerImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "sticker_image"
    .end annotation
.end field

.field public upgradeGiftInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "upgrade_gift_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/creator_succ/CelebrationGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/creator_succ/UpgradeCelebrationInfo;->stickerId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/UpgradeCelebrationInfo;->stickerCelebrationText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/UpgradeCelebrationInfo;->goodybagCelebrationText:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/creator_succ/UpgradeCelebrationInfo;->actionPageSubTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/creator_succ/UpgradeCelebrationInfo;->upgradeGiftInfoList:Ljava/util/List;

    return-void
.end method
