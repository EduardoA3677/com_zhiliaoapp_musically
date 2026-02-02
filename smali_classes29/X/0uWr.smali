.class public final LX/0uWr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public LIZIZ:Z

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:LY/ARunnableS0S0210100_28;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uWr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZZ)V
    .locals 12

    move-object v6, p0

    iget-boolean v0, v6, LX/0uWr;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/0uWr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uWr;->LJ:Z

    new-instance v5, LY/ARunnableS0S0210100_28;

    const/4 v11, 0x1

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v5 .. v11}, LY/ARunnableS0S0210100_28;-><init>(Ljava/lang/Object;ZLjava/lang/Object;JI)V

    iget-wide v3, v6, LX/0uWr;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, LY/ARunnableS0S0210100_28;->run()V

    :cond_1
    return-void

    :cond_2
    iput-object v5, v6, LX/0uWr;->LJIIIIZZ:LY/ARunnableS0S0210100_28;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V
    .locals 10

    move-object v6, p0

    iget-boolean v0, v6, LX/0uWr;->LJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, LX/0uWr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, v6, LX/0uWr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0uWq;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0uWq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;ZLX/0uWr;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
