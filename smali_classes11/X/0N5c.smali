.class public final LX/0N5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0N5c;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0Qtg;

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, LX/0Qtg;->LIZ:I

    if-ne v0, v2, :cond_2

    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/14Ml;->LL:LX/14Ml;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Ml;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getScheduleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/14Ml;->LJII(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0N5c;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, LX/0N5c;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    const/16 v0, 0x637

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5V;

    iget-object v1, v0, LX/0N5V;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/02vu;

    invoke-direct/range {v4 .. v9}, LX/02vu;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v0, v9, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    new-instance v4, LX/0QWA;

    const-string v2, "story_views_list_panel"

    const-string v1, "FUNCTION_FROM_DEFAULT"

    const-string v0, "story_unread_delete"

    invoke-direct {v4, v2, v1, v0, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method
