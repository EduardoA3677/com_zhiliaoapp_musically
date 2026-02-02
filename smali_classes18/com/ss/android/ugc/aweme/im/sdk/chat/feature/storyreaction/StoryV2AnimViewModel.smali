.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;
.super Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;
.source "SourceFile"


# instance fields
.field public LL:Ljava/lang/Long;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/viewmodel/IStoryV2AnimViewModel;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01FX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01FX;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final hu2()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01FX;

    iget-object v0, v0, LX/01FX;->LL:LX/03Xv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03Xv;->LIZ()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final iu2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/0i9W;

    invoke-static {v7}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/0alo;->LIZ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LL:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LL:Ljava/lang/Long;

    :cond_1
    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0i9W;->getIndex()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/storyreaction/StoryV2AnimViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v7}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "reaction_anim"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/0i9W;

    if-nez v4, :cond_4

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x5f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0i9W;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01FX;

    iget-object v1, v0, LX/01FX;->LL:LX/03Xv;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/03Xv;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/01FX;

    iget-object v0, v0, LX/01FX;->LL:LX/03Xv;

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
