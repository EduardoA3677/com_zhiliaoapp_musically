.class public Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;
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
.field public LLJILJIL:Z

.field public volatile LLJILJILJ:Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;

.field public LLJILLL:LX/0KGS;

.field public LLJJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;

    const-string v2, "inboxImFilterAbility"

    const-string v0, "getInboxImFilterAbility()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxVisibilityWidgetContainer;-><init>()V

    return-void
.end method


# virtual methods
.method public Km()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0, p0}, LX/0jG0;->LJI(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0j9Z;->LIZIZ:LX/0j9Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jFv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0jFv;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    return-void
.end method

.method public final Tm(Lkotlin/Pair;)V
    .locals 4
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

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ikk;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ikk;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget-object v0, LX/0jFj;->LIZ:LX/0jFj;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJIL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/16 v0, 0x64

    if-lt v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJIL:Z

    if-eqz v2, :cond_0

    sget-object v2, LX/0jGw;->LJFF:LX/0jGw;

    const-string v1, "recommend"

    sget-object v0, LX/0hdX;->NO_NEED_SHOW:LX/0hdX;

    invoke-virtual {v2, v1, v0}, LX/0guN;->LJIIJ(Ljava/lang/String;LX/0hdX;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->UT1()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IMessageInboxWidgetAbility;->UT1()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->Tm(Lkotlin/Pair;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardVisibleWidgetContainer;->LLJILJIL:Z

    if-eqz v3, :cond_0

    goto :goto_0
.end method
