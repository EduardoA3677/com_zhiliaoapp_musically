.class public final LX/0Klc;
.super LX/0Kle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Kle<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLL:LX/0K6C;

.field public LLILZ:LX/0Klx;

.field public final LLILZIL:LX/0KkC;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;LX/0K9J;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0Kle;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;)V

    new-instance v0, LX/0KkC;

    invoke-direct {v0, p0, p4}, LX/0KkC;-><init>(LX/0Klc;LX/0K9J;)V

    iput-object v0, p0, LX/0Klc;->LLILZIL:LX/0KkC;

    return-void
.end method


# virtual methods
.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1e54

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Kld;

    invoke-direct {v0, v1}, LX/0Kld;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/0Kle;->onBindBasicViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    if-eqz v5, :cond_e

    sget-object v0, LX/0KZM;->Companion:LX/0KP9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0KP9;->LIZIZ()LX/0KLn;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0KLn;->getSearchId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0KLn;->getSearchKeyword()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0KLn;->getTabIndex()I

    :goto_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v8}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-static {v6}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Klx;

    invoke-direct {v1}, LX/0Klx;-><init>()V

    iput-object v4, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0Klx;->LIZ:Z

    iput-object v11, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v8, v1, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v7, v1, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput-object v9, v1, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p2, v1, LX/0Klx;->LJIILL:I

    iput-object v10, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    iput v6, v1, LX/0Klx;->LIZJ:I

    iput-object v3, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Klx;->LJ:Ljava/lang/String;

    iput-object v1, p0, LX/0Klc;->LLILZ:LX/0Klx;

    instance-of v0, p1, LX/0Kld;

    if-eqz v0, :cond_d

    check-cast p1, LX/0Kld;

    invoke-virtual {p1, v1}, LX/0Klu;->Y4(LX/0Klx;)V

    iget-object v0, p0, LX/0Kle;->LLILLIZIL:LX/0Jno;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Kle;->LLILLIZIL:LX/0Jno;

    invoke-interface {v0}, LX/0Jno;->getKeyword()LX/0Jpk;

    :cond_1
    iput-object v5, p1, LX/0Kld;->LLILZ:Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    iget-object v8, p1, LX/0Kld;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eqz v8, :cond_4

    new-instance v1, LX/0D1Y;

    invoke-virtual {p1}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomCover:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v10

    iget-object v0, p1, LX/0Kld;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v10, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {p1}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v9, LX/0oPe;

    invoke-direct {v9}, LX/0oPe;-><init>()V

    new-instance v11, LX/129k;

    invoke-static {v7, v12}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v8

    invoke-static {v7, v12}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v11, v8, v1, v0, v0}, LX/129k;-><init>(FFFF)V

    iput-object v11, v9, LX/0oPe;->LJI:LX/129k;

    invoke-static {v0, v12}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v9, LX/0oPe;->LIZIZ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v9}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v10, LX/129q;->LJJ:LX/129i;

    invoke-static {v10}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    iget-object v0, p1, LX/0Kld;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJII([I)V

    iget-object v0, p1, LX/0Kld;->LLIZ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p1, LX/0Kld;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v8, p1, LX/0Kld;->LLJI:Landroid/view/View;

    if-eqz v8, :cond_7

    new-instance v1, LX/0D1Y;

    invoke-virtual {p1}, LX/0Klu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/0D1Y;-><init>(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_7
    iget-object v1, p1, LX/0Kld;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSearchUserName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;->getLiveAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {p1}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v0

    invoke-static {v0}, LX/0KkB;->LIZIZ(LX/0Klx;)LX/0KqU;

    move-result-object v5

    const-string v1, "token_type"

    const-string v0, "live_card"

    invoke-virtual {v5, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    const-string v1, "is_aladdin"

    const-string v0, "0"

    invoke-virtual {v5, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v5, v0, v1}, LX/0L5p;->LJIJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result"

    invoke-virtual {v5, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0KqQ;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5, v6}, LX/0KqQ;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qxa;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    const-string v0, "sdk_version"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_param_live_platform"

    const-string v0, "live"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0Klu;->A3()LX/0Klx;

    move-result-object v7

    new-instance v4, LX/0Kl0;

    invoke-direct {v4}, LX/0Kl0;-><init>()V

    const-string v1, "enter_from_merge"

    const-string v0, "general_search"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "live_cell_more"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0Kwe;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Klx;->LJIIJ:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Klx;->LIZLLL:Ljava/lang/String;

    const-string v0, "search_type"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0Klx;->LJFF:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v4, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v0, "request_id"

    invoke-virtual {v4, v0, v3}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :cond_b
    invoke-virtual {v4, v2}, LX/0Kl0;->LJJIJLIJ(I)V

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_c
    iget-object v0, p0, LX/0Klc;->LLILZIL:LX/0KkC;

    iput-object v0, p1, LX/0Kld;->LLJIJIL:LX/0Klo;

    :cond_d
    iget-object v1, p0, LX/0Kle;->LLILLJJLI:LX/0KHT;

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0KHT;->LIZ(II)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v3

    goto :goto_8

    :cond_10
    move-object v0, v3

    goto :goto_7

    :cond_11
    move-object v0, v3

    goto/16 :goto_6

    :cond_12
    move-object v0, v3

    goto/16 :goto_5

    :cond_13
    iget-object v0, p1, LX/0Kld;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v1, p1, LX/0Kld;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0Kld;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRoomTitle()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    move-object v0, v3

    goto :goto_9

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    move-object v0, v3

    goto/16 :goto_2

    :cond_18
    move-object v0, v3

    goto/16 :goto_1

    :cond_19
    move-object v11, v4

    move-object v10, v4

    goto/16 :goto_0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/livesearch/core/model/SearchLiveStruct;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Kle;->LLILLJJLI:LX/0KHT;

    const/high16 v0, -0x80000000

    iput v0, v1, LX/0KHT;->LIZLLL:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
