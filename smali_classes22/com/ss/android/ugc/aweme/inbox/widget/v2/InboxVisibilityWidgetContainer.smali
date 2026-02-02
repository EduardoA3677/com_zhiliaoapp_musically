.class public abstract Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;
.source "SourceFile"


# instance fields
.field public LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;-><init>()V

    sget-object v0, LX/0jFm;->LIZ:LX/0jFm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;->LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-void
.end method


# virtual methods
.method public final Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;->LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-object v4, p0

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILLL:LX/0KGS;

    if-nez v2, :cond_0

    invoke-static {v4}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILLL:LX/0KGS;

    :cond_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :goto_0
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->QW1(Lkotlin/Pair;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJIL:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;->LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;->LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;->LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-object v0
.end method

.method public final ym(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;->LLJIJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-void
.end method
