.class public final LX/0uyK;
.super LX/0v6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0v6g<",
        "LX/0uxd<",
        "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0v6g;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0uyK;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPlacementLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uyK;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uyK;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public init(ILX/0uxd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0uxd<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0uyK;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->formatTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->faceValue:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "{{face_value}}"

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyK;->LL:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPopVoucher()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LiveVoucher;->costTypeIcon:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Icon;->LIZ()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0uyK;->LLILIL:Ljava/util/List;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uyK;->LL:Ljava/lang/String;

    iget-object v0, p2, LX/0uxd;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/vo/PopupCardVO;->getPlacementLabels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0uyK;->LLILIL:Ljava/util/List;

    iget-boolean v0, p2, LX/0uxd;->LIZIZ:Z

    iput-boolean v0, p0, LX/0uyK;->LLILL:Z

    return-void
.end method

.method public final isCouponTitle()Z
    .locals 1

    iget-boolean v0, p0, LX/0uyK;->LLILLIZIL:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0uyK;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInMultiGuest()Z
    .locals 1

    iget-boolean v0, p0, LX/0uyK;->LLILL:Z

    return v0
.end method

.method public final setCouponTitle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uyK;->LLILLIZIL:Z

    return-void
.end method

.method public final setInMultiGuest(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uyK;->LLILL:Z

    return-void
.end method

.method public final setPlacementLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PlacementLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uyK;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uyK;->LL:Ljava/lang/String;

    return-void
.end method
