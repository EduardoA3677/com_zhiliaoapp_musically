.class public final Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/touchpoint/TouchPointViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0p12;",
        ">;",
        "Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nx0()LX/0p0n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0p0n;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/touchpoint/TouchPointViewModel;->getMetaData()LX/0p0n;

    move-result-object v1

    instance-of v0, v1, LX/0p0n;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0p12;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0p12;-><init>(LX/0p11;)V

    return-object v1
.end method

.method public final getLogExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0p12;

    iget-object v0, v0, LX/0p12;->LL:LX/0p11;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p11;->LIZIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMetaData()LX/0p0n;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0p12;

    iget-object v0, v0, LX/0p12;->LL:LX/0p11;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0p11;->LJ:LX/027I;

    check-cast v0, LX/0p0n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
