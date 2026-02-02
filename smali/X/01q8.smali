.class public final LX/01q8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;ILandroidx/fragment/app/FragmentManager;LX/01y7;)V
    .locals 1

    iput-object p1, p0, LX/01q8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iput p2, p0, LX/01q8;->LLILIL:I

    iput-object p3, p0, LX/01q8;->LLILL:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, LX/01q8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    iget-object v0, p0, LX/01q8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;-><init>()V

    iget-object v1, p0, LX/01q8;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;->getCheckedPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVHalfFragment;->LLIZ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/01oD;->LIZ:LX/01oD;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "step"

    const-string v0, "jump_cvv"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/01ih;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "entrance"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/01ih;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "agreement_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01oD;->LJIIJ(Ljava/util/Map;)V

    new-instance v3, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    invoke-virtual {v3, v2}, LX/0o9X;->LJFF(I)V

    iget v1, p0, LX/01q8;->LLILIL:I

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o9X;->LIZJ(Ljava/lang/Integer;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, LX/0o9X;->LJ(I)V

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v1, p0, LX/01q8;->LLILL:Landroidx/fragment/app/FragmentManager;

    const-string v0, "ccdc_card_fill_cvv"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
