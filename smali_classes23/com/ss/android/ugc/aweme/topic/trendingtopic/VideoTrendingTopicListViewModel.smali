.class public final Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jpd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

.field public final LLILZLL:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    new-instance v4, LX/0a0m;

    const-class v2, LX/06zX;

    new-instance v3, Lkotlin/jvm/internal/AwS110S1200000_10;

    const-string v1, "key"

    const/16 v0, 0xc

    invoke-direct {v3, p0, v2, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-direct {v4, v3, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x765

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILL:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLIZIL:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "Popular"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLL:Ljava/lang/String;

    const-string v0, "Recent"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpd;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0jpd;-><init>(LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v1
.end method

.method public final hu2()LX/06zX;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06zX;

    if-nez v2, :cond_0

    new-instance v2, LX/06zX;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v0, v0, v1}, LX/06zX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;)V

    :cond_0
    return-object v2
.end method

.method public final iu2()I
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->ju2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->topics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->topics:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-lt v4, v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final ju2()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ku2(Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "trends_selection_panel"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "selected_trends"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;->getEventId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->hu2()LX/06zX;

    move-result-object v0

    invoke-virtual {v0}, LX/06zX;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->hu2()LX/06zX;

    move-result-object v0

    invoke-virtual {v0}, LX/06zX;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recall_source"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "choose_type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_trends_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final lu2(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLIZIL:Z

    :cond_1
    if-nez p2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->LIZ:LX/0kYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kYc;->LIZ()Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;

    move-result-object v1

    const-string v0, "[]"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->getTrendingTopicList(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS144S0100000_22;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method
