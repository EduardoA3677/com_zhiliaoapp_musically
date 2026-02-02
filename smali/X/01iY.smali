.class public final LX/01iY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/01iY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    iput-object p2, p0, LX/01iY;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01iY;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01iY;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01iY;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v2, "PaymentViewModel@e450.removeBindMethod$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01iY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->sv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;)V

    const/4 v4, 0x1

    iget-object v5, p0, LX/01iY;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/01iY;->LLILL:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, LX/01iY;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/01iY;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/01iZ;

    invoke-direct/range {v3 .. v9}, LX/01iZ;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/03Zn;->LIZIZ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v5, p0, LX/01iY;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/01iY;->LLILL:Ljava/lang/String;

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget-object v8, p0, LX/01iY;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, p0, LX/01iY;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/01iZ;

    invoke-direct/range {v3 .. v9}, LX/01iZ;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/03Zn;->LIZIZ()V

    iget-object v1, p0, LX/01iY;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    const/16 v0, 0x35

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
