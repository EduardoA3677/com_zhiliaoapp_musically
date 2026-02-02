.class public final LX/01kq;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:LX/00zH;

.field public final synthetic LLILZ:LX/00zH;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;Ljava/lang/String;LX/00zH;LX/00zH;)V
    .locals 2

    iput-object p1, p0, LX/01kq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iput-object p2, p0, LX/01kq;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/01kq;->LLILLL:LX/00zH;

    iput-object p4, p0, LX/01kq;->LLILZ:LX/00zH;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/01kq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->ZN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, LX/0D2z;->getSupportClickWhenDisable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01ku;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/01kq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/01kq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->WN()V

    iget-object v1, p0, LX/01kq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    new-instance v2, LX/01xp;

    iget-object v3, p0, LX/01kq;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    iget-object v4, p0, LX/01kq;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/01kq;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/01kq;->LLILZ:LX/00zH;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/01xp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;Ljava/lang/String;LX/00zH;LX/00zH;I)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
