.class public final Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0N0a;


# direct methods
.method public constructor <init>(LX/0N0a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    sget-object v1, LX/0NAv;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iput-boolean v2, v0, LX/0N0a;->LLIZLLLIL:Z

    sget-object v0, LX/04GG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iget-boolean v0, v1, LX/0N0a;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    sget-object v4, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v5, v9, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v9, LX/0N0a;->LL:LX/0Mwc;

    const/4 v7, 0x0

    invoke-virtual {v9}, LX/0N0a;->LJIL()Z

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0, v8}, LX/0Mvz;->LIZJ(LX/0Mwc;Ljava/lang/String;)LX/0MpX;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v0, v5, LX/0MpX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v9, LX/0N0a;->LLJJIII:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v5, :cond_3

    iget v4, v5, LX/0MpX;->LIZ:I

    iget-object v0, v5, LX/0MpX;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/0MpX;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Mvq;->FROM_LOCAL_CONSUME:LX/0Mvq;

    :goto_2
    invoke-virtual {v9, v8, v4, v2, v0}, LX/0N0a;->Ne(Ljava/lang/String;ILjava/lang/Integer;LX/0Mvq;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iput-boolean v3, v0, LX/0N0a;->LLJJJJLIIL:Z

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Mvq;->FROM_SERVER:LX/0Mvq;

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/04GG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iget-object v0, v0, LX/0N0a;->LLJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iput-boolean v2, v5, LX/0N0a;->LLJJJJLIIL:Z

    sget-object v0, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v1, v5, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, v5, LX/0N0a;->LL:LX/0Mwc;

    const/4 v4, 0x0

    invoke-virtual {v5}, LX/0N0a;->LJIL()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iput-boolean v3, v0, LX/0N0a;->LLIZLLLIL:Z

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iput-boolean v2, v0, LX/0N0a;->LLIZLLLIL:Z

    return-void

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    invoke-virtual {v2}, LX/0N0a;->LJIIZILJ()LX/0Mvs;

    move-result-object v1

    iget-object v0, v2, LX/0N0a;->LLJJIJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Mvs;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/avatar/SocialAvatarEntry$observeLifecycleOwner$1;->LL:LX/0N0a;

    iget-object v0, v0, LX/0N0a;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
