.class public final LX/01k4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01gF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;LX/01xv;)V
    .locals 1

    iput-object p1, p0, LX/01k4;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01k4;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/01k4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iput-object p4, p0, LX/01k4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    iput-object p5, p0, LX/01k4;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/01gF;

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, p1, LX/01gF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/01k4;->LL:Landroid/content/Context;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/01k4;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;

    iget-object v3, p0, LX/01k4;->LLILIL:Landroid/view/View;

    iget-object v4, p0, LX/01k4;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;

    iget-object v7, p0, LX/01k4;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/01nw;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LX/01nw;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/assem/module/address/identity/CpfEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/address/OspAddressViewModel;LX/00zH;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    iget-object v3, p0, LX/01k4;->LLILIL:Landroid/view/View;

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x194

    invoke-direct {v1, v6, v0}, LX/01y6;-><init>(LX/00zH;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
