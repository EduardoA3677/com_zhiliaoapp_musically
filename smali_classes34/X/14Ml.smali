.class public final LX/14Ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RIt;
.implements Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;
.implements LX/14Mo;


# static fields
.field public static final LL:LX/14Ml;

.field public static LLILIL:Z

.field public static final LLILL:LX/14Mj;

.field public static final LLILLIZIL:LX/03cL;

.field public static final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Ml;

    invoke-direct {v0}, LX/14Ml;-><init>()V

    sput-object v0, LX/14Ml;->LL:LX/14Ml;

    new-instance v0, LX/14Mj;

    invoke-direct {v0}, LX/14Mj;-><init>()V

    sput-object v0, LX/14Ml;->LLILL:LX/14Mj;

    new-instance v0, LX/03cL;

    invoke-direct {v0}, LX/03cL;-><init>()V

    sput-object v0, LX/14Ml;->LLILLIZIL:LX/03cL;

    new-instance v0, LX/14Mn;

    invoke-direct {v0}, LX/14Mn;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14Ml;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIZILJ()LX/14Mm;
    .locals 1

    sget-object v0, LX/14Ml;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Mm;

    return-object v0
.end method

.method public static LJIJ(Ljava/lang/String;)LX/14Mp;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/14Ml;->LLILL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/14Mp;

    return-object v3
.end method

.method public static LJIJI()Z
    .locals 4

    sget-object v0, LX/14Ml;->LLILL:LX/14Mj;

    iget-object v1, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Mp;

    iget-object v0, v0, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v0, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public static final LJIJJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    iget-object v0, v0, LX/14Mm;->LLILIL:LX/14Mr;

    invoke-virtual {v0, p0}, LX/14Mr;->LJIJI(Ljava/lang/String;)LX/14Mp;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/14Mr;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/story/IStoryDraftService;

    iget-object v0, p0, LX/14Mp;->LIZ:Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/story/IStoryDraftService;->deleteDraft(Lcom/ss/android/ugc/aweme/services/story/SimplePublishModel;)V

    :cond_0
    return-void
.end method

.method public static final LJIJJLI(LX/0t7j;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v5

    iget-object v0, v5, LX/14Mm;->LL:LX/14Mj;

    invoke-virtual {v0, p1}, LX/14Mj;->LIZLLL(Ljava/lang/String;)LX/14Mp;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v2, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0RIu;->LIZ()V

    sget-boolean v0, LX/0RIu;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/14Mm;->LLILL:LX/14Mq;

    :goto_0
    instance-of v0, v1, LX/14Mo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v4}, LX/14Mo;->LIZ(LX/0t7j;LX/14Mp;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v1, v5, LX/14Mm;->LLILIL:LX/14Mr;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/14Mp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/14Mp;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14Ml;->LLILL:LX/14Mj;

    iget-object v0, v0, LX/14Mj;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14Mm;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 8

    sget-boolean v0, LX/14Ml;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/09Br;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/aweme/story/publish/ISocialPublishBridgeService;->Ie(Lcom/ss/android/ugc/aweme/story/publish/SocialPublishCallback;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/14Mm;->LIZLLL()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/14Ml;->LLILIL:Z

    return-void

    :cond_2
    new-instance v1, LX/14Ma;

    invoke-direct {v1}, LX/14Ma;-><init>()V

    goto :goto_0
.end method

.method public final LJ(Ljava/lang/String;)LX/124H;
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14Mm;->LJ(Ljava/lang/String;)LX/124H;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()LX/0REg;
    .locals 1

    sget-object v0, LX/124I;->LIZ:LX/124I;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)LX/0MJu;
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14Mm;->LJI(Ljava/lang/String;)LX/0MJu;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14Mm;->LJII(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/14Mm;->LJIIIIZZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/14Mm;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/14Ml;->LLILL:LX/14Mj;

    invoke-virtual {v0}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Landroid/content/Context;LX/02uK;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14Mm;->LJIIJJI(Landroid/content/Context;LX/02uK;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/14Ml;->LLILLIZIL:LX/03cL;

    iget-object v0, v0, LX/03cL;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14Mm;->LJIILIIL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)I
    .locals 6

    sget-object v5, LX/14Ml;->LLILL:LX/14Mj;

    invoke-virtual {v5}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v5}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/14Mj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public final LJIILL()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    sget-object v4, LX/14Ml;->LLILL:LX/14Mj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/14Mj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/14Mj;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/14Mj;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final LJIILLIIL(Ljava/lang/Object;LX/14My;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14Mm;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    return-void
.end method

.method public final isPublishing()Z
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/14Mm;->isPublishing()Z

    move-result v0

    return v0
.end method

.method public final onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/14Mm;->onPublishFailed(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Ljava/lang/String;)V

    return-void
.end method

.method public final onPublishProgress(ILX/0SIO;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14Mm;->onPublishProgress(ILX/0SIO;)V

    return-void
.end method

.method public final onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14Mm;->onPublishStart(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    return-void
.end method

.method public final onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14Mm;->onPublishSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V

    return-void
.end method

.method public final onReadyToCreateAweme(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public final onReportPublish()V
    .locals 0

    return-void
.end method

.method public final onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/14Ml;->LJIIZILJ()LX/14Mm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/14Mm;->onSynthesisSuccess(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;Ljava/lang/String;)V

    return-void
.end method
