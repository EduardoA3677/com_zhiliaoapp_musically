.class public final LX/0xfe;
.super LX/0xfV;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0xff;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Z

.field public transient LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

.field public faceStickerBean:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;


# direct methods
.method public constructor <init>(LX/0xff;)V
    .locals 1

    invoke-direct {p0}, LX/0xfV;-><init>()V

    iput-object p1, p0, LX/0xfe;->LL:LX/0xff;

    const-string v0, "tool_performance_prop_detail_pre_load_item_view_count"

    iput-object v0, p0, LX/0xfe;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xfe;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final getAwemeListFragment()Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
    .locals 1

    iget-object v0, p0, LX/0xfe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    return-object v0
.end method

.method public getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    invoke-static {p2}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x22309

    return v0

    :cond_0
    instance-of v0, p2, LX/0sBv;

    if-eqz v0, :cond_1

    const v0, 0x1adb2

    return v0

    :cond_1
    instance-of v0, p2, LX/0xkt;

    if-eqz v0, :cond_2

    const v0, 0x1adb4

    return v0

    :cond_2
    instance-of v0, p2, LX/0xfr;

    if-eqz v0, :cond_3

    const v0, 0x1d4c0

    return v0

    :cond_3
    invoke-super {p0, p1, p2}, LX/0xfV;->getDetailAwemeViewType(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 1

    iget-object v0, p0, LX/0xfe;->LL:LX/0xff;

    invoke-interface {v0, p1, p2}, LX/0xff;->getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 1
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

    iget-object v0, p0, LX/0xfe;->LL:LX/0xff;

    invoke-interface {v0, p1, p2}, LX/0xff;->getPresenter(ILX/0t7j;)LX/0K8y;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/0t7j;",
            "LX/0sWS;",
            ")",
            "LX/0K8y<",
            "+",
            "LX/0Qij<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xfe;->LL:LX/0xff;

    invoke-interface {v0, p1, p2, p3}, LX/0xff;->getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;

    move-result-object v0

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
    .locals 12

    const v0, 0x1adb2

    const/4 v2, 0x0

    move-object/from16 v9, p4

    move-object v8, p3

    move-object v7, p1

    if-eq p2, v0, :cond_6

    const v0, 0x1d4c0

    if-eq p2, v0, :cond_5

    const v0, 0x22309

    const v1, 0x7f0e0b7a

    if-eq p2, v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    sget-boolean v0, LX/0ANq;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/0xfe;->LLILL:Z

    const-string v4, "Prop_Sticker_detail_base_item_detail_aweme"

    if-eqz v0, :cond_0

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0YPK;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v1, "type"

    iget-object v0, p0, LX/0xfe;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "totaltime"

    invoke-virtual {v5, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "totalstep"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_operation_cost_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v2, p0, LX/0xfe;->LLILL:Z

    :cond_0
    sget-object v2, LX/0YPK;->LJ:LX/0YPK;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x929

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1}, LX/0YPK;->LIZJ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    :goto_0
    new-instance v3, LX/0ren;

    new-instance v0, LX/0xfi;

    invoke-direct {v0, p0}, LX/0xfi;-><init>(LX/0xfe;)V

    invoke-direct {v3, v1, v8, v9, v0}, LX/0ren;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0rem;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJIIZILJ()Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v10, LX/0xfg;

    invoke-direct {v10, p0}, LX/0xfg;-><init>(LX/0xfe;)V

    iget-object v11, p0, LX/0xfe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/story/api/IStoryFollowUpPublishService;->LIZIZ(Landroid/view/ViewGroup;Ljava/lang/String;LX/0ret;LX/0xfg;Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)LX/0rel;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/0ren;

    new-instance v0, LX/0xfh;

    invoke-direct {v0, p0}, LX/0xfh;-><init>(LX/0xfe;)V

    invoke-direct {v3, v1, v8, v9, v0}, LX/0ren;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0rem;)V

    return-object v3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2245

    invoke-static {v1, v0, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0xfk;

    invoke-direct {v3, v0, v8, v9}, LX/0xfk;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    return-object v3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2248

    invoke-static {v1, v0, v7, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0reu;

    invoke-direct {v3, v0, v8, v9}, LX/0reu;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    return-object v3
.end method

.method public bridge synthetic onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xfU;->LJFF(LX/0xff;Ljava/lang/String;)V

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

    iget-object v0, p0, LX/0xfe;->LL:LX/0xff;

    invoke-interface {v0, p1, p2}, LX/0xff;->sendCustomRequest(LX/0K8y;I)Z

    move-result v0

    return v0
.end method

.method public final setAwemeListFragment(Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0xfe;->LLILLIZIL:Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;

    return-void
.end method

.method public final setFaceStickerBean(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V
    .locals 0

    iput-object p1, p0, LX/0xfe;->faceStickerBean:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    return-void
.end method
