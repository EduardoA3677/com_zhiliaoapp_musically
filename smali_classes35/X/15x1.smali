.class public final LX/15x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    if-ne v0, p0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    invoke-static {v4, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v4
.end method

.method public static LIZIZ(LX/0wEd;)I
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0wEd;->LIZ:Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showAfter:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZJ(LX/0wEd;)I
    .locals 2

    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJIIJZLJL()Z

    move-result v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->dismissAfter:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(LX/0wEd;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->showTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->clickAction:Ljava/lang/String;

    const-string v0, "start_counting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0wEd;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/15xt;->LL:LX/15xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/15xt;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->showTimes:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    sget-object v1, LX/0wEi;->LIZ:LX/0wEh;

    const-string v0, "_type_inactive_timer"

    invoke-virtual {v1, v2, v0}, LX/0wEh;->LIZLLL(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method
