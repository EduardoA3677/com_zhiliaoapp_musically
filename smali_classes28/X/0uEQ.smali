.class public final LX/0uEQ;
.super LX/0uAz;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/02ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ue<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

.field public final synthetic LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/040S;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    iput-object p2, p0, LX/0uEQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iput-object p4, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, LX/0uAz;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ZWG;I)V
    .locals 3

    iget-object v0, p0, LX/0uEQ;->LIZJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0uEQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, -0x3ed

    if-eq p2, v0, :cond_1

    sget-object v2, LX/0uER;->ERROR:LX/0uER;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ZWG;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0uER;->setMsg(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uER;->setErrorCode(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/0ZWG;)V
    .locals 3

    check-cast p1, LX/0uAy;

    iget-object v0, p0, LX/0uEQ;->LIZJ:LX/02ue;

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0uAy;->LJIILJJIL:Ljava/lang/String;

    sget-object v2, LX/0uER;->CONFIRMED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v0, p1, LX/0uAn;->LJIIIZ:LX/0uAL;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/BaseQRCodeLoginViewModel;->LL:LX/0u5a;

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0uER;->EXPIRED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v2, LX/0uER;->REFUSED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v2, LX/0uER;->NEW:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uEQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget-object v2, LX/0uER;->SCANNED:LX/0uER;

    invoke-virtual {v2}, LX/0uER;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/0uEQ;->LJ:Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tablet/impl/business/login/QRCodeLoginViewModel;->LLIZ:Ljava/util/HashMap;

    iget-object v1, p0, LX/0uEQ;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0uER;->EMPTY:LX/0uER;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uEQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0uEQ;->LIZJ:LX/02ue;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/02ue;->LJIJI(Ljava/lang/Object;)Z

    return-void
.end method
