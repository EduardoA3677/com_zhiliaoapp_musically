.class public final LX/0daf;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;)V
    .locals 2

    iput-object p1, p0, LX/0daf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0daf;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/view/assem/SendSpacePostAssem;->Pm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryId:J

    const-wide/16 v1, -0x4bb

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->iu2()Lwebcast/api/sub/PostCreateReq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    new-instance v0, LX/0das;

    invoke-direct {v0}, LX/0das;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LL:LX/0KGS;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;->Uk2(Lwebcast/api/sub/PostCreateReq;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0dZS;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dZZ;->LL:LX/0dZS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0dZS;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    if-eqz v1, :cond_1

    new-instance v2, Lwebcast/api/sub/PostCreateReq;

    invoke-direct {v2}, Lwebcast/api/sub/PostCreateReq;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentText:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/api/sub/PostCreateReq;->text:Ljava/lang/String;

    sget-object v0, LX/0dRq;->TEXT:LX/0dRq;

    invoke-virtual {v0}, LX/0dRq;->getValue()I

    move-result v0

    iput v0, v2, Lwebcast/api/sub/PostCreateReq;->contentType:I

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;-><init>()V

    iput-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;->spaceTopicContent:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iput-object v0, v2, Lwebcast/api/sub/PostCreateReq;->topicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->ju2()LX/0dZZ;

    new-instance v0, LX/0das;

    invoke-direct {v0}, LX/0das;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;->LL:LX/0KGS;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;->Uk2(Lwebcast/api/sub/PostCreateReq;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
