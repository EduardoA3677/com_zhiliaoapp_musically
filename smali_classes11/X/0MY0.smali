.class public final LX/0MY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nTq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0MY0;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    iput-object p2, p0, LX/0MY0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0MY0;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->sm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v3

    const/16 v0, 0x276

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v2

    const-string v1, "close_story_views_list_panel"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->nu2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0MY0;->LIZ:Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/friends/detail/component/FriendsDetailViewerEntranceLogicAssem;->rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0MY0;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
