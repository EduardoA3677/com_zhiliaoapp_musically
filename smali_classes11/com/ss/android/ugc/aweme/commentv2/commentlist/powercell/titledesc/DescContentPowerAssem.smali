.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0MwY;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLILZLLLI:[LX/10fb;
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
.field public LLJJIJIL:LX/0D1z;

.field public LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJIL:LX/12ij;

.field public LLJJJJ:LX/0jZZ;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Landroid/widget/LinearLayout;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/widget/RelativeLayout;

.field public LLJLIL:Landroid/view/View;

.field public final LLJLILLLLZIIL:I

.field public LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJLLIL:Z

.field public LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:LX/0ntn;

.field public final LLL:Z

.field public LLLF:Ljava/lang/CharSequence;

.field public LLLFF:Ljava/lang/CharSequence;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public LLLI:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

.field public final LLLII:LX/03u5;

.field public LLLIIII:LX/0MfQ;

.field public LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:LX/0JAI;

.field public LLLIIL:LX/0PRY;

.field public LLLIILIL:Ljava/lang/CharSequence;

.field public LLLIL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public LLLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final LLLILZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;

    const-string v2, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZLLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLILLLLZIIL:I

    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xc7

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFFI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xc6

    invoke-direct {v2, v11, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFZ:LX/05ta;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xc8

    invoke-direct {v15, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v16, 0x0

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v17

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static/range {v11 .. v17}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLII:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0xc9

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIIL:LX/0JAI;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZJ:Lm83/a;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0MwY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->MG()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v0

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationDelegateAbility;->Rj2()LX/0MfQ;

    move-result-object v0

    :goto_1
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIII:LX/0MfQ;

    iput-object v13, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLF:Ljava/lang/CharSequence;

    iput-object v13, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFF:Ljava/lang/CharSequence;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0MwY;->LL:LX/0N1l;

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_15

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJL:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJIL:LX/12ij;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->videoDescOnly(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJL:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v2, LX/0MwY;->LL:LX/0N1l;

    invoke-virtual {v0}, LX/0N1l;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIIIL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLLIL:Z

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLI:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    if-eqz v11, :cond_4

    sget-object v12, LX/0MwK;->LL:LX/0MwK;

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v14

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_4
    iget-object v3, v2, LX/0MwY;->LL:LX/0N1l;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_5
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/06oe;->LIZ(FLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v0

    invoke-virtual {v4, v0}, LX/129q;->LJJII([I)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLILLLLZIIL:I

    iput v0, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    iput-boolean v8, v4, LX/129q;->LJJIJL:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJIJIL:LX/0D1z;

    iput-object v0, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0N1l;->getMobParams()LX/0Mn6;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0Mn6;->eventType:Ljava/lang/String;

    :goto_6
    invoke-static {v5, v0, v6, v6}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v3, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_9

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJ:LX/0jZZ;

    if-eqz v7, :cond_8

    new-instance v9, LX/0MEc;

    invoke-direct {v9, v0}, LX/0MEc;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS6;->NORMAL:LX/0jS6;

    iput-object v0, v9, LX/0MEc;->LIZIZ:LX/0jS6;

    iput-object v10, v9, LX/0MEc;->LJI:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v6, v9, LX/0MEc;->LIZJ:Z

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v8

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v6

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, LX/0MEc;->LJ:Ljava/util/Map;

    invoke-virtual {v9}, LX/0MEc;->LIZ()LX/0jRz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0jZZ;->LLLI(LX/0jS7;)V

    :cond_8
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJ:LX/0jZZ;

    if-eqz v1, :cond_9

    new-instance v0, LX/0Mic;

    invoke-direct {v0, v10, v13}, LX/0Mic;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, LX/0jZZ;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, LX/0o2V;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/06Iy;->LL:LX/06Iy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x4

    move-object v3, v10

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIII:LX/0MfQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0MfQ;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0Mid;

    invoke-direct {v0, v10, v13}, LX/0Mid;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIL:LX/0PRY;

    :goto_8
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0KZU;->LIZ:Z

    if-eqz v0, :cond_c

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_b

    new-instance v1, LX/0NSb;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v2, v0}, LX/0NSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJIJIL:LX/0D1z;

    if-eqz v3, :cond_c

    new-instance v1, LX/0NSb;

    const/4 v0, 0x3

    invoke-direct {v1, v10, v2, v0}, LX/0NSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v13

    :cond_d
    invoke-static {v13}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x71

    invoke-direct {v1, v10, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v10, v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->fn(LX/0MgQ;)V

    goto :goto_8

    :cond_10
    const-string v0, ""

    goto :goto_7

    :cond_11
    move-object v0, v13

    goto/16 :goto_6

    :cond_12
    move-object v0, v13

    goto/16 :goto_5

    :cond_13
    move-object v0, v13

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    move-object v0, v13

    goto/16 :goto_1

    :cond_17
    move-object v0, v13

    goto/16 :goto_0
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIL:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIIL:LX/0PRY;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIL:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZJ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIILIL:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIILIL:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLIL:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/0MwY;)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v0, p3

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0MwY;->LL:LX/0N1l;

    :goto_0
    move-object v3, p1

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v13, 0x0

    sget-object v8, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    const/16 v11, 0x1f8c

    move-object/from16 v7, p2

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/0nSy;->LJIJJLI(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v1, v0}, LX/0n93;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_5
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v8, v3

    move-object v11, v7

    move-object v12, v6

    invoke-static/range {v8 .. v13}, LX/0heq;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x24

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v6

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_4

    :cond_8
    move-object v5, v6

    goto :goto_1
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLILZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final en(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final fn(LX/0MgQ;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0MgQ;->LIZ:LX/0N2v;

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    sget-object v1, LX/0MeW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f125beb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->en(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFF:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLFF:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->Zm(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const v0, 0x7f125bec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->en(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS99S0100000_10;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/ACListenerS99S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLF:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLLF:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->Zm(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->en(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b07e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJIJIL:LX/0D1z;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJIL:LX/12ij;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2ada

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0jZZ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJ:LX/0jZZ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b160b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4bf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b160a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b63af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLIL:Landroid/view/View;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ntn;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZIJLIL:LX/0ntn;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJIJIL:LX/0D1z;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f06018e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/129Z;->LJFF:I

    :cond_0
    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJIJIL:LX/0D1z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJJLIIL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x19

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJLIL:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v3, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v7

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJJJIL:LX/12ij;

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x1d

    move-object v3, v3

    move-object v5, v3

    move-object v6, v3

    move v7, v7

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_5
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->dn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, LX/0NSa;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0NSa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/titledesc/DescContentPowerAssem;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method
