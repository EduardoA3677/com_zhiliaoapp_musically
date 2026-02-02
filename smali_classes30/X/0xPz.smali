.class public final LX/0xPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

.field public final synthetic LIZIZ:LX/00xs;

.field public final synthetic LIZJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;LX/00xs;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0xPz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    iput-object p2, p0, LX/0xPz;->LIZIZ:LX/00xs;

    iput-object p3, p0, LX/0xPz;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 7

    iget-object v0, p0, LX/0xPz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    iget-object v0, p0, LX/0xPz;->LIZIZ:LX/00xs;

    iget-object v0, v0, LX/00xs;->LLILLIZIL:LX/008C;

    iget-object v0, v0, LX/008C;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupTip;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupTip;->freqControlKey:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    sget-object v0, LX/01af;->RENDER_USBONUS_POPUP_TIP:LX/01af;

    new-instance v1, LX/01ae;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v2, v6}, LX/01ae;-><init>(LX/01af;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v0, p0, LX/0xPz;->LIZIZ:LX/00xs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/00xs;->LLILLIZIL:LX/008C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/008C;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    :cond_1
    iget-object v5, p0, LX/0xPz;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v4, LX/0Dgi;

    invoke-direct {v4}, LX/0Dgi;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS227S0300000_29;

    iget-object v2, p0, LX/0xPz;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;

    iget-object v1, p0, LX/0xPz;->LIZIZ:LX/00xs;

    const/16 v0, 0x1f

    invoke-direct {v3, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryCell;Ljava/util/HashMap;LX/00xs;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
