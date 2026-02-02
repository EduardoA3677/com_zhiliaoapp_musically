.class public final LX/01ia;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/01ia;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/01ia;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/01ia;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/01ia;->LLILLIZIL:Ljava/lang/String;

    iput-object p1, p0, LX/01ia;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v2, "PaymentViewModel@e450.removeBindMethod$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    iget-object v5, p0, LX/01ia;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/01ia;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/01ia;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/01ia;->LLILLIZIL:Ljava/lang/String;

    new-instance v3, LX/01iZ;

    invoke-direct/range {v3 .. v9}, LX/01iZ;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/03Zn;->LIZIZ()V

    iget-object v1, p0, LX/01ia;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    const/16 v0, 0x37

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
