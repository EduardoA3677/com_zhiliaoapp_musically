.class public final LX/0rKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rIS;


# static fields
.field public static final LIZ:LX/0rKf;

.field public static LIZIZ:LY/AObserverS181S0100000_26;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rKf;

    invoke-direct {v0}, LX/0rKf;-><init>()V

    sput-object v0, LX/0rKf;->LIZ:LX/0rKf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    sget-object v0, LX/0rKi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->getStrategyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS181S0100000_26;

    const/16 v0, 0x6f

    invoke-direct {v1, p1, v0}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/0rKf;->LIZIZ:LY/AObserverS181S0100000_26;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v2

    sput-object v2, LX/0rKf;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v1, "changeTabAfterPublish"

    sget-object v0, LX/0rKf;->LIZIZ:LY/AObserverS181S0100000_26;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    sget-object v2, LX/08Zd;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->hasUnreadStory()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->hasUnreadStory()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/0rEI;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v1, LX/0rKf;->LIZIZ:LY/AObserverS181S0100000_26;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rKf;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->mu2(Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0rKf;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    sput-object v0, LX/0rKf;->LIZIZ:LY/AObserverS181S0100000_26;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-static {}, LX/0rKh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0rKi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/OnThisDayExitConfig;->getStrategyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/0rKh;->LIZ()J

    move-result-wide v3

    sget-object v0, LX/0rKi;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/0rKh;->LIZLLL()V

    :cond_2
    invoke-static {}, LX/0rKh;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJ(Landroidx/lifecycle/LifecycleOwner;ZLjava/lang/Integer;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/ISkylightOutBridge;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0rKg;

    move-result-object v8

    invoke-interface {v8}, LX/0rKg;->LLIIJLIL()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, -0x1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    add-int/lit8 v3, v3, 0x1

    instance-of v0, v2, LX/0rHq;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v4}, LX/0rKf;->LIZIZ(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    if-eq v3, v0, :cond_6

    sget-object v0, LX/0rKf;->LIZ:LX/0rKf;

    check-cast v2, LX/0rHq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/04KU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v3, :cond_4

    if-gt v3, v2, :cond_4

    if-ltz v6, :cond_4

    if-gt v6, v2, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "moveOnThisDayByOverallReplacement, currentIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OnThisDay-Exit"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jXU;

    invoke-static {v1, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-interface {v8, v1}, LX/0rKg;->yU1(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v8, v2}, LX/0rKg;->qB1(LX/0jXU;)V

    invoke-interface {v8, v6, v2}, LX/0rKg;->CF1(ILX/0rHq;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "moveOnThisDayByOverallReplacement error"

    invoke-static {v2, v0, v4}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "OnThisDay-Exit#moveOnThisDayByOverallReplacement"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "notification_page"

    invoke-interface {v3, v4, v0, v1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    instance-of v0, v8, LX/0MMS;

    if-eqz v0, :cond_6

    check-cast v8, LX/0MMS;

    if-eqz v8, :cond_6

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-interface {v8, v7, v6, v5}, LX/0MMS;->BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V

    :cond_6
    return-void
.end method
