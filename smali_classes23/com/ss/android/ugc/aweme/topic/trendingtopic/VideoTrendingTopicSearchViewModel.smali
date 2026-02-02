.class public final Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jpU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LLILIL:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJJLJ(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LLILIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->LIZ:LX/0kYc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kYc;->LIZ()Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/VideoTrendingTopicApi;->searchTrendingTopicList(Ljava/lang/String;)LX/0aLQ;

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

    const/16 v0, 0x22

    invoke-direct {v2, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS144S0100000_22;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AfS144S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpU;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0jpU;-><init>(LX/03Xv;LX/03Xv;)V

    return-object v1
.end method
