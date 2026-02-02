.class public final LX/0dh6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dkh;",
        "Landroidx/lifecycle/LiveData<",
        "LX/0dfa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0dh6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0dkh;

    iget-object v0, p0, LX/0dh6;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LL:LX/0dd9;

    iget-object v0, v0, LX/0dd9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/widget/NextLiveData;

    invoke-direct {v3}, Lcom/bytedance/android/widget/NextLiveData;-><init>()V

    new-instance v1, LX/0dfl;

    invoke-direct {v1, v3, v0}, LX/0dfl;-><init>(Lcom/bytedance/android/widget/NextLiveData;LX/0dkg;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/0dkh;->LJIIIZ:Landroid/content/Context;

    iput-object v1, p1, LX/0dkh;->LJIIJ:LX/0dl6;

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/0dkh;->LJI:Z

    sget-object v0, LX/0ddj;->PLAN_CHANGE:LX/0ddj;

    iput-object v0, p1, LX/0dkh;->LJII:LX/0ddj;

    iput-boolean v1, p1, LX/0dkh;->LJIILIIL:Z

    new-instance v2, LX/0dkp;

    invoke-direct {v2}, LX/0dkp;-><init>()V

    new-instance v1, LX/0dkt;

    invoke-direct {v1}, LX/0dkt;-><init>()V

    new-instance v0, LX/0dpZ;

    invoke-direct {v0}, LX/0dpZ;-><init>()V

    iput-object v1, v2, LX/0dl9;->LL:LX/0dlA;

    iput-object v0, v2, LX/0dl9;->LLILIL:LX/0dps;

    invoke-virtual {v2, p1}, LX/0dl9;->LJ(LX/06sY;)V

    return-object v3
.end method
