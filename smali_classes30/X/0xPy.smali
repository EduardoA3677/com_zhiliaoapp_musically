.class public final LX/0xPy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

.field public final synthetic LIZJ:LX/0oaM;

.field public final synthetic LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0oaM;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;Ljava/util/HashMap;)V
    .locals 0

    iput-object p2, p0, LX/0xPy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    iput-object p3, p0, LX/0xPy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iput-object p1, p0, LX/0xPy;->LIZJ:LX/0oaM;

    iput-object p4, p0, LX/0xPy;->LIZLLL:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 7

    iget-object v0, p0, LX/0xPy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    iget-object v0, p0, LX/0xPy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->popupTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupTip;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PopupTip;->freqControlKey:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v2, LX/01af;->RENDER_USBONUS_POPUP_TIP:LX/01af;

    new-instance v1, LX/01ae;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/01ae;-><init>(LX/01af;Ljava/lang/String;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v4, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v6, p0, LX/0xPy;->LIZJ:LX/0oaM;

    new-instance v5, LX/0Dgi;

    invoke-direct {v5}, LX/0Dgi;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS227S0300000_29;

    iget-object v3, p0, LX/0xPy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    iget-object v2, p0, LX/0xPy;->LIZLLL:Ljava/util/HashMap;

    iget-object v1, p0, LX/0xPy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
