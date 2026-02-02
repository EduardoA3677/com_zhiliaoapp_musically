.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/AvatarStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lwebcast/data/multi_guest_social_data/Avatar;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0eT7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LY/AObserverS174S0100000_19;

.field public volatile LLILZIL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0eSv;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0eTE;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0eT9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILL:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZ:LY/AObserverS174S0100000_19;

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final Ec0()Lwebcast/data/multi_guest_social_data/Avatar;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLJJLI:Lwebcast/data/multi_guest_social_data/Avatar;

    return-object v0
.end method

.method public final Mz0()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLIZIL:Lkotlin/Pair;

    return-object v0
.end method

.method public final RT0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/AvatarStyle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final Rh2()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZLLLIL:LX/0eT9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZLLLIL:LX/0eT9;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final VR(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLIZIL:Lkotlin/Pair;

    return-void
.end method

.method public final XO0(Lwebcast/data/multi_guest_social_data/Avatar;Z)V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eTE;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    iget-boolean v0, v1, LX/0eTE;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0eTE;->LIZJ:Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "repeat download id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarBusinessAbilityImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/0eTE;

    invoke-direct {v4, p0, p1, p2}, LX/0eTE;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;Lwebcast/data/multi_guest_social_data/Avatar;Z)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0g0T;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, v1}, LX/0g0T;-><init>(LX/0g0U;Lwebcast/data/multi_guest_social_data/Avatar;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final g82()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hP0()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/0eSv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aLQ;

    return-object v0
.end method

.method public final m70(LX/0eT9;)V
    .locals 3

    const-string v1, "AvatarBusinessAbilityImpl"

    const-string v0, "setGeneratingTask"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZLLLIL:LX/0eT9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZLLLIL:LX/0eT9;

    iget-object v2, p1, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZ:LY/AObserverS174S0100000_19;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final mM1(Lwebcast/data/multi_guest_social_data/Avatar;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILLJJLI:Lwebcast/data/multi_guest_social_data/Avatar;

    return-void
.end method

.method public final ne0(J)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "avatar-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nw()LX/0eT9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLIZLLLIL:LX/0eT9;

    return-object v0
.end method

.method public final xz1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwebcast/data/multi_guest_social_data/AvatarStyle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public final zw()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/AvatarBusinessAbilityImpl;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "avatar-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
