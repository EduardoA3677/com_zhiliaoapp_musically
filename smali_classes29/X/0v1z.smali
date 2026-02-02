.class public final LX/0v1z;
.super LX/0v1s;
.source "SourceFile"


# instance fields
.field public final LLJZ:LX/0v1y;

.field public LLJZIJLIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0v1s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0b7b9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, LX/0v1y;

    invoke-direct {v0, v1}, LX/0v1y;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/0v1z;->LLJZ:LX/0v1y;

    :cond_0
    const v0, 0x7f0b35ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b2184

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0(JLY/AAListenerS51S0100100_28;)V
    .locals 3

    iget-object v0, p0, LX/0v1z;->LLJZ:LX/0v1y;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0v1s;->B0(JLY/AAListenerS51S0100100_28;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0v1z;->LLJZIJLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/0v1r;->setRemainingTime(J)V

    return-void
.end method

.method public final D0()I
    .locals 1

    const v0, 0x7f0e0d67

    return v0
.end method

.method public final E0()V
    .locals 0

    return-void
.end method

.method public final c0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0v1s;->c0(ZZ)V

    iget-object v2, p0, LX/0v1z;->LLJZIJLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCountDownUpdateCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v1z;->LLJZIJLIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, LX/0v1z;->LLJZ:LX/0v1y;

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0v1s;->i0()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0v1z;->LLJZIJLIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()LX/0v2C;
    .locals 1

    iget-object v0, p0, LX/0v1z;->LLJZ:LX/0v1y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0v1y;->LJIIJJI:LX/0Cqa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0v1s;->o0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getAuctionData()Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionData;->regularAuctionData:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/RegularAuctionData;->auctionLabel:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;

    :goto_0
    iget-object v3, p0, LX/0v1z;->LLJZ:LX/0v1y;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->color:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/Color;->value:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/0v1y;->LJIIL(Ljava/lang/String;)V

    new-instance v2, LX/0sQJ;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->defaultText:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/data/AuctionLabel;->iconLight:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/ECImage;->url:Ljava/lang/String;

    :cond_0
    :goto_2
    invoke-direct {v2, v1, v5}, LX/0sQJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0v1y;->LJIILIIL(LX/0sQJ;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0v1z;I)V

    iput-object v1, p0, LX/0v1z;->LLJZIJLIL:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public final setCountDownUpdateCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0v1z;->LLJZIJLIL:Lkotlin/jvm/functions/Function2;

    return-void
.end method
