.class public final LX/01qW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.view.viewholder.PaymentMethodViewHolder$onBind$1$3$1$1$1"
    f = "PaymentMethodViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01qa;

.field public final synthetic LLILIL:Lft9/h;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLIZIL:LX/01kn;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01qa;Lft9/h;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01qa;",
            "Lft9/h;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "LX/01kn;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01qW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01qW;->LL:LX/01qa;

    iput-object p2, p0, LX/01qW;->LLILIL:Lft9/h;

    iput-object p3, p0, LX/01qW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p4, p0, LX/01qW;->LLILLIZIL:LX/01kn;

    iput-object p5, p0, LX/01qW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    iput-object p6, p0, LX/01qW;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/01qW;

    iget-object v1, p0, LX/01qW;->LL:LX/01qa;

    iget-object v2, p0, LX/01qW;->LLILIL:Lft9/h;

    iget-object v3, p0, LX/01qW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, p0, LX/01qW;->LLILLIZIL:LX/01kn;

    iget-object v5, p0, LX/01qW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    iget-object v6, p0, LX/01qW;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/01qW;-><init>(LX/01qa;Lft9/h;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "PaymentMethodViewHolder@c5cb.onBind$1$3$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/01qW;->LL:LX/01qa;

    iget-object v0, p0, LX/01qW;->LLILIL:Lft9/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/01qW;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p0, LX/01qW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->retainInfos:Ljava/util/List;

    :goto_0
    new-instance v7, LX/01y7;

    iget-object v1, p0, LX/01qW;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe1

    invoke-direct {v7, v1, v0}, LX/01y7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/01qW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/PaymentMethodViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/01qY;

    invoke-direct {v8}, LX/01qY;-><init>()V

    invoke-interface/range {v3 .. v8}, LX/01qa;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/01qb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
