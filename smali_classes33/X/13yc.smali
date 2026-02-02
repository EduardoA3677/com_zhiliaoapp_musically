.class public final LX/13yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tJD;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;)V
    .locals 0

    iput-object p1, p0, LX/13yc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    const-string v0, "nfc_scanning"

    invoke-static {v0}, LX/01vI;->LJIJ(Ljava/lang/String;)V

    sget-object v0, LX/0tGu;->LIZ:LX/0tGr;

    sget-object v1, LX/0tGr;->SCANNING:LX/0tGr;

    if-eq v0, v1, :cond_0

    sput-object v1, LX/0tGu;->LIZ:LX/0tGr;

    new-instance v0, LX/0hrk;

    invoke-direct {v0, v1}, LX/0hrk;-><init>(LX/0tGr;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0tCY;)V
    .locals 5

    sget-object v0, LX/0tGu;->LIZ:LX/0tGr;

    sget-object v1, LX/0tGr;->ENABLED:LX/0tGr;

    if-eq v0, v1, :cond_0

    sput-object v1, LX/0tGu;->LIZ:LX/0tGr;

    new-instance v0, LX/0hrk;

    invoke-direct {v0, v1}, LX/0hrk;-><init>(LX/0tGr;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/13yc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v4

    new-instance v3, LX/0qaM;

    iget-object v2, p1, LX/0tCY;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/13yc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->yu2()LX/0qcL;

    move-result-object v1

    iget-object v0, p1, LX/0tCY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qcL;->LJFF(Ljava/lang/String;)LX/0qaN;

    move-result-object v1

    iget-object v0, p1, LX/0tCY;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0qaM;-><init>(Ljava/lang/String;LX/0qaN;Ljava/lang/String;)V

    sget-object v1, LX/0qbi;->NFC:LX/0qbi;

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->Iu2(LX/0qaM;LX/0qbi;I)V

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 4

    sget-object v0, LX/0tGu;->LIZ:LX/0tGr;

    sget-object v1, LX/0tGr;->ENABLED:LX/0tGr;

    if-eq v0, v1, :cond_0

    sput-object v1, LX/0tGu;->LIZ:LX/0tGr;

    new-instance v0, LX/0hrk;

    invoke-direct {v0, v1}, LX/0hrk;-><init>(LX/0tGr;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v3, p0, LX/13yc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJIL:LX/0oDj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12288a

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f12288b

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardHalfFragment;->LLJJJIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
