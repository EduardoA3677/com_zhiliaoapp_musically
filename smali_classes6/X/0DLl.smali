.class public final LX/0DLl;
.super LX/0DLk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ILX/01hY;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "I",
            "LX/01hY;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0DLk;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ILX/01hY;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/input/TuxTextView;LX/00wO;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "LX/00wO;",
            "Z",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderSetting;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LX/00wO;->LLJILJILJ:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    iget v0, p2, LX/00wO;->LLILLIZIL:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, LX/0DLk;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0DLn;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/0DLk;->LIZJ:LX/01hY;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/01hY;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/01hY;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_0

    iget-object v0, p0, LX/0DLk;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/0DLn;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v4, p2, v0}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(LX/0DLk;ILX/00wO;I)V

    const-string v0, "tiktokec_toast_show"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v0, p2, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;->notice:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v0, p2, LX/00wO;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/QuantityControlInfo;->noticeColor:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DGt;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    const v0, 0x7f06039c

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-void
.end method
