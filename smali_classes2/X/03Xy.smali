.class public final LX/03Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10iv;


# instance fields
.field public final LIZ:LX/10fu;

.field public final LIZIZ:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/story/highlights/feed/MyProfileStoryHighlightsFeedSharedVM;

.field public final LIZLLL:Landroidx/fragment/app/FragmentManager;

.field public final LJ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10fu;Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;Lcom/ss/android/ugc/aweme/story/highlights/feed/MyProfileStoryHighlightsFeedSharedVM;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Xy;->LIZ:LX/10fu;

    iput-object p2, p0, LX/03Xy;->LIZIZ:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    iput-object p3, p0, LX/03Xy;->LIZJ:Lcom/ss/android/ugc/aweme/story/highlights/feed/MyProfileStoryHighlightsFeedSharedVM;

    iput-object p4, p0, LX/03Xy;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LX/03Xy;->LJ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v0, p0, LX/03Xy;->LIZ:LX/10fu;

    invoke-virtual {v0, p1}, LX/10fu;->LLJLL(I)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v3

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0oAB;

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f01088a

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1261fe

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/03Xy;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    const v0, 0x7f010a87

    invoke-virtual {v2, v0}, LX/0oAB;->LIZJ(I)V

    const v0, 0x7f1261fd

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/03Xy;Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v5, v4}, LX/0oAA;->LIZ([LX/0oAB;)V

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    iget-object v1, p0, LX/03Xy;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-string v0, "StoryHighlightsCollectionMenu"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LX/03Xy;->LIZIZ:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "personal_homepage"

    const-string v0, "longpress_cover"

    invoke-static {v1, v0, v2}, LX/03Eh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;
    .locals 1

    instance-of v0, p1, LX/03o2;

    if-eqz v0, :cond_0

    check-cast p1, LX/03o2;

    iget-object v0, p1, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p0, LX/03Xy;->LIZIZ:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_highlight_id"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "ttsocial_story_highlight_move_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02q5;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/02q5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(I)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/03Xy;->LIZ:LX/10fu;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/10fu;->LLJLL(I)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v5

    iget-object v4, v6, LX/03Xy;->LIZIZ:Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsMyProfileVM;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "personal_homepage"

    invoke-static {v3, v2, v0, v1}, LX/03Eh;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/03Xy;->LIZJ:Lcom/ss/android/ugc/aweme/story/highlights/feed/MyProfileStoryHighlightsFeedSharedVM;

    iget-object v2, v6, LX/03Xy;->LJ:Landroid/content/Context;

    const-class v6, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/highlights/service/IStoryHighlightsMyDataManager;->LJI()LX/14is;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    const-string v7, "personal_homepage"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v3, "my_profile"

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/story/highlights/feed/BaseProfileStoryHighlightsFeedSharedVM;->nu2(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03Xy;->LIZ:LX/10fu;

    invoke-virtual {v0, p1}, LX/10fu;->LLJLL(I)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMove(II)V
    .locals 2

    iget-object v1, p0, LX/03Xy;->LIZ:LX/10fu;

    if-eq p1, p2, :cond_0

    iget-object v0, v1, LX/10fu;->LLILL:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v1, p1, p2}, LX/13M6;->notifyItemMoved(II)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
