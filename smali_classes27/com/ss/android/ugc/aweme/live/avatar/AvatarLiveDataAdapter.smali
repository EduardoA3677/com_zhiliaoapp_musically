.class public final Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPa;
.implements LX/0rPW;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPa<",
        "LX/0rNi;",
        "LX/0rNj;",
        ">;",
        "LX/0rPW<",
        "LX/0rNi;",
        "LX/0rNj;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rNj;

.field public LLILIL:LX/0rOC;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;-><init>(LX/0rNj;)V

    return-void
.end method

.method public constructor <init>(LX/0rNj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LL:LX/0rNj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0rO8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isEnableAdOfficialLiveAuthor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qRz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LL:LX/0rNj;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0rOn;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LL:LX/0rNj;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v2, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    :cond_3
    iput-object v3, v2, LX/0rOn;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LL:LX/0rNj;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0rNj;->LJFF:LX/0rOn;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0rOn;->LJ:Ljava/lang/Integer;

    :cond_5
    sget-object v3, LX/0rNi;->LIVE:LX/0rNi;

    return-object v3

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0V2j;->LLILZLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0rNi;->LIVE:LX/0rNi;

    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILIL:LX/0rOC;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILLIZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LL:LX/0rNj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0rNj;->LJ:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/Object;)LX/0rMy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLiveStatusEvent(LX/0LdH;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILIL:LX/0rOC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rOC;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILL:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v3, p1, LX/0LdH;->LIZIZ:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/0LdH;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;->LLILIL:LX/0rOC;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    sget-object v4, LX/0rPE;->LIVE:LX/0rPE;

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x51

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/live/avatar/AvatarLiveDataAdapter;I)V

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LX/0rOC;->LJJJJLI(Ljava/lang/String;Ljava/lang/Object;LX/0rPE;ZLkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
