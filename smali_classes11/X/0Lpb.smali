.class public final LX/0Lpb;
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
.field public final synthetic LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;


# direct methods
.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lpb;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    iput-object p2, p0, LX/0Lpb;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0Lpb;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lpb;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->nq0()LX/0M5Q;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Lpb;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0M5Q;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0Lpb;->LL:Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1790

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, LX/0Lyw;->LJ(ILandroid/view/View;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
