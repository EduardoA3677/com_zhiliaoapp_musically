.class public final LX/15yh;
.super LX/15yn;
.source "SourceFile"


# static fields
.field public static final LLJJIJIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/15yh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJIL:I

.field public LLJILJILJ:LX/15yz;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/15zY;

    invoke-direct {v0}, LX/15zY;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/15yh;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/15yn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15yh;->LLJJI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljava/util/List;Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJJIJLIJ()Z

    move-result v0

    move-object v1, p0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/15yh;->LLJILJILJ:LX/15yz;

    :cond_0
    const-string v2, "video_time_ui_task"

    const-string v3, "background_task_time"

    const-string v4, "activation_task_total_time"

    const-string v5, ""

    const-string v6, "background_task_date"

    const-string v7, "has_active_manually"

    const-string v8, ""

    invoke-virtual/range {v1 .. v8}, LX/15yn;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/15yn;->LJJIJ(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15yh;->LLJJ:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget v1, p0, LX/15yh;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/15yn;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;
    .locals 2

    iget v1, p0, LX/15yh;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/15yh;->LLJILJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()V
    .locals 7

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    move-object v1, p0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15yh;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    if-eqz v0, :cond_1

    const-string v4, ""

    const/4 v5, 0x1

    move v3, v2

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/15yn;->LJIIIIZZ(IILjava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final LJIJJ()V
    .locals 4

    iget v1, p0, LX/15yh;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/15yh;->LLJILLL:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/15yn;->LLILZ:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "has_active_manually"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iput v3, p0, LX/15yh;->LLJILJIL:I

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iput-boolean v3, p0, LX/15yh;->LLJJIJIIJIL:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "is_reward_state"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v2, ""

    iput-object v2, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/15yh;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/15yz;->dateChangeWhenTiming()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/15yh;->LLJILLL:Z

    const-string v0, "finished"

    invoke-interface {v2, v1, v0, v3, v3}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final LJIJJLI()V
    .locals 9

    iget-object v4, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v4, :cond_4

    iget-object v6, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->roundTime:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    iget v3, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-wide v1, p0, LX/15yn;->LLILIL:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    if-eq v3, v5, :cond_9

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15yz;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "timer"

    invoke-static {v1, v0}, LX/0Pvk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-wide v0, p0, LX/15yn;->LLILIL:J

    long-to-int v3, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr v3, v0

    iget-object v2, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v2, :cond_1

    if-nez v3, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/15yz;->updateProgress(II)V

    :cond_1
    if-nez v3, :cond_3

    iget-object v0, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :goto_2
    iget-wide v2, p0, LX/15yn;->LLILIL:J

    int-to-long v0, v0

    cmp-long v6, v2, v0

    const/4 v1, 0x1

    if-nez v6, :cond_6

    const/4 v6, 0x1

    :goto_3
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->rewardLottieName:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v6, :cond_2

    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15yz;->isExpandTimer()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_4
    const/4 v7, 0x1

    iput-boolean v1, p0, LX/15yh;->LLJJIJI:Z

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yh;I)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/15z3;

    invoke-direct {v2, p0, v7, v1, v6}, LX/15z3;-><init>(LX/15yh;ZLkotlin/jvm/internal/AwS544S0100000_34;Z)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    iget v3, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    const/16 v0, 0xb4

    if-le v3, v0, :cond_4

    iget-wide v1, p0, LX/15yn;->LLILIL:J

    long-to-int v0, v1

    div-int/2addr v3, v5

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v1, 0x8

    move-object v4, v3

    move v8, v7

    invoke-interface/range {v0 .. v8}, LX/15yz;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/15yz;->isExpandTimer()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15yz;->tryShowTimerExpandStatus()V

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 5

    iget-object v1, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/15yz;->setClientControlCloseable(Z)V

    :cond_0
    iget-object v1, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/15yh;->LJJIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/15yz;->LJIIJ(I)V

    :cond_1
    iget-object v4, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v4, :cond_2

    iget-boolean v3, p0, LX/15yh;->LLJILLL:Z

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "ongoing"

    :goto_0
    iget-boolean v1, p0, LX/15yh;->LLJJIJIIJIL:Z

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0, v1}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    :cond_2
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS90S0100000_34;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, LY/ARunnableS90S0100000_34;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-string v2, "finished"

    goto :goto_0
.end method

