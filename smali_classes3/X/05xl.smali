.class public final LX/05xl;
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
        "LX/03Xv<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupListLogicAssem;

.field public final synthetic LLILIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupListLogicAssem;F)V
    .locals 1

    iput-object p1, p0, LX/05xl;->LL:Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupListLogicAssem;

    iput p2, p0, LX/05xl;->LLILIL:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/05xk;

    iget-object v1, p0, LX/05xl;->LL:Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupListLogicAssem;

    iget v0, p0, LX/05xl;->LLILIL:F

    invoke-direct {v2, p1, v1, v0}, LX/05xk;-><init>(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/fangroup/assem/FanGroupListLogicAssem;F)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
