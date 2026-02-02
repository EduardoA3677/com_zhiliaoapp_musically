.class public LX/0xfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xff;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I

.field public LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xfb;->LL:Ljava/lang/String;

    iput p2, p0, LX/0xfb;->LLILIL:I

    return-void
.end method


# virtual methods
.method public getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0xfW;
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    const-string v2, "prop_page"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0xfW;->LIZLLL:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rank_index"

    iget v0, p1, LX/0xfW;->LJFF:I

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p1, LX/0xfW;->LJ:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_enter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget v1, p0, LX/0xfb;->LLILIL:I

    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    const-string v0, "from_effect_discover_tab"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "sticker_id"

    iput-object v0, p1, LX/0xfW;->LIZIZ:Ljava/lang/String;

    iput-object v2, p1, LX/0xfW;->LIZJ:Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x24

    if-ne v1, v0, :cond_1

    const-string v0, "from_effect_discover_panel"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "from_sticker"

    iput-object v0, p1, LX/0xfW;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getJumpToVideoParam(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZ(LX/0xff;LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)LX/0xfW;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter(ILX/0t7j;)LX/0K8y;
    .locals 3

    new-instance v2, LX/0K8y;

    invoke-direct {v2}, LX/0K8y;-><init>()V

    new-instance v1, LX/0xh9;

    iget-object v0, p0, LX/0xfb;->LL:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LX/0xh9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-object v2
.end method

.method public bridge synthetic getPresenter(ILX/0t7j;LX/0sWS;)LX/0K8y;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0xfU;->LIZJ(LX/0xff;ILX/0t7j;LX/0sWS;)LX/0K8y;

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

.method public bridge synthetic onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0je0;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0xfb;->onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDetailAwemeViewHolder(Landroid/view/View;Ljava/lang/String;LX/0ret;)LX/0rej;
    .locals 2

    iget v1, p0, LX/0xfb;->LLILIL:I

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0ren;

    new-instance v0, LX/0xfc;

    invoke-direct {v0, p0}, LX/0xfc;-><init>(LX/0xfb;)V

    invoke-direct {v1, p1, p2, p3, v0}, LX/0ren;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;LX/0rem;)V

    return-object v1

    :cond_0
    new-instance v1, LX/0m4Q;

    iget v0, p0, LX/0xfb;->LLILIL:I

    invoke-direct {v1, p1, p2, p3, v0}, LX/0m4Q;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;I)V

    return-object v1
.end method

.method public bridge synthetic onJumpToDetail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xfU;->LJFF(LX/0xff;Ljava/lang/String;)V

    return-void
.end method

.method public sendCustomRequest(LX/0K8y;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFaceStickerBean(Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;)V
    .locals 0

    iput-object p1, p0, LX/0xfb;->LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    return-void
.end method
