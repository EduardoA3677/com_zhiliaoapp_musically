.class public LY/AfS39S1100000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS39S1100000_10;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS39S1100000_10;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS39S1100000_10;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS39S1100000_10;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "StoryFeedViewModel@f54f.load$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS39S1100000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iget-object v0, p0, LY/AfS39S1100000_10;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->wu2(Ljava/lang/String;)Ljava/util/List;

    iget-object p0, p0, LY/AfS39S1100000_10;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    const-string v1, "LOAD_USER_STORY_FAIL"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS39S1100000_10;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "StoryFeedViewModel@f54f.trySubscribeMineChange$$inlined$subscribeUserStoryChanged$3"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0MpU;

    iget-object v4, p1, LX/0MpU;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0MpU;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->clone()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, LY/AfS39S1100000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;->LLJ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS39S1100000_10;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserStory(Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;)V

    const/16 v8, 0x8

    new-array v7, v8, [LX/10fN;

    sget-object v1, LX/0Mon;->LL:LX/0Mon;

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v1, LX/0Mof;->LL:LX/0Mof;

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    sget-object v0, LX/0Mog;->LL:LX/0Mog;

    aput-object v0, v7, v1

    const/4 v1, 0x3

    sget-object v0, LX/0Moh;->LL:LX/0Moh;

    aput-object v0, v7, v1

    const/4 v1, 0x4

    sget-object v0, LX/0Mok;->LL:LX/0Mok;

    aput-object v0, v7, v1

    const/4 v1, 0x5

    sget-object v0, LX/0Mol;->LL:LX/0Mol;

    aput-object v0, v7, v1

    const/4 v1, 0x6

    sget-object v0, LX/0Moi;->LL:LX/0Moi;

    aput-object v0, v7, v1

    const/4 v1, 0x7

    sget-object v0, LX/0Moj;->LL:LX/0Moj;

    aput-object v0, v7, v1

    new-instance v6, Lkotlin/jvm/internal/AwS110S1200000_10;

    iget-object v2, p0, LY/AfS39S1100000_10;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    iget-object v1, p0, LY/AfS39S1100000_10;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v6, v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v7, v1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS110S1200000_10;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/0Mom;->LL:LX/0Mom;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    iget-object v1, p0, LY/AfS39S1100000_10;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS368S0200000_10;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v8, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS39S1100000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS39S1100000_10;

    invoke-static {v0, p1}, LY/AfS39S1100000_10;->accept$1(LY/AfS39S1100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS39S1100000_10;

    invoke-static {v0, p1}, LY/AfS39S1100000_10;->accept$0(LY/AfS39S1100000_10;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
