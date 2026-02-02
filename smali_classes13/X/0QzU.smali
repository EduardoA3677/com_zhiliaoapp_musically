.class public final LX/0QzU;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;


# direct methods
.method public constructor <init>(LX/0Qzc;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;)V
    .locals 1

    iput-object p2, p0, LX/0QzU;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    invoke-virtual {p1}, LX/0Qzc;->getXtabChipsFromXml()LX/0ngA;

    move-result-object v0

    invoke-virtual {v0}, LX/0ngA;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    iput v0, p0, LX/0QzU;->LL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    iget v0, p0, LX/0QzU;->LL:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0QzU;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILJILJ:LX/0R00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LLJILLL:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tab_name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "show_method"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_tab_list_flip"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iput p2, p0, LX/0QzU;->LL:I

    return-void
.end method
