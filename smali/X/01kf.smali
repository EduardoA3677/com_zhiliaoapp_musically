.class public final LX/01kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/SeeMoreViewHolder;

.field public final synthetic LLILIL:LX/01iQ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/SeeMoreViewHolder;LX/01iQ;)V
    .locals 0

    iput-object p1, p0, LX/01kf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/SeeMoreViewHolder;

    iput-object p2, p0, LX/01kf;->LLILIL:LX/01iQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/01kf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/SeeMoreViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/SeeMoreViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iget-object v2, p0, LX/01kf;->LLILIL:LX/01iQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/01xv;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, LX/01xv;-><init>(LX/01iQ;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
