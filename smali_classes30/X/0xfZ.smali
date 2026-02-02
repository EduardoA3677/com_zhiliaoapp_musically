.class public final LX/0xfZ;
.super LX/0xfV;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0xfa;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public transient LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xfa;

    invoke-direct {v0}, LX/0xfa;-><init>()V

    sput-object v0, LX/0xfZ;->Companion:LX/0xfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/0xfZ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0xfV;-><init>()V

    iput-object p1, p0, LX/0xfZ;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0xfZ;->LLILIL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "challenge"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xfW;->LIZLLL:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0xhT;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0xfW;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xfW;->LJ:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, LX/0xfZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "from_challenge"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    const-string v0, "challenge_id"

    iput-object v0, p1, LX/0xfW;->LIZIZ:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadInfoInvoke()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xfZ;->LLILL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0t7j;",
            ")",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, LX/0xhT;

    invoke-direct {v3}, LX/0xhT;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/challenge/viewmodel/ChallengeDetailViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0xfZ;->LL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/0xhT;->LLILL:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0xhO;

    invoke-direct {v1, p0, v4}, LX/0xhO;-><init>(LX/0xfZ;LX/00zH;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0LOw;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-object v1
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZJ(LX/0xff;ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xfZ;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getToJumpAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0xfZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public bridge synthetic interceptSmartRoute(Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0xfU;->LIZLLL(LX/0xff;Landroid/view/View;ILcom/bytedance/router/SmartRoute;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xfW;)V

    return-void
.end method

.method public bridge synthetic needCallHolderAttached(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0xfU;->LJ(LX/0xff;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;LX/0ret;)LX/0je0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b7a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0reo;

    invoke-direct {v0, v1, p3, p4}, LX/0reo;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    return-object v0
.end method

.method public onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0xfV;->onJumpToDetail(Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomRequest(LX/0K8y;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final setActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xfZ;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setPreloadInfoInvoke(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xfZ;->LLILL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xfZ;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setToJumpAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0xfZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
