.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FcpCoreMobAbility;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2Assem;",
        "LX/0MwY;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FcpCoreMobAbility;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final CI1(Landroid/view/View;)V
    .locals 7

    const-string v1, "left_container_music_info"

    sget v0, LX/0MB9;->LJII:I

    invoke-static {v0, p1}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0MAZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/0MAZ;

    if-eqz v3, :cond_2

    sget-object v0, LX/0MBn;->LIZ:LX/0MBn;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MwY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFeedPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const-string v5, "title_panel"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0MBn;->LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MAZ;Ljava/lang/Integer;Ljava/lang/String;LX/0MBo;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->LLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellScope;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/FcpCoreMobAbility;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-super {v0, p1}, Lcom/bytedance/ext_power_list/AssemPowerCell;->onBindItemView(LX/0jXU;)V

    return-void
.end method

.method public final q71(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MwY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, LX/0MB9;->LJIIIIZZ:I

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "title_panel"

    invoke-static {v2, v3, v0}, LX/0MAs;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/feed/platform/componentmanager/metric/staytime/FcpAwemeInfo;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2Assem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2Assem;-><init>()V

    return-object v0
.end method

.method public final y70(Landroid/view/View;)V
    .locals 13

    sget v4, LX/0MB9;->LJII:I

    invoke-static {v4, p1}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0MAZ;

    if-nez v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2$bindFcpInfo$protocol$1;

    invoke-direct {v5, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2$bindFcpInfo$protocol$1;-><init>(Landroid/view/View;)V

    invoke-static {v4, p1}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0MAZ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0MwY;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MwY;->LL:LX/0N1l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0M4x;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFcpPanelScene()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, v2}, LX/0M4x;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0M4z;->LIZ(LX/0M4x;)LX/0LsT;

    move-result-object v0

    invoke-interface {v0}, LX/0LsT;->LIZ()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "left_container_music_info"

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getGlobalComponentMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    :goto_1
    new-instance v1, LX/0MAZ;

    if-nez v6, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;

    const-string v9, ""

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v10, v9

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_0
    invoke-direct {v1, v5, v6, v2}, LX/0MAZ;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getFcpPanelScene()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/0MAZ;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/TitleDescCellV2;->E6()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iput-object v7, v1, LX/0MAZ;->LLILLJJLI:Ljava/lang/String;

    iput-object v3, v1, LX/0MAZ;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method
