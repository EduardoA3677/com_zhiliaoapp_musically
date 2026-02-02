.class public final LX/01qw;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qh;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/01qh;Z)V
    .locals 2

    iput-object p1, p0, LX/01qw;->LLILLIZIL:LX/01qh;

    iput-boolean p2, p0, LX/01qw;->LLILLJJLI:Z

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01qw;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getOnViewMoreInstallmentPlansClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/01qw;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/01qQ;

    iget-object v0, p0, LX/01qw;->LLILLIZIL:LX/01qh;

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, LX/01qQ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
