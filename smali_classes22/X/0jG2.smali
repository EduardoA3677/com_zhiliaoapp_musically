.class public final LX/0jG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jG2;

.field public static LIZIZ:Ljava/lang/String;

.field public static volatile LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jG2;

    invoke-direct {v0}, LX/0jG2;-><init>()V

    sput-object v0, LX/0jG2;->LIZ:LX/0jG2;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jG2;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0jG2;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntranceWidgetContainerInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/UserCardWidgetContainerInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0AS5;->LIZ:LX/0AS5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AS5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/InboxLegacyTopBannerWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/InboxLegacyTopBannerWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/banner/InboxBannerWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIIZI()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/skylight/InboxSkylightWidgetV2Injector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/NoticeWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/ArchiveEntranceWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0jaf;->LIZIZ:LX/0jaf;

    invoke-virtual {v0}, LX/0jaf;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/TopBannerWidgetContainerInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/TopBannerWidgetContainerInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletBoardGuideWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notification/view/guidepush/BulletBoardGuideWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopEntranceMigrationWidgetInjector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/shop/ShopEntranceMigrationWidgetInjector;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0jG2;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jG2;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0jG2;->LIZJ:Ljava/util/List;

    :cond_1
    sget-object v0, LX/0jG2;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0jG2;->LIZIZ()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0jG2;->LIZJ:Ljava/util/List;

    :cond_2
    sget-object v0, LX/0jG2;->LIZJ:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
