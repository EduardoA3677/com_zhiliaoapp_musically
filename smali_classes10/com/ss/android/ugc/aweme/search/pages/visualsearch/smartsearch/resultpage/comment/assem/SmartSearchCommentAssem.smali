.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0D1z;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0mMn;

.field public LLJJIII:LX/0n4v;

.field public final LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;

    const-string v2, "commentVM"

    const-string v0, "getCommentVM()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-string v0, " \u00b7 "

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIJI:Ljava/lang/String;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x5df

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1de7

    return v0
.end method

.method public final LJII()V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJI:LX/0mMn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJI:LX/0mMn;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIII:LX/0n4v;

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIII:LX/0n4v;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    :cond_3
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJI:LX/0mMn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIII:LX/0n4v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0n1i;->setLoading(Z)V

    :cond_1
    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    return-object v0
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v4, :cond_2

    new-instance v3, LX/0QzG;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->LLILIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getVisualSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QzG;->setAdCommentStruct(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)LX/0QzG;

    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    const-string v0, "comment_card"

    invoke-virtual {v3, v0}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v3, v2}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    invoke-virtual {v3, v1}, LX/0QzG;->forceRefresh(Z)LX/0QzG;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v4, v1, v0, p1, v3}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJJLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QzG;)LX/0QuU;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7a33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJILLL:LX/0D1z;

    const v0, 0x7f0b7a37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b15ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mMn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJI:LX/0mMn;

    const v0, 0x7f0b168e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0n4v;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJJIII:LX/0n4v;

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->LLJILLL:LX/0D1z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x18

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;->iu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xba

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/resultpage/comment/assem/SmartSearchCommentAssem;I)V

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    return-void
.end method
