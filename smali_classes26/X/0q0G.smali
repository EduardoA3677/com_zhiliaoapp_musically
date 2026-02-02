.class public final LX/0q0G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbx;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0q0G;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iput-object p2, p0, LX/0q0G;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0q0G;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->tooltipShowTime:J

    iget-object v0, p0, LX/0q0G;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0q0R;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0q0G;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->hasShown:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->reportModuleShow()V

    sget-object v0, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v3, p0, LX/0q0G;->LIZIZ:Ljava/lang/String;

    sget-object v2, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v3}, LX/0pxd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, LX/0pxd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
