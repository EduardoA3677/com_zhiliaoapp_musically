.class public final LX/0xOx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qcg;


# instance fields
.field public final synthetic LIZ:LX/0xOy;


# direct methods
.method public constructor <init>(LX/0xOy;)V
    .locals 0

    iput-object p1, p0, LX/0xOx;->LIZ:LX/0xOy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 2

    iget-object v0, p0, LX/0xOx;->LIZ:LX/0xOy;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0Dc1;->Qo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Z)V

    return-void
.end method

.method public final LIZJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;)V
    .locals 0

    return-void
.end method
