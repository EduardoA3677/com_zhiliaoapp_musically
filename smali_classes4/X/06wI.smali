.class public final LX/06wI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/02tw<",
        "+",
        "LX/0pGj;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V
    .locals 1

    iput-object p1, p0, LX/06wI;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    iput-object p2, p0, LX/06wI;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p2, LX/02ts;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06wI;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->LJJJJZ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p2, LX/02tu;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/06wI;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz v2, :cond_0

    new-instance v1, LX/06wH;

    iget-object v0, p0, LX/06wI;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;

    invoke-direct {v1, v0}, LX/06wH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopMainAssem;)V

    invoke-static {v1}, LX/06wL;->LIZ(Lkotlin/jvm/functions/Function0;)LX/07Hb;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->Os0(LX/07Hb;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/06wI;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/ui/loading/IPcsLoadingAbility;->LJJIII()V

    goto :goto_0
.end method
