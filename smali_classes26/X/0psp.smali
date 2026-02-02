.class public final LX/0psp;
.super LX/0umi;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:LX/0pss;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0umi;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;-><init>()V

    iput-object v0, p0, LX/0psp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0pss;

    invoke-direct {v0, p0}, LX/0pss;-><init>(LX/0psp;)V

    iput-object v0, p0, LX/0psp;->LLILZ:LX/0pss;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0psp;->LLILLJJLI:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0psp;->LLILZ:LX/0pss;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pss;->LIZIZ:LX/0CPk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0CPk;->getAnchorSubtitleFlowFromXml()LX/0CVT;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v1}, LX/0CPk;->getAnchorDescFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0psp;->LLILLJJLI:Z

    return-void
.end method

.method public final LJ(LX/0LPF;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LPF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p0, LX/0psp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;

    if-eqz v3, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LL:LX/0umh;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v5

    const-string v1, "entry_source"

    sget-object v0, LX/0pqV;->ANCHOR:LX/0pqV;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "anchor_video_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_author_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentAnchorExtraModel;->seriesAnchorType:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default_anchor_type"

    :cond_0
    const-string v0, "series_anchor_type"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "is_intro_or_preview"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "anchor_group_id"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZLL:D

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-long v1, v3

    const-string v0, "resume_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    const-string v1, "anchor_number"

    iget v0, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILLIZIL:I

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v5}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v6

    goto :goto_5

    :cond_4
    move-object v1, v6

    goto :goto_4

    :cond_5
    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v6

    goto :goto_1

    :cond_8
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ILkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v7, 0x0

    move-object v4, p0

    iget-boolean v0, v4, LX/0psp;->LLILLL:Z

    if-nez v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0pso;

    const/4 v9, 0x0

    move v8, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LX/0pso;-><init>(LX/0psp;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0psp;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final LJJIFFI(D)V
    .locals 3

    iput-wide p1, p0, LX/0umi;->LLILIL:D

    iget-object v0, p0, LX/0psp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;->LLILZLL:D

    iget-boolean v0, p0, LX/0psp;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0psp;->LLILLJJLI:Z

    iget-object v0, p0, LX/0psp;->LLILZ:LX/0pss;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pss;->LIZIZ:LX/0CPk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0CPk;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final getHasAnim()Z
    .locals 1

    iget-boolean v0, p0, LX/0psp;->LLILLJJLI:Z

    return v0
.end method

.method public final getHasInit()Z
    .locals 1

    iget-boolean v0, p0, LX/0psp;->LLILLL:Z

    return v0
.end method

.method public final getViewModel()Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;
    .locals 1

    iget-object v0, p0, LX/0psp;->LLILLIZIL:Lcom/ss/android/ugc/aweme/paid/content/consumption/PaidContentCustomAnchorViewModel;

    return-object v0
.end method

.method public final setHasAnim(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0psp;->LLILLJJLI:Z

    return-void
.end method

.method public final setHasInit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0psp;->LLILLL:Z

    return-void
.end method
