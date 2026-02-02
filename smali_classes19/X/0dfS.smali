.class public final LX/0dfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0dfQ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "LX/0dfQ;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0dfS;->LL:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, LX/0dfS;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object v0, p0, LX/0dfS;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dfS;->LL:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, LX/0dfQ;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x17

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v8}, LX/0dfQ;-><init>(Ljava/util/List;LX/0dfT;LX/0dfc;Ljava/util/Map;ZZI)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dfS;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dfQ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0dfS;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    iget-object v0, v2, LX/0dfQ;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->iu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0dfQ;->LIZ:Ljava/util/List;

    iput-object v5, v2, LX/0dfQ;->LIZLLL:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0dfQ;->LJFF:Z

    :cond_1
    iget-object v0, p0, LX/0dfS;->LL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
