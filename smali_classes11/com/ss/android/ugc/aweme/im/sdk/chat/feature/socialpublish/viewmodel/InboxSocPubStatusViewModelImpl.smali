.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/chat/InboxSocPubStatusViewModel;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/05Lv;

.field public final LLILIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILZ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/im/common/experiment/DmNowQueryConfigSettings$DmNowQueryConfigModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DmNowQueryConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/DmNowQueryConfigSettings$DmNowQueryConfigModel;

    const-string v0, "dm_now_query_config"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DmNowQueryConfigSettings$DmNowQueryConfigModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LX/05Lt;

    invoke-direct {v1}, LX/05Lt;-><init>()V

    new-instance v5, LX/0aNE;

    invoke-direct {v5}, LX/0aNE;-><init>()V

    sget-object v9, LX/0aO1;->LIZIZ:LX/0aNa;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LL:LX/05Lv;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILIL:LX/0aNE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLJJLI:Ljava/util/Set;

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLL:LX/0aNS;

    iget-wide v6, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DmNowQueryConfigSettings$DmNowQueryConfigModel;->nowQueryCheckInterval:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v10, v2, Lcom/ss/android/ugc/aweme/im/common/experiment/DmNowQueryConfigSettings$DmNowQueryConfigModel;->nowQueryOnceMaxSize:I

    invoke-virtual/range {v5 .. v10}, LX/0aLQ;->LJII(JLjava/util/concurrent/TimeUnit;LX/0aNa;I)LX/0aLk;

    move-result-object v1

    sget-object v0, LX/0BFK;->LL:LX/0BFK;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS410S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS410S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJI(LX/0SDB;)LX/0aEm;

    move-result-object v3

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;I)V

    sget-object v0, LX/0at1;->LIZJ:LX/0at4;

    invoke-static {v3, v2, v0, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final C12()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILL:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->hu2(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final CE1(LX/0n9s;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    invoke-interface {p1, p2}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_0
    return-void
.end method

.method public final NK1(LX/0ij1;LX/0n9s;)V
    .locals 1

    invoke-interface {p1}, LX/0ij1;->getSessionType()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0n9s;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0n9s;->reset()V

    :cond_0
    return-void
.end method

.method public final OG0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public final SY0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->hu2(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final d12(Ljava/lang/String;Z)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILZ:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILIL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hu2(Z[Ljava/lang/String;)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p2, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILIL:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final iV1(LX/0n9s;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZIZ(LX/0Mwc;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAllStoryMetadata(Lcom/ss/android/ugc/aweme/profile/model/UserAllStoryMetadata;)V

    invoke-interface {p1, v3}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_0
    return-void
.end method

.method public final k90()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLJJLI:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/socialpublish/viewmodel/InboxSocPubStatusViewModelImpl;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

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
