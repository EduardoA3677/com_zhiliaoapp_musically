.class public final Lwebcast/data/FirstRechargeModel$RechargeBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/data/FirstRechargeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RechargeBanner"
.end annotation


# instance fields
.field public backgroundColor:Lwebcast/data/TouchPointColor;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public borderRadius:F
    .annotation runtime LX/0B9U;
        value = "border_radius"
    .end annotation
.end field

.field public exchangeSubTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "exchange_sub_title"
    .end annotation
.end field

.field public exchangeTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "exchange_title"
    .end annotation
.end field

.field public rechargeSubTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "recharge_sub_title"
    .end annotation
.end field

.field public rechargeTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "recharge_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
