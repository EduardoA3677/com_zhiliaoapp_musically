.class public final LX/0Dbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dbd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Dbd;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;
    .locals 1

    iget-object v0, p0, LX/0Dbd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0Dbd;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Dbd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0Dbd;->LIZJ:Z

    iget-boolean v0, p0, LX/0Dbd;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->headPreload:I

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->headPreload:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->headPreload:I

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v3, p0, LX/0Dbd;->LIZLLL:Z

    iget-object v3, p0, LX/0Dbd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Dbb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0Dbb;-><init>(LX/0Dbd;ZLX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0Dbd;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0Dbd;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Dbd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->headPreload:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->headPreload:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0Dbd;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->headPreload:I

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0Dbd;->LIZLLL:Z

    iget-object v3, p0, LX/0Dbd;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Dbb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0Dbb;-><init>(LX/0Dbd;ZLX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    return-void
.end method
