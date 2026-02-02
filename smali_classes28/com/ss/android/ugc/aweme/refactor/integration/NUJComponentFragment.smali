.class public abstract Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/0sBy;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0toN;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x41a

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LX/0sBy;

    const-class v0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x41b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-direct {v3, v2, v1, v4}, LX/0sBy;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LL:LX/0sBy;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->TN()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZGC;->PAGE:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v2

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v2, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0toN;->LJ:J

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILL:LX/0toN;

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/NewUserSignalService;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    return-void
.end method

.method private final SN()V
    .locals 6

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTimerPause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseNUJFragment"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZ:J

    sub-long v0, v4, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLIZIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLL:J

    sub-long v2, v4, v0

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLJJLI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLJJLI:J

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLL:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final JN()LX/0tjq;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->UN()Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;->LLILIL:LX/0tjq;

    :cond_1
    return-object v1
.end method

.method public final LN(Ljava/lang/Boolean;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "complete isSkip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseNUJFragment"

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_close"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/ss/android/ugc/aweme/nxet/IEventTracingService;->LJFF(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILL:LX/0toN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0toN;->LJ()V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realComplete isAffectFeedContent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->SN()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "foreground duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " millis"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "overall duration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->UN()Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    new-instance v1, LX/0tnb;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-direct {v1, v0}, LX/0tnb;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStopTrackingPerformance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nuj_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0RYg;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLJJLI:J

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/journey/INewUserSignalService;->LIZ(JLjava/lang/String;)V

    sget-object v0, LX/0tjq;->JOURNEY_INTERESTS_ID:LX/0tjq;

    if-eq v5, v0, :cond_4

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    if-ne v5, v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    sget-object v3, LX/0Ndk;->UX_DURATION:LX/0Ndk;

    invoke-virtual {v5}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLJJLI:J

    invoke-static {v3, v2, v0, v1, v6}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF(LX/0Ndk;Ljava/lang/String;JZ)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTimerReset"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLJJLI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLIZIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZ:J

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v10

    goto/16 :goto_1

    :cond_9
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final NN()LX/0tnT;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "BaseNUJFragment"

    const-string v0, "currentData but attachedComponent is null"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0thJ;->LIZ(LX/0tjq;)LX/0tnT;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public ON()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract TN()Ljava/lang/String;
.end method

.method public final UN()Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BaseNUJFragment"

    const-string v0, "safeGetNujComponentViewModel but not attached to an activity, so return null"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LL:LX/0sBy;

    invoke-virtual {v0}, LX/0sBy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentViewModel;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseNUJFragment"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0YBp;->LIZIZ:LX/0YBp;

    invoke-virtual {v0}, LX/0YBp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/0q8O;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/0q8O;

    new-instance v3, LX/0toq;

    invoke-direct {v3}, LX/0toq;-><init>()V

    invoke-interface {v4}, LX/0q8O;->h3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0toq;->LIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0toq;->LIZJ:Ljava/lang/String;

    invoke-interface {v4}, LX/0q8O;->l8()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/00zc;->LIZ(Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/0toq;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v0, v4, Landroid/app/Activity;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0vU9;->ACTIVITY:LX/0vU9;

    iput-object v0, v3, LX/0toq;->LIZLLL:LX/0vU9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    iput-boolean v2, v3, LX/0toq;->LJ:Z

    new-instance v0, LX/0ts1;

    invoke-direct {v0, v3}, LX/0ts1;-><init>(LX/0toq;)V

    invoke-static {v0}, LX/0vU3;->LJIIIZ(LX/0ts1;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZIL:J

    return-void

    :cond_2
    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vU9;->FRAGMENT:LX/0vU9;

    iput-object v0, v3, LX/0toq;->LIZLLL:LX/0vU9;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0toq;->LJFF:Ljava/lang/ref/WeakReference;

    move-object v0, v4

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0toq;->LJI:Ljava/lang/ref/WeakReference;

    :cond_3
    instance-of v0, v4, LX/0tp8;

    if-eqz v0, :cond_0

    iput-boolean v2, v3, LX/0toq;->LJIIIZ:Z

    check-cast v4, LX/0tp8;

    invoke-interface {v4}, LX/0tp8;->EK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0toq;->LJIIJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onDetach()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseNUJFragment"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->SN()V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartTrackingPerformance "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "BaseNUJFragment"

    invoke-static {v5, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nuj_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RYg;->LJII(Ljava/lang/String;)Z

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTimerStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LIZ:Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;

    sget-object v5, LX/0Ndk;->RENDER_DURATION:LX/0Ndk;

    invoke-virtual {v1}, LX/0tjq;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILZIL:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v3, v0}, Lcom/ss/android/ugc/aweme/journey/events/NujPerformanceTrackerV2;->LJFF(LX/0Ndk;Ljava/lang/String;JZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->JN()LX/0tjq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTimerResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILLL:J

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILL:LX/0toN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0toN;->LJI()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LLILL:LX/0toN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0toN;->LIZLLL()V

    :cond_0
    return-void
.end method
