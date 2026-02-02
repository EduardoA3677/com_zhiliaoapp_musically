.class public final LX/01ug;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01uh;


# direct methods
.method public constructor <init>(LX/01uh;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/01ug;->LL:LX/01uh;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "PaymentBindingPollingManager@a081.mHandler$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/01ug;->LL:LX/01uh;

    iget-object v0, v0, LX/01uh;->LJ:LX/01ui;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01ui;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/01ug;->LL:LX/01uh;

    iget-object v1, v2, LX/01uh;->LJI:LX/01ug;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v3, v2, LX/01uh;->LJFF:Z

    :cond_1
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/01ug;->LL:LX/01uh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "queryBindStatus"

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusRequest;

    iget-object v0, v4, LX/01uh;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/01uh;->LIZIZ:Ljava/lang/String;

    iget-object v1, v4, LX/01uh;->LIZLLL:Ljava/lang/String;

    const-string v0, "binding"

    invoke-static {v1, v0}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/01i5;->LIZIZ:LX/01dm;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v1, v0}, LX/01dm;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->getBindStatus(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindStatusRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method
