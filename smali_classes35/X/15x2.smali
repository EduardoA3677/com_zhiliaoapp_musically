.class public final LX/15x2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;ZILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iput-boolean p2, p0, LX/15x2;->LLILIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15x2;->LLILL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v2

    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/15wy;->showOrHidePendant(ZZ)V

    iget-boolean v0, p0, LX/15x2;->LLILIL:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    sget-object v1, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0wEh;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/15x2;->LLILIL:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, "_type_inactive_timer"

    invoke-virtual {v1, v0}, LX/0wEh;->LJFF(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/15x2;->LLILIL:Z

    if-eqz v0, :cond_7

    const-string v1, "tracker"

    :goto_0
    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isPendantShowing()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/15x2;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/0wKF;

    if-ne v0, v3, :cond_6

    :cond_2
    :goto_1
    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "pendant"

    invoke-static {v1, v0}, LX/0Pvk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->isNormalBubbleShouldShow()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/15wy;->isBound()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v4}, LX/15wy;->isPendantShowing()Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v4}, LX/15wy;->isTimerMode()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, LX/15x9;->LIZLLL:Z

    if-nez v0, :cond_5

    invoke-interface {v4}, LX/15wy;->isPendantShrink()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/15x9;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15xO;

    instance-of v0, v1, LX/15xA;

    if-eqz v0, :cond_4

    sget-boolean v0, LX/15x9;->LIZLLL:Z

    if-nez v0, :cond_4

    check-cast v1, LX/15xA;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v4, v0}, LX/15xA;->LIZIZ(LX/15wy;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v3, LX/15x9;->LIZLLL:Z

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/15x2;->LL:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0, v1}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJJJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "non_tracker"

    goto/16 :goto_0
.end method