.method public final LJJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V
    .locals 4

    iget v0, p0, LX/15yh;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15yh;->LLJILJIL:I

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yh;->LLJILJIL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, p1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    iget-object v0, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/15yh;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0wIk;->LL:LX/0wIk;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0wIk;->LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/15yz;->LJIILIIL()V

    :cond_0
    iget v1, p0, LX/15yh;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/15yn;->LJJIJLIJ(Lcom/bytedance/touchpoint/api/model/ActivityTask;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v1

    const-string v0, "all_task_finish_date"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJJIII()V
    .locals 4

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/15yh;->LLJILJIL:I

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "is_reward_state"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/15yh;->LLJJIJIIJIL:Z

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->isAuto:Z

    iput-boolean v0, p0, LX/15yh;->LLJILLL:Z

    :cond_0
    iget-object v2, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/15yh;->LLJJI:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final LJJIIJZLJL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/ActivityTask;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-static {v0, p1}, LX/15x1;->LIZ(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIL()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/15yh;->LLJILJIL:I

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "current_stage"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iput-boolean v2, p0, LX/15yh;->LLJJIJIIJIL:Z

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "is_reward_state"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v2, ""

    iput-object v2, p0, LX/15yh;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, LX/15yh;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "completed_task_id_list"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJL()Z
    .locals 1

    iget-boolean v0, p0, LX/15yh;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIL()V
    .locals 9

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, LX/15yn;->LLILZ:Z

    :cond_0
    invoke-virtual {p0}, LX/15yh;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/15yh;->LLJJIJIIJIL:Z

    iget-object v4, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v0, "is_reward_state"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/15yh;->LLJJIJIIJIL:Z

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-wide v0, p0, LX/15yn;->LLILIL:J

    add-long/2addr v0, v7

    iput-wide v0, p0, LX/15yn;->LLILIL:J

    iput v6, p0, LX/15yh;->LLJILJIL:I

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-wide v7, p0, LX/15yn;->LLILIL:J

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-ltz v0, :cond_2

    iget v0, p0, LX/15yh;->LLJILJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/15yh;->LLJILJIL:I

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, LX/15yn;->LLILIL:J

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v4, "current_stage"

    invoke-static {v4}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/15yh;->LLJILJIL:I

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/15yn;->LLJI:Ljava/lang/String;

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/15yn;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v5, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/15yh;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/15yn;->LLILZ:Z

    :cond_5
    return-void
.end method

.method public final LJJIZ()I
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, LX/15yh;->LLJILJIL:I

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v12, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v12, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_3

    return v12

    :cond_3
    iget-wide v1, p0, LX/15yn;->LLILIL:J

    long-to-int v3, v1

    iget-object v2, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    if-lt v3, v1, :cond_6

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    iget v2, p0, LX/15yh;->LLJILJIL:I

    if-nez v2, :cond_9

    iget-wide v3, p0, LX/15yn;->LLILIL:J

    :goto_4
    iget v2, p0, LX/15yh;->LLJILJIL:I

    if-nez v2, :cond_8

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v9, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :goto_5
    iget-object v1, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    iget-object v1, p0, LX/15yn;->LLILLJJLI:Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v1, :cond_c

    iget-object v7, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->rewardLayer:Ljava/util/List;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v9, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    iget-object v2, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    iget v1, p0, LX/15yh;->LLJILJIL:I

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    sub-int/2addr v9, v1

    goto :goto_5

    :cond_9
    iget-wide v3, p0, LX/15yn;->LLILIL:J

    iget-object v1, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_4

    :goto_7
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v9, v1

    long-to-int v6, v3

    div-int/2addr v6, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const/16 v5, 0x64

    if-ge v10, v6, :cond_a

    invoke-static {v7, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    int-to-float v1, v8

    mul-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    mul-int v1, v9, v6

    int-to-long v1, v1

    sub-long/2addr v3, v1

    long-to-float v2, v3

    int-to-float v1, v9

    div-float/2addr v2, v1

    int-to-float v1, v8

    mul-float/2addr v2, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v6, v1, :cond_b

    add-int/lit8 v6, v6, -0x1

    :cond_b
    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v5

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v11

    :cond_c
    add-int/2addr v12, v0

    return v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final LJJJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "complete"

    return-object v0

    :cond_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inactive"

    return-object v0

    :cond_1
    const-string v0, "timing"

    return-object v0
.end method

.method public final LJJJI()Z
    .locals 5

    iget-object v3, p0, LX/15yn;->LL:Lcom/bytedance/keva/Keva;

    const-string v2, "all_task_finish_date"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-object v0, LX/0wIS;->LIZ:LX/0wIS;

    invoke-static {v0}, LX/0wIS;->LIZ(LX/0wIS;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL()Z
    .locals 1

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJJ()V
    .locals 6

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_0

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v0, v0, LX/0wFb;->LJFF:LX/0wEd;

    invoke-static {v0}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/15yz;->setClientControlCloseable(Z)V

    :cond_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iget-object v4, v0, LX/0wFb;->LJFF:LX/0wEd;

    iget-boolean v0, p0, LX/15yn;->LLILZ:Z

    const-string v3, "finished"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/15yh;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-boolean v1, p0, LX/15yh;->LLJILLL:Z

    invoke-virtual {p0}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v3, "ongoing"

    :cond_2
    iget-boolean v0, p0, LX/15yh;->LLJJIJIIJIL:Z

    invoke-interface {v2, v1, v3, v5, v0}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    :cond_3
    iget-object v1, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/15yh;->LJJIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/15yz;->LJIIJ(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, LX/15x1;->LIZLLL(LX/0wEd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/15x1;->LJ(LX/0wEd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/15yh;->LLJILLL:Z

    invoke-interface {v1, v0, v3, v5, v2}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    :cond_6
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;->inactiveStatus:Lcom/bytedance/touchpoint/api/model/InactiveStatus;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/InactiveStatus;->bottomText:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/15yz;->LJII()V

    return-void

    :cond_7
    iget-object v1, p0, LX/15yh;->LLJILJILJ:LX/15yz;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/15yh;->LLJILLL:Z

    invoke-interface {v1, v0, v3, v2, v2}, LX/15yz;->LJFF(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, LX/15yn;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/15yn;->LLILZ:Z

    iput-boolean v0, p0, LX/15yh;->LLJJ:Z

    iput v0, p0, LX/15yh;->LLJILJIL:I

    iput-boolean v0, p0, LX/15yh;->LLJILLL:Z

    iput-boolean v0, p0, LX/15yh;->LLJJIJIIJIL:Z

    return-void
.end method
