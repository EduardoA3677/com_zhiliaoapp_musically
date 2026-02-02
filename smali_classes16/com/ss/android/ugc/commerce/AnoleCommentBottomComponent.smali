.class public final Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZIL:LX/0hfc;

.field public final LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZIL:LX/0hfc;

    sget-object v0, LX/0UyN;->TT_FEED_COMMENT_BOTTOM:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJLLL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJI:Z

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final LU0()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0V3i;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJI:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b088c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJ:Landroid/view/ViewGroup;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-nez v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UxK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0UxK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_2
    iput-object v5, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0VMs;

    invoke-direct {v0}, LX/0VMs;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJI:Z

    iput-object v1, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLILZIL:LX/0hfc;

    invoke-virtual {v0, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/commerce/AnoleCommentBottomComponent;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
