.class public final LX/06wH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V
    .locals 1

    iput-object p1, p0, LX/06wH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/06wH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0dCU;

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILIL:I

    invoke-direct {v1, v0}, LX/0dCU;-><init>(I)V

    invoke-interface {v2, v1}, LX/06ve;->LJ(LX/0dCU;)V

    :cond_0
    iget-object v0, p0, LX/06wH;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->hu2(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
