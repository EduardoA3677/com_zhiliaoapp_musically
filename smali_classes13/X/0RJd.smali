.class public final LX/0RJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RKS;


# instance fields
.field public final synthetic LIZ:LX/0Q6W;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

.field public final synthetic LIZJ:LX/0RKr;


# direct methods
.method public constructor <init>(LX/0Q6W;Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;LX/0RKr;)V
    .locals 0

    iput-object p1, p0, LX/0RJd;->LIZ:LX/0Q6W;

    iput-object p2, p0, LX/0RJd;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iput-object p3, p0, LX/0RJd;->LIZJ:LX/0RKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0RKo;)V
    .locals 10

    if-eqz p2, :cond_4

    sget-object v0, LX/0RJe;->LIZ:LX/0RJe;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    move v6, p1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0RJd;->LIZ:LX/0Q6W;

    iget-object v0, v0, LX/0Q6W;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;

    :cond_0
    iget-object v0, p0, LX/0RJd;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Ym()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;

    move-result-object v4

    iget-object v0, p0, LX/0RJd;->LIZ:LX/0Q6W;

    iget-object v1, v0, LX/0Q6W;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->LL:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    const-string v3, "series_center"

    sget-object v2, LX/0QrF;->LIZ:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/feed/model/MiniDramaCenterFilterOption;->metricName:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;->iu2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v1, v0}, LX/0pqx;->LJJIJIIJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x12f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleViewModel;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_3
    iget-object v0, p0, LX/0RJd;->LIZJ:LX/0RKr;

    invoke-virtual {v0}, LX/0RKr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0RJd;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iget-object v1, p0, LX/0RJd;->LIZJ:LX/0RKr;

    iget-object v0, p0, LX/0RJd;->LIZ:LX/0Q6W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v0}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;->Zm(LX/0RKr;ILX/0Q6W;)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, LX/0RJd;->LIZJ:LX/0RKr;

    new-instance v4, LY/ARunnableS5S0301000_12;

    iget-object v7, p0, LX/0RJd;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/MiniDramaCenterNewStyleAssem;

    iget-object v8, p0, LX/0RJd;->LIZ:LX/0Q6W;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/ARunnableS5S0301000_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
