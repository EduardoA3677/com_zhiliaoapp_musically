.class public final LX/0tOp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0qcD;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/AwS501S0100000_25;Lkotlin/jvm/internal/AwS115S0400000_25;)V
    .locals 1

    iput-object p1, p0, LX/0tOp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p2, p0, LX/0tOp;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0tOp;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0tOp;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0tOp;->LLILLJJLI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0tOp;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0tOp;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0tOp;->LLILZIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    sget-object v2, LX/0tP6;->LIZ:LX/0tOF;

    new-instance v3, LX/0tOr;

    invoke-direct {v3}, LX/0tOr;-><init>()V

    iget-object v10, p0, LX/0tOp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v7, p0, LX/0tOp;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0tOp;->LLILL:Ljava/util/List;

    iget-object v6, p0, LX/0tOp;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0tOp;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0tOp;->LLILLL:Ljava/lang/String;

    iput-object p1, v3, LX/0tOs;->LIZJ:Ljava/lang/String;

    iput-object p1, v3, LX/0tOr;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOs;->LIZIZ:Ljava/lang/String;

    iput-object p2, v3, LX/0tOs;->LIZ:Ljava/lang/String;

    iput-object p2, v3, LX/0tOr;->LJ:Ljava/lang/String;

    iput-object p3, v3, LX/0tOr;->LJFF:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01bz;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOr;->LJI:Ljava/lang/String;

    iput-object v7, v3, LX/0tOr;->LJII:Ljava/lang/String;

    invoke-static {v4}, LX/01bz;->LJI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v4}, LX/01bz;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOr;->LJIIIZ:Ljava/lang/String;

    if-eqz v6, :cond_0

    iput-object v6, v3, LX/0tOr;->LJIIJJI:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    iput-object v5, v3, LX/0tOr;->LJIIJ:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/01bz;->LJIIIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOr;->LJIIL:Ljava/lang/String;

    invoke-static {v4}, LX/01bz;->LJIIJ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOr;->LJIILIIL:Ljava/lang/String;

    invoke-static {v4}, LX/01bz;->LJIIJJI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0tOr;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, v3, LX/0tOr;->LJIILL:Ljava/lang/String;

    new-instance v4, LX/0tOv;

    iget-object v1, p0, LX/0tOp;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0tOp;->LLILZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v1, v0}, LX/0tOv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/0tOF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get unified bin detail with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0tOr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0tNo;->LJIIL:LX/0tNo;

    invoke-virtual {v0}, LX/0tNo;->LIZJ()LX/0qcI;

    move-result-object v2

    check-cast v2, LX/0tOK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v4, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3, v4}, LX/0tOK;->LIZ(LX/0tOr;LX/0tPC;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
