.class public final Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasPermission:Z
    .annotation runtime LX/0B9U;
        value = "has_permission"
    .end annotation
.end field

.field public labelFilterInfo:Lwebcast/api/partnership/LabelFilterInfo;
    .annotation runtime LX/0B9U;
        value = "label_filter_info"
    .end annotation
.end field

.field public priceUpdateList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "price_update_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/partnership/TaskPriceUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public punishInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "punish_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/partnership/PunishInfo;",
            ">;"
        }
    .end annotation
.end field

.field public signAgreement:Z
    .annotation runtime LX/0B9U;
        value = "sign_agreement"
    .end annotation
.end field

.field public taxpayoutconfirm:Z
    .annotation runtime LX/0B9U;
        value = "TaxPayoutConfirm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;->hasPermission:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;->signAgreement:Z

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;->punishInfo:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/AnchorPartnershipInfoResponse;->priceUpdateList:Ljava/util/List;

    return-void
.end method
