.class public LY/AcS13S1400000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0eeG;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AcS13S1400000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS13S1400000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AcS13S1400000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS13S1400000_19;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AcS13S1400000_19;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS13S1400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    iget-object v2, p0, LY/AcS13S1400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    const-string v0, "confirm"

    invoke-static {v0, v1, v2}, LX/03Bg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LY/AcS13S1400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    new-instance v6, LX/0eeK;

    iget-object v2, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    new-instance v4, LX/0eeJ;

    iget-object v3, p0, LY/AcS13S1400000_19;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v1, p0, LY/AcS13S1400000_19;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AcS13S1400000_19;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0eeJ;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJII:Lm83/a;

    invoke-direct {v6, v2, v4, v3}, LX/0eeK;-><init>(Ljava/lang/String;LX/0eeJ;Lm83/a;)V

    iget-object v0, p0, LY/AcS13S1400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object p0

    const/16 v0, 0x28

    const-string v7, "MutexTask"

    invoke-static {v0, v7}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "startMutexHandle, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "targetAbilityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v5, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0eeG;->SUCCESS:LX/0eeG;

    invoke-virtual {v6, v0}, LX/0eeK;->LIZ(LX/0eeG;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_2
    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0eeH;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object v1, v6, LX/0eeK;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, LX/0eeK;->LLILLJJLI:Ljava/util/List;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    :cond_3
    iget-object v2, v6, LX/0eeK;->LLILZ:LY/ARunnableS75S0100000_19;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicPlayOptConfigSetting;->mutexFinishDelayTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v6, LX/0eeK;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v0, v7}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endMutexAbility, ability="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0eeK;->LLILIL:LX/0eeM;

    invoke-interface {v0, v4}, LX/0eeM;->LIZIZ(Ljava/lang/String;)LX/0eeN;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eeN;->end()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LY/AcS13S1400000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v4, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/AcS13S1400000_19;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LY/AcS13S1400000_19;->l4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/0eeG;->EXIST_MUTEX_TASK:LX/0eeG;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eeK;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0eeK;->LLILLJJLI:Ljava/util/List;

    :cond_7
    invoke-static {v4, v3, v2, v1, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0eeG;Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LY/AcS13S1400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v2, p0, LY/AcS13S1400000_19;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v0, v1, v2}, LX/03Bg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, LY/AcS13S1400000_19;->l2:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;

    iget-object v5, p0, LY/AcS13S1400000_19;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/AcS13S1400000_19;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LY/AcS13S1400000_19;->l4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/0eeG;->USER_CANCEL:LX/0eeG;

    iget-object v1, p0, LY/AcS13S1400000_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v3, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0eeG;Ljava/util/List;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS13S1400000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS13S1400000_19;

    invoke-static {v0, p1}, LY/AcS13S1400000_19;->LIZ$1(LY/AcS13S1400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS13S1400000_19;

    invoke-static {v0, p1}, LY/AcS13S1400000_19;->LIZ$0(LY/AcS13S1400000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
