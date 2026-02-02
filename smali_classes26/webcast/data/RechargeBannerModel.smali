.class public final Lwebcast/data/RechargeBannerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public countdownTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "countdown_ts"
    .end annotation
.end field

.field public needDismissDialog:Z
    .annotation runtime LX/0B9U;
        value = "need_dismiss_dialog"
    .end annotation
.end field

.field public panelBackground:Lwebcast/data/TouchPointBackground;
    .annotation runtime LX/0B9U;
        value = "panel_background"
    .end annotation
.end field

.field public rechargeSuccDisplayData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recharge_succ_display_data"
    .end annotation
.end field

.field public subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/RechargeBannerModel;->rechargeSuccDisplayData:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/RechargeBannerModel;->countdownTs:Ljava/lang/String;

    return-void
.end method
