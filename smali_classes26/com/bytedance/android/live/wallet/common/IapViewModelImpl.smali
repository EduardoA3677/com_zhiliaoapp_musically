.class public Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0pFB;


# instance fields
.field public LL:LX/0pFD;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0pF5;

.field public LLILLIZIL:Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

.field public LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0pFD;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILIL:LX/05ta;

    new-instance v0, LX/0pF5;

    invoke-direct {v0, p0}, LX/0pF5;-><init>(Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;)V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILL:LX/0pF5;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p4R;

    invoke-interface {v0}, LX/0p4R;->init()V

    return-void
.end method

.method public static hu2(IILjava/lang/Exception;)Lcom/bytedance/android/live/wallet/model/IapProductGetResult;
    .locals 3

    instance-of v1, p2, LX/0pFp;

    const v0, 0x7f125309

    if-eqz v1, :cond_1

    check-cast p2, LX/0pFp;

    invoke-virtual {p2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;

    invoke-direct {v1}, Lcom/bytedance/android/live/wallet/model/IapProductGetResult;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->code:I

    iput p0, v1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorCode:I

    iput p1, v1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->detailCode:I

    iput-object v2, v1, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorMsg:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final Hv1(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/IapProductGetParam;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLJJLI:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pFA;->LJII()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p4R;

    iget-object v1, p2, Lcom/bytedance/android/live/wallet/model/IapProductGetParam;->productIdList:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILL:LX/0pF5;

    invoke-interface {v2, v1, v0}, LX/0p4R;->LJ(Ljava/util/List;LX/0p9E;)V

    return-void
.end method

.method public final QP1(Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;)V
    .locals 10

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pF9;->LIZIZ()V

    :cond_0
    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->productId:Ljava/lang/String;

    invoke-static {v0}, LX/0pF6;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/wallet/Diamond;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v0, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->diamondId:I

    iput v0, v8, Lcom/bytedance/android/livesdk/wallet/Diamond;->id:I

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p4R;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILL:LX/0pF5;

    iget-object v9, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->orderId:Ljava/lang/String;

    iget v2, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->way:I

    iget v3, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->source:I

    iget v4, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->tradeType:I

    iget v5, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->businessType:I

    invoke-interface/range {v1 .. v9}, LX/0p4R;->LIZIZ(IIIILX/0t7j;LX/0pF5;Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p4R;

    iget-object v0, p2, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->productId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILL:LX/0pF5;

    invoke-interface {v2, v1, v0}, LX/0p4R;->LJ(Ljava/util/List;LX/0p9E;)V

    return-void
.end method

.method public final iu2(IIILjava/lang/Exception;I)V
    .locals 13

    move-object/from16 v9, p4

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    if-eqz v2, :cond_1

    const v4, 0x7f125309

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    instance-of v3, v9, LX/0pFp;

    if-eqz v3, :cond_4

    move-object v0, v9

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v5, LX/0p7j;

    const/4 v11, 0x0

    move/from16 v12, p5

    move/from16 v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v5 .. v12}, LX/0p7j;-><init>(IIILjava/lang/Exception;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLIZIL:Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/live/wallet/model/IapProductBuyParam;->tradeType:I

    :goto_1
    iput v0, v5, LX/0p7j;->LJIIIIZZ:I

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletException()Lcom/bytedance/android/live/wallet/IWalletExceptionService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/bytedance/android/live/wallet/IWalletExceptionService;->RI1(LX/0t7j;LX/0p7j;)V

    if-eqz v3, :cond_2

    check-cast v9, LX/0pFp;

    invoke-virtual {v9}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_2
    new-instance v0, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;-><init>()V

    iput v11, v0, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->code:I

    iput v7, v0, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorCode:I

    iput v8, v0, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->detailCode:I

    iput-object v1, v0, Lcom/bytedance/android/live/wallet/model/BaseIapProductResult;->errorMsg:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0pF9;->LIZ(Lcom/bytedance/android/live/wallet/model/IapProductBuyResult;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LL:LX/0pFD;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/common/IapViewModelImpl;->LLILLJJLI:Landroid/content/Context;

    return-void
.end method
