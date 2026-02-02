.class public final LX/0iWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bgX;
.implements LX/0Mvr;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/0Mwc;

.field public final LLILLIZIL:LX/0rMb;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/02A5;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0iWf;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;LX/0rMb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iWe;->LL:LX/0t7j;

    iput-object p2, p0, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0iWe;->LLILL:LX/0Mwc;

    iput-object p4, p0, LX/0iWe;->LLILLIZIL:LX/0rMb;

    const-string v0, ""

    iput-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iWe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iWe;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)I
    .locals 2

    new-instance v0, LX/03pp;

    invoke-direct {v0, p0}, LX/03pp;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LX/0bJL;->LIZ(LX/0bJK;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;LX/0iWf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0iWf;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0iWe;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/0iWf;Z)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->xH0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0iWe;->LLILZ:LX/0iWf;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0iWe;->LIZJ(Ljava/lang/String;Ljava/util/List;LX/0iWf;Z)I

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/List;LX/0iWf;Z)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0iWf;",
            "Z)I"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v12}, LX/0iWe;->release()V

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v0, v1}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    const-class v5, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    move-object v10, v10

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    :goto_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0, v2}, LX/0Mvz;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/0iWe;->LJFF()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v2, v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v9, v0

    if-nez v9, :cond_a

    invoke-virtual {v12}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->Q71(Ljava/lang/String;)LX/05Gi;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v3, v0, LX/05Gi;->LIZ:I

    :cond_7
    return v3

    :cond_8
    invoke-static {v6}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "-bindUser"

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v12, LX/0iWe;->LLILLIZIL:LX/0rMb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v1, v0}, LX/0iWe;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0iWe;->release()V

    return v3

    :cond_b
    if-eqz v9, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {v12}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->Kb0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v12}, LX/0iWe;->LJII()V

    move-object/from16 v0, p3

    iput-object v0, v12, LX/0iWe;->LLILZ:LX/0iWf;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v0, LX/0Mvz;->LIZ:LX/05ta;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-static {v0, v11}, LX/0Mvz;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v2

    new-instance v0, LX/02A5;

    invoke-direct {v0, v11, v2}, LX/02A5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v12, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v8, :cond_e

    sget-object v7, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v9, v12, LX/0iWe;->LLILL:LX/0Mwc;

    sget-object v0, LX/04GQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v7 .. v13}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    goto :goto_4

    :cond_f
    invoke-static {v4}, LX/0iWe;->LIZLLL(Ljava/util/List;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v12, LX/0iWe;->LLILLIZIL:LX/0rMb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v1, v0}, LX/0iWe;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v12, LX/0iWe;->LLILLL:Ljava/util/List;

    iput-object v1, v12, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v12}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1, v12}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->Ga0(Ljava/lang/String;LX/0bgX;)V

    :cond_10
    sget-object v0, LX/04GD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_12

    iget-object v1, v12, LX/0iWe;->LLILZLL:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_11

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_11
    new-instance v1, Lcom/ss/android/ugc/aweme/avatar/group/GroupChatSocialStatusListenerImpl$observeLifecycleOwner$2;

    invoke-direct {v1, v12}, Lcom/ss/android/ugc/aweme/avatar/group/GroupChatSocialStatusListenerImpl$observeLifecycleOwner$2;-><init>(LX/0iWe;)V

    iget-object v0, v12, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v1, v12, LX/0iWe;->LLILZLL:Landroidx/lifecycle/LifecycleObserver;

    :cond_12
    return v2
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;
    .locals 1

    iget-object v0, p0, LX/0iWe;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    return-object v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02A5;

    iget-object v0, v0, LX/02A5;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final LJI(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->Q71(Ljava/lang/String;)LX/05Gi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/05Gi;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->W11(ILjava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/0iWe;->LLILZ:LX/0iWf;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p3}, LX/0iWf;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJII()V
    .locals 9

    move-object v7, p0

    invoke-virtual {v7}, LX/0iWe;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, v7, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    iget-object v4, v7, LX/0iWe;->LLILL:LX/0Mwc;

    const/4 v6, 0x0

    sget-object v0, LX/04GQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ne(Ljava/lang/String;ILjava/lang/Integer;LX/0Mvq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/02A5;

    iget-object v0, v0, LX/02A5;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/02A5;

    if-nez v2, :cond_3

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/02A5;->LIZ:Ljava/lang/String;

    new-instance v1, LX/02A5;

    invoke-direct {v1, v0, p2}, LX/02A5;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0iWe;->LIZLLL(Ljava/util/List;)I

    move-result v2

    iget-object v1, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "onUserStatusChanged"

    invoke-virtual {p0, v2, v1, v0}, LX/0iWe;->LJI(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onBlockUserEvent(LX/078V;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0hse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0hse;-><init>(LX/0iWe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onUnBlockUserEvent(LX/078W;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/078W;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0hsf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0hsf;-><init>(LX/0iWe;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    invoke-virtual {p0}, LX/0iWe;->LJII()V

    invoke-virtual {p0}, LX/0iWe;->LJ()Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->xH0(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/0iWe;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0iWe;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0iWe;->LLILZ:LX/0iWf;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/04GD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0iWe;->LLILZLL:Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0iWe;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    iput-object v2, p0, LX/0iWe;->LLILZLL:Landroidx/lifecycle/LifecycleObserver;

    :cond_3
    return-void
.end method
