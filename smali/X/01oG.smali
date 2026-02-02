.class public final LX/01oG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01ui;


# instance fields
.field public final synthetic LIZ:LX/01ih;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LIZLLL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/01o1;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;


# direct methods
.method public constructor <init>(LX/01ih;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/0mTj;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ih;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "LX/0mTj<",
            "-",
            "LX/01o1;",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/RedirectDetails;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01oG;->LIZ:LX/01ih;

    iput-object p2, p0, LX/01oG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/01oG;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p4, p0, LX/01oG;->LIZLLL:LX/0mTj;

    iput-object p5, p0, LX/01oG;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/01oD;->LIZ:LX/01oD;

    iget-object v4, p0, LX/01oG;->LIZ:LX/01ih;

    iget-object v3, p0, LX/01oG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/01oG;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "binding_error"

    invoke-static {v4, v3, v0, v1}, LX/01oD;->LJFF(LX/01ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/01oG;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01oZ;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/01oG;->LIZLLL:LX/0mTj;

    sget-object v0, LX/01o1;->BIND_ERROR:LX/01o1;

    invoke-interface {v1, v0, v2, p1, p3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/01oG;->LIZLLL:LX/0mTj;

    sget-object v0, LX/01o1;->BIND_ERROR:LX/01o1;

    invoke-interface {v1, v0, v2, p2, p3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/01oG;->LIZLLL:LX/0mTj;

    sget-object v0, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v1, v0, v2, v2, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    const-string v0, "onQueryBindStatusSuccess"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v5, LX/01oD;->LIZ:LX/01oD;

    iget-object v4, p0, LX/01oG;->LIZ:LX/01ih;

    iget-object v3, p0, LX/01oG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/01oG;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v4, v3, v0, v1}, LX/01oD;->LJFF(LX/01ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/01oG;->LIZLLL:LX/0mTj;

    sget-object v0, LX/01o1;->SUCCESS:LX/01o1;

    invoke-interface {v1, v0, v2, v2, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    const-string v0, "onQueryBindStatusFailed"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    sget-object v5, LX/01oD;->LIZ:LX/01oD;

    iget-object v4, p0, LX/01oG;->LIZ:LX/01ih;

    iget-object v3, p0, LX/01oG;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/01oG;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "failed"

    invoke-static {v4, v3, v0, v1}, LX/01oD;->LJFF(LX/01ih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/01oG;->LIZLLL:LX/0mTj;

    sget-object v0, LX/01o1;->SYSTEM_ERROR:LX/01o1;

    invoke-interface {v1, v0, v2, v2, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
