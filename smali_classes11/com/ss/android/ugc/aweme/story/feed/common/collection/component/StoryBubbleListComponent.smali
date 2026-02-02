.class public final Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJLIL:LX/0LmE;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:LX/0LrQ;

.field public LLJJJJJIL:LX/0LrQ;

.field public LLJJJJLIIL:LX/0LiU;

.field public final LLJJL:LX/0PdZ;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public LLJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;

    const-string v2, "viewerEntranceVM"

    const-string v0, "getViewerEntranceVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0LmE;

    invoke-direct {v0}, LX/0LmE;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJLIL:LX/0LmE;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2d3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJL:LX/0PdZ;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/vm/StoryViewerEntranceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2d2

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->onResume()V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->onPause()V

    :cond_0
    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJL:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJLIL:LX/0LmE;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJLIIL:LX/0LiU;

    const/4 v6, 0x0

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0LmE;->LIZ(LX/0LiU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJJIL:LX/0LrQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-nez v0, :cond_7

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    new-instance v3, LX/0LrL;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJLIIL:LX/0LiU;

    if-eqz v1, :cond_b

    move-object v0, v1

    :goto_1
    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v7, v0}, LX/0LrL;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    if-eqz v1, :cond_a

    move-object v0, v1

    :goto_2
    iget-object v0, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0LrL;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    iget v0, v1, LX/0LiU;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0LrL;->LIZLLL:Ljava/lang/Integer;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v3, LX/0LrL;->LJ:LX/0KGS;

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJLIIL:LX/0LiU;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, v6, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    :goto_3
    iput v5, v3, LX/0LrL;->LJFF:I

    invoke-virtual {v3}, LX/0LrL;->LIZ()LX/0LrM;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIILIIL(LX/0LrM;)LX/0naU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0LrQ;->LLFZ()V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJJIL:LX/0LrQ;

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0rf2;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LJJIZ()V

    return-void

    :cond_9
    const/4 v5, 0x2

    goto :goto_3

    :cond_a
    move-object v0, v6

    goto :goto_2

    :cond_b
    move-object v0, v6

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJJIL:LX/0LrQ;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    goto :goto_4

    :cond_e
    move-object v0, v6

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0LrQ;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LJJIZ()V

    return-void
.end method

.method public final Rm()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJJIL:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final Um()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LJII()V

    :cond_0
    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LrQ;->LJIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LLFZ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e1()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->LIZ()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJJ:LX/0LrQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LrQ;->onResume()V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/ability/IStoryBubbleListAbility;->hF1()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-static {}, LX/018I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/StoryBubbleListComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0LrJ;->LL:LX/0LrJ;

    const/4 v6, 0x0

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
