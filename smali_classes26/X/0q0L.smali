.class public final LX/0q0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbz;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;)V
    .locals 0

    iput-object p1, p0, LX/0q0L;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0q0L;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bagicon/BagGuideTooltipController;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "SLOT_SHOP_BAG_GUIDE_BUBBLE"

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0q0R;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
