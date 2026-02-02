.class public final LX/0rJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKU;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 0

    iput-object p1, p0, LX/0rJ8;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0rJ8;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0rJ8;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iput-object p4, p0, LX/0rJ8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/item/StoryCacheData;)V
    .locals 7

    move-object v4, p1

    sget-boolean v0, LX/0rJ4;->LJ:Z

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->isMe()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0rIX;->LIZLLL()Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    const v0, -0xddff

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setStoryStatus(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->getPowerItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->waitingForDiskCache:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->extra:Lcom/ss/android/ugc/aweme/item/StoryCacheExtra;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;->copy(Ljava/util/List;ZLcom/ss/android/ugc/aweme/item/StoryCacheExtra;)Lcom/ss/android/ugc/aweme/item/StoryCacheData$PowerItemCache;

    move-result-object v4

    :cond_1
    iget-object v1, p0, LX/0rJ8;->LIZ:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0rJ8;->LIZIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0rJ8;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;

    iget-object v5, p0, LX/0rJ8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/0rJ4;->LJFF(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;Lcom/ss/android/ugc/aweme/item/StoryCacheData;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method
