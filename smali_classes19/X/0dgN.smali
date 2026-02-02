.class public final LX/0dgN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dku;",
        "Landroidx/lifecycle/LiveData<",
        "LX/0dfQ;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0dgN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0dku;

    iget-object v0, p0, LX/0dgN;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LL:LX/0dd8;

    iget-object v0, v0, LX/0dd8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {v3}, Lcom/bytedance/android/widget/NextLiveData;-><init>()V

    new-instance v1, LX/0dfU;

    invoke-direct {v1, v3, v0}, LX/0dfU;-><init>(Lcom/bytedance/android/widget/NextLiveData;LX/0dkf;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0dku;->LJIIIZ:Landroid/content/Context;

    iput-object v1, p1, LX/0dku;->LJIIJ:LX/0dl7;

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0dku;->LJI:Z

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    iput-object v0, p1, LX/0dku;->LJII:LX/0ddj;

    iput-boolean v1, p1, LX/0dku;->LJIILIIL:Z

    new-instance v2, LX/0dkq;

    invoke-direct {v2}, LX/0dkq;-><init>()V

    new-instance v1, LX/0dl4;

    invoke-direct {v1}, LX/0dl4;-><init>()V

    new-instance v0, LX/0dpa;

    invoke-direct {v0}, LX/0dpa;-><init>()V

    iput-object v1, v2, LX/0dkq;->LL:LX/0dlA;

    iput-object v0, v2, LX/0dkq;->LLILIL:LX/0dpa;

    invoke-virtual {v2, p1}, LX/0dkq;->LJ(LX/06sY;)V

    return-object v3
.end method
