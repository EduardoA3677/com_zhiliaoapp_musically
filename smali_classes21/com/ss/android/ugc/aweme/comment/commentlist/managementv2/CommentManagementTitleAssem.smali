.class public Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/IManagementTitleAbility;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/widget/TextView;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJJIII:LX/0hfc;

.field public LLJJIJI:LX/0NG3;

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    const-string v1, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v3, LX/0auL;->LIZ:LX/0auM;

    new-instance v4, LX/0NEj;

    invoke-direct {v4, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v5, LX/0NEm;

    invoke-direct {v5}, LX/0NEm;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJ:LX/05ta;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIII:LX/0hfc;

    return-void

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e051e

    return v0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0AQ6;->LIZ:LX/05ta;

    sget-boolean v0, LX/0AQ6;->LIZLLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0APv;->LIZ:LX/05ta;

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/view/UISlotAssem;->Km(Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJLLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIJI:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final LU0()V
    .locals 0

    return-void
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getForceHideBatchManagementView()Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS7S0220000_20;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS7S0220000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;ZLandroidx/fragment/app/Fragment;ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln(Ljava/lang/String;)V
    .locals 6

    const-string v5, "keva_repo_batch"

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "keva_key_portal"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "is_first"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "comment_batch_management_portal_left_ck"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->qn(Ljava/lang/String;)V

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIII:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b603b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/09zd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    const v0, 0x7f0b603d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILLL:Landroid/widget/TextView;

    const v0, 0x7f0b603f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v5

    sget-object v6, LX/0hgj;->LL:LX/0hgj;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0xa

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;I)V

    const/4 v10, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v5

    sget-object v6, LX/0hgk;->LL:LX/0hgk;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS286S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS286S0000000_20;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v5

    sget-object v6, LX/0hgl;->LL:LX/0hgl;

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0xb

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "comment_sort_change_button_show"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0, v1}, LX/0heq;->LJJJJZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object v6, LX/05wz;->LIZ:LX/05wz;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v8, LX/0nOS;->BUTTON:LX/0nOS;

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJILLL:Landroid/widget/TextView;

    invoke-static/range {v6 .. v11}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0hgQ;->LJIIZILJ(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/IManagementTitleAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIJIIJIL:Z

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0hgQ;->LJIIZILJ(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/IManagementTitleAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLIZIL:LX/0KGS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->on()Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS7S0220000_20;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS7S0220000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;ZLandroidx/fragment/app/Fragment;ZI)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_batch_management_sw"

    invoke-static {v1, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void
.end method

.method public final qu0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->LLJJIJIIJIL:Z

    return v0
.end method

.method public final sG1()V
    .locals 1

    const-string v0, "pop_up"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementTitleAssem;->qn(Ljava/lang/String;)V

    return-void
.end method
