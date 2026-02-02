.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$awemeCoverManagerConfig$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$awemeCoverManagerConfig$1$observer$1;->LL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAgeInfoUpdateEvent(LX/08Nu;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$awemeCoverManagerConfig$1$observer$1;->LL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    check-cast v5, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/service/impl/AwemeCoverManager;->LIZJ(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v1, LX/08Np;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LJL()V

    :cond_0
    sget-object v0, LX/08Nq;->LIZ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LJJZZIII()V

    return-void
.end method
