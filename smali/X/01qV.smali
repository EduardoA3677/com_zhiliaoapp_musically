.class public final LX/01qV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

.field public final synthetic LLILIL:LX/01qa;

.field public final synthetic LLILL:Lft9/h;

.field public final synthetic LLILLIZIL:LX/01kn;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;LX/01qU;Lft9/h;LX/01kn;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/01qV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    iput-object p2, p0, LX/01qV;->LLILIL:LX/01qa;

    iput-object p3, p0, LX/01qV;->LLILL:Lft9/h;

    iput-object p4, p0, LX/01qV;->LLILLIZIL:LX/01kn;

    iput-object p5, p0, LX/01qV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p0, LX/01qV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/01qW;

    iget-object v3, p0, LX/01qV;->LLILIL:LX/01qa;

    iget-object v4, p0, LX/01qV;->LLILL:Lft9/h;

    iget-object v6, p0, LX/01qV;->LLILLIZIL:LX/01kn;

    iget-object v7, p0, LX/01qV;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    iget-object v8, p0, LX/01qV;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/01qW;-><init>(LX/01qa;Lft9/h;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
