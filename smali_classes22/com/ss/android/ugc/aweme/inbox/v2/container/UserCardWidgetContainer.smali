.class public final Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJIJIL:Z

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

.field public volatile LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLJILLL:LX/0KGS;

.field public LLJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;

    const-string v2, "inboxImFilterAbility"

    const-string v0, "getInboxImFilterAbility()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;-><init>()V

    sget-object v0, LX/0jFm;->LIZ:LX/0jFm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-void
.end method


# virtual methods
.method public final Km()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->UT1()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ikk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-static {}, LX/0AS6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0, p0}, LX/0jG0;->LJI(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0j9Z;->LIZIZ:LX/0j9Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jFv;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0jFv;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0}, LX/0jG0;->LJFF()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v1

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "recommend"

    if-eqz v0, :cond_1

    sget-object v1, LX/0jGw;->LJFF:LX/0jGw;

    sget-object v0, LX/0hdX;->SUCCESS:LX/0hdX;

    invoke-virtual {v1, v2, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v1

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0jGw;->LJFF:LX/0jGw;

    sget-object v0, LX/0hdX;->EMPTY:LX/0hdX;

    invoke-virtual {v1, v2, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    return-void
.end method

.method public final Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->Tm()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v1

    if-eqz v1, :cond_0

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

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJIJIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v1

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final Um(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;",
            "LX/0ikk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ikk;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    sget-object v0, LX/0jFj;->LIZ:LX/0jFj;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJIJIL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJIJIL:Z

    if-nez v3, :cond_0

    sget-object v2, LX/0jGw;->LJFF:LX/0jGw;

    const-string v1, "recommend"

    sget-object v0, LX/0hdX;->NO_NEED_SHOW:LX/0hdX;

    invoke-virtual {v2, v1, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->UT1()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->UT1()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->Um(Lkotlin/Pair;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->Tm()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;->O52()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS167S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJIJIL:Z

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public final ym(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainer;->LLJILJIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    return-void
.end method
