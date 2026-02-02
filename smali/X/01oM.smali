.class public final LX/01oM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;)V
    .locals 0

    iput-object p3, p0, LX/01oM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    iput-wide p1, p0, LX/01oM;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 7

    sget-object v6, LX/01oD;->LIZ:LX/01oD;

    iget-object v0, p0, LX/01oM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->Zm()LX/01nB;

    move-result-object v0

    iget-object v0, v0, LX/01nB;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIJIIJIL:LX/01ih;

    :goto_0
    iget-object v4, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/01oM;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v0}, LX/01oD;->LJII(LX/01ih;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/0t32;->LIZIZ:Ljava/lang/String;

    const-string v0, "PASS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01oM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->hu2()V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/01oM;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardAssem;->dn()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v1

    const/16 v0, 0x101

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
