.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:LX/0i9S;

.field public final LLILIL:LX/0i9W;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Z

.field public LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

.field public LLILZIL:Z

.field public final LLILZLL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILLJJLI:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LL:LX/0i9S;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILIL:LX/0i9W;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0i9S;->getReadIndex()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILLIZIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->iu2()LX/0QXu;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZLL:LX/14is;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hu2()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public final iu2()LX/0QXu;
    .locals 7

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LL:LX/0i9S;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    const/16 v2, 0xc

    if-nez v0, :cond_5

    new-instance v5, LX/0QXu;

    invoke-direct {v5, v4, v4, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LL:LX/0i9S;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9S;->isSingleChat()Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/11hN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    sget-object v0, LX/0snL;->CHAT_PAGE:LX/0snL;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIFFI(LX/0snL;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, LX/0QXu;

    invoke-direct {v0, v4, v4, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    :goto_5
    new-instance v4, LX/0QXu;

    iget-boolean v3, v5, LX/0QXu;->LIZ:Z

    iget-boolean v2, v5, LX/0QXu;->LIZIZ:Z

    iget-boolean v1, v0, LX/0QXu;->LIZJ:Z

    iget-boolean v0, v0, LX/0QXu;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0QXu;-><init>(ZZZZ)V

    return-object v4

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZIL:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/0QXu;

    invoke-direct {v0, v4, v4, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILIL:LX/0i9W;

    if-eqz v1, :cond_3

    sget-object v0, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v0, v1}, LX/0bVG;->LJJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0QXu;

    invoke-direct {v0, v4, v4, v3, v2}, LX/0QXu;-><init>(ZZZI)V

    goto :goto_5

    :cond_3
    new-instance v0, LX/0QXu;

    invoke-direct {v0, v4, v4, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILLL:Z

    if-eqz v0, :cond_6

    new-instance v5, LX/0QXu;

    invoke-direct {v5, v4, v3, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILIL:LX/0i9W;

    if-eqz v1, :cond_7

    sget-object v0, LX/0bVG;->LJ:LX/0bVG;

    invoke-virtual {v0, v1}, LX/0bVG;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, LX/0QXu;

    invoke-direct {v5, v3, v4, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    goto/16 :goto_3

    :cond_7
    new-instance v5, LX/0QXu;

    invoke-direct {v5, v4, v3, v4, v2}, LX/0QXu;-><init>(ZZZI)V

    goto/16 :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final ju2(LX/0i9W;LX/0b23;)Z
    .locals 6

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILLIZIL:J

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILLJJLI:J

    invoke-virtual {p1}, LX/0i9W;->getIndex()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-interface {p2}, LX/0b23;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
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

.method public final onEvent(LX/0bV8;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0AS0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0bV8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v2, p1, LX/0bV8;->LIZIZ:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILLL:Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZLL:LX/14is;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->iu2()LX/0QXu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/nudge/ChatPageLightInteractionViewModel;->LLILZIL:Z

    goto :goto_0
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
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
