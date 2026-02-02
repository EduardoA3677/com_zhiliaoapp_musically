.class public final Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchoredLabelKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchored_label_key"
    .end annotation
.end field

.field public anchoredProductId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchored_product_id"
    .end annotation
.end field

.field public anchoredProductPlatform:I
    .annotation runtime LX/0B9U;
        value = "anchored_product_platform"
    .end annotation
.end field

.field public anchoredProductSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchored_product_source"
    .end annotation
.end field

.field public entranceForm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_form"
    .end annotation
.end field

.field public plpParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "plp_params"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->plpParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->anchoredProductId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->anchoredLabelKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->entranceForm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/BarrageTypeEcomLiveParam;->anchoredProductSource:Ljava/lang/String;

    return-void
.end method
