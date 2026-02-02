.class public Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;
.implements Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;
.implements Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;
.implements LX/0NQM;


# static fields
.field public static final synthetic LLLI:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:LX/0ntn;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:Landroid/view/View;

.field public final LLJJJJLIIL:LX/0hfc;

.field public final LLJJL:LX/0JAI;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0NG3;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0Iyh;

.field public LLJLL:Lkotlin/jvm/internal/AwS534S0100000_24;

.field public LLJLLIL:Landroid/view/ViewGroup;

.field public LLJLLL:Landroid/widget/RelativeLayout;

.field public final LLJZ:I

.field public final LLJZIJLIL:I

.field public final LLL:LX/05ta;

.field public LLLF:Landroid/graphics/drawable/Drawable;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:Ljava/lang/Boolean;

.field public LLLFZ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    const-string v2, "commentContextSource"

    const-string v0, "getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    iput-object v10, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    new-instance v0, LX/0hfc;

    invoke-direct {v0}, LX/0hfc;-><init>()V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJLIIL:LX/0hfc;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x418

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJL:LX/0JAI;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/managementv2/CommentManagementAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v11

    sget-object v12, LX/0auL;->LIZ:LX/0auM;

    new-instance v13, LX/0NEj;

    invoke-direct {v13, v11}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v14, LX/0NEm;

    invoke-direct {v14}, LX/0NEm;-><init>()V

    const/4 v15, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v16, 0x3e

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x30

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJZ:I

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJZIJLIL:I

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x416

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFF:LX/05ta;

    return-void

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS10S0600000_10;

    const/16 v16, 0x3f

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS10S0600000_10;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method

.method public static Hn(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFFI:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFFI:Ljava/lang/Boolean;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final Cn()V
    .locals 8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLILLLLZIIL:LX/0Iyh;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getForceHideBatchManagementView()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v0}, LX/09zf;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Iyh;->LIZ:LX/0PRY;

    if-nez v0, :cond_1

    new-instance v1, LX/0Iyg;

    invoke-direct {v1, v4, v2, v5}, LX/0Iyg;-><init>(LX/0Iyh;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Iyh;->LIZ:LX/0PRY;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0Iyh;->LIZ:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v5, v4, LX/0Iyh;->LIZ:LX/0PRY;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Iyh;->LIZIZ:Z

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v7, v5

    goto :goto_0
.end method

.method public final GM(Ljava/lang/Integer;LX/0Cqo;)V
    .locals 6

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->AP0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, LX/0nT2;

    invoke-interface {v0}, LX/0nT2;->lG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0njA;->LJII:LX/0nsl;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0nsl;->LL:LX/0njA;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0njA;->LJ:Landroid/view/View;

    :goto_1
    iget-object v0, v2, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0nsl;->LLILLJJLI:Landroid/widget/TextView;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_4
    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e02e3

    return v0
.end method

.method public final JW0(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->AP0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, LX/0nT2;

    invoke-interface {v3}, LX/0nT2;->lG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0nT2;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0njA;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/0njA;->LIZIZ()V

    :cond_0
    invoke-virtual {p0, v4, v3, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Ln(ILX/0nT2;Z)V

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    return-void
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

.method public final Kn()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0npE;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/06kO;->LIZ:Z

    if-nez v0, :cond_2

    return v3

    :cond_0
    move-object v4, v5

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getStoryCommentPageParam()LX/0MY6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MY6;->getShowXIcon()Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final LJJJJI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLIL:Z

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLILLLLZIIL:LX/0Iyh;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Iyh;->LIZIZ:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->sn(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "comment_sort_change_button_show"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0, v1}, LX/0heq;->LJJJJZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLIL:Z

    sget-object v0, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nRY;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0nRY;->LIZJ:LX/0NG3;

    return-void
.end method

.method public final LJZL()V
    .locals 0

    return-void
.end method

.method public final LU0()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Mn()V

    return-void
.end method

.method public final Ln(ILX/0nT2;Z)V
    .locals 3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ntn;->getSelectedTabPosition()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, p3, v0}, LX/0nT2;->pp(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0njA;->LJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7492

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Mn()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final MN1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method

.method public final Mn()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x419

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    const/16 v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4, v1}, LX/0nRY;->LIZLLL(ILandroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0njA;->LJ:Landroid/view/View;

    :cond_4
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x41a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v2, v5, v3, v1}, LX/0nRY;->LIZLLL(ILandroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final Qa0()V
    .locals 8

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJL:LX/0NG3;

    if-nez v0, :cond_0

    sget-object v2, LX/0nT6;->LIZ:LX/0nT6;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xba

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x417

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v6, v7, v3, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f121c3e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, LX/0oBl;

    invoke-direct {v3, v6}, LX/0oBl;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf8

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v3, LX/0oBl;->LJII:I

    const v0, 0x7f06036a

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, LX/126O;->LJFF(I)V

    iput-object v2, v3, LX/0oBk;->LJ:Landroid/view/View;

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/126M;->LJIIL:Z

    iput-boolean v2, v0, LX/126M;->LJIJJ:Z

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x12d

    invoke-direct {v1, v5, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x33e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;I)V

    invoke-virtual {v3, v1}, LX/126O;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput v0, v2, LX/126M;->LJFF:I

    const-wide/16 v0, 0x1770

    iput-wide v0, v2, LX/126M;->LJII:J

    sget-object v0, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJL:LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LJJLIIIJ()V

    :cond_0
    return-void

    :cond_1
    const v0, -0xffff01

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final R60(Z)V
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/ICommentPageActionBarVMAbility;->T51()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Tg2(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabLayout tabSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentPageActionBar"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-le p1, v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->lP0()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    if-le p1, v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_3

    if-le p1, v2, :cond_5

    invoke-static {v3}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    :goto_2
    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f120f6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->AP0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT2;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nT2;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->wn()V

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final WS0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Kn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/0AAs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b25c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d20(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dualTabLayout "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ntn;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->lP0()V

    return-void
.end method

.method public final fO(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Cn()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFFI:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->yn()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->y51(FILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final lP0()V
    .locals 8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->AP0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v2, LX/0nT2;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0nT2;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0njA;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/0njA;->LIZIZ()V

    :cond_0
    invoke-virtual {p0, v6, v2, v3}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Ln(ILX/0nT2;Z)V

    if-nez v6, :cond_2

    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f120f6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->wn()V

    :cond_2
    move v6, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_6
    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJLIIL:LX/0hfc;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLI:[LX/10fb;

    invoke-virtual {v1, p0}, LX/0hfc;->LIZ(LX/14fh;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final nn(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    sget-object v3, LX/0nRY;->LIZ:LX/0nRY;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1, v0}, LX/0nRY;->LIZ(Landroid/view/View;ZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v15, p0

    invoke-super {v15, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {v15}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b2914

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6cd1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6cd2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b35c1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_20

    const v0, 0x7f0b1678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b35d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    :goto_2
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b7504

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ntn;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    const v0, 0x7f0b08b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_3
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b15f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_4
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIL:Landroid/view/ViewGroup;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b7a95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_5
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b7ca8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_6
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b7ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_7
    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8eeb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJJIL:Landroid/view/View;

    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hez;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b165a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0nT3;->LL:LX/0nT3;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0nTU;->LJIIJ()Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_18

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v1, :cond_2

    const v0, 0x7f0e0339

    invoke-virtual {v1, v0}, LX/0ntn;->setCustomTabViewResId(I)V

    :cond_2
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0ntn;->setTabMargin(I)V

    :cond_3
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_4
    :goto_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x119

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_a
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->yn()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040422

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLF:Landroid/graphics/drawable/Drawable;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_6

    new-instance v1, Lt8b/AkS617S0100000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0}, Lt8b/AkS617S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    const/16 v7, 0xc

    if-eqz v0, :cond_b

    sget-object v0, LX/0L9Y;->LIZ:Ljava/util/List;

    sget-boolean v0, LX/0L94;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_7
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_8
    iget-object v4, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v6, 0x2c

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f060393

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_9
    iget-object v8, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v8, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1b

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_c

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, v15, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0Iyh;

    invoke-direct {v0}, LX/0Iyh;-><init>()V

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLILLLLZIIL:LX/0Iyh;

    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_d

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, v15, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_e

    new-instance v1, Lt8b/AkS620S0100000_24;

    const/16 v0, 0xa

    invoke-direct {v1, v15, v0}, Lt8b/AkS620S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xb9

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    iput-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLL:Lkotlin/jvm/internal/AwS534S0100000_24;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Cn()V

    :cond_f
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v1, LX/0nT1;

    invoke-direct {v1, v15, v2}, LX/0nT1;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;LX/0ntn;)V

    iget-object v0, v2, LX/0ntn;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0ntn;->LLJJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v0, LX/0nT0;

    invoke-direct {v0, v15, v2}, LX/0nT0;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;LX/0ntn;)V

    invoke-virtual {v2, v0}, LX/0ntn;->setOnTabClickListener(LX/0nT7;)V

    invoke-static {v2, v9}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->vd2()Z

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {v15, v3}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->MN1(Z)V

    :cond_11
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v16

    sget-object v17, LX/0nRl;->LL:LX/0nRl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x4f

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;I)V

    const/16 v20, 0x4

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Kn()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_12

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v8, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_13

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_13
    iget-object v8, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v8, :cond_14

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_14
    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_15
    return-void

    :cond_16
    iget-object v2, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x11a

    invoke-direct {v1, v15, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_17
    move-object v0, v9

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v15, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v1, :cond_4

    const v0, 0x7f0e033a

    invoke-virtual {v1, v0}, LX/0ntn;->setCustomTabViewResId(I)V

    goto/16 :goto_8

    :cond_19
    move-object v0, v9

    goto :goto_b

    :cond_1a
    move-object v0, v9

    goto/16 :goto_7

    :cond_1b
    move-object v0, v9

    goto/16 :goto_6

    :cond_1c
    move-object v0, v9

    goto/16 :goto_5

    :cond_1d
    move-object v0, v9

    goto/16 :goto_4

    :cond_1e
    move-object v0, v9

    goto/16 :goto_3

    :cond_1f
    move-object v0, v9

    goto/16 :goto_2

    :cond_20
    move-object v0, v9

    goto/16 :goto_1

    :cond_21
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final on(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    sget-object v3, LX/0nRY;->LIZ:LX/0nRY;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0nRY;->LIZIZ(ZZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/0nRY;->LIZ:LX/0nRY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nRY;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0nRY;->LIZJ:LX/0NG3;

    return-void
.end method

.method public final onPagePause()V
    .locals 0

    return-void
.end method

.method public final onParentSet()V
    .locals 11

    move-object v5, p0

    invoke-super {v5}, LX/14fh;->onParentSet()V

    const-class v6, Lcom/ss/android/ugc/aweme/commentv2/CommentPageScope;

    const-class v8, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    const/4 v9, 0x0

    move-object v7, v5

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/comment/api/ICommentPageReusedProtocol;

    const/4 v3, 0x0

    aput-object v5, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageVisibilityProtocol;

    aput-object v5, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final qn(LX/0njA;Z)V
    .locals 4

    sget-boolean v0, LX/0APv;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0hly;->LJ(Ljava/lang/Integer;)I

    move-result v2

    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0njA;->LIZ:Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0njA;->LIZ:Landroid/graphics/drawable/Drawable;

    :goto_4
    instance-of v0, v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_0
    :goto_5
    iput-object v1, p1, LX/0njA;->LIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/0njA;->LIZIZ()V

    :cond_1
    iget-object v0, p1, LX/0njA;->LJII:LX/0nsl;

    :goto_6
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0njA;->LJII:LX/0nsl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nsl;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v3

    :cond_2
    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "story2viewer_list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->setTempEnterMethod(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    if-nez p1, :cond_1

    move-object v0, v3

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    if-eqz v1, :cond_b

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0hly;->LJ(Ljava/lang/Integer;)I

    move-result v2

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final sn(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "comment_panel"

    invoke-static {v2, v1, v3, v0, p1}, LX/0heq;->LJJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final tn(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFZ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJLLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final wT0(I)V
    .locals 4

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->l50(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->AP0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nT2;->A3(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0ntn;->LJIIIIZZ(I)LX/0njA;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0njA;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/0njA;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Ln(ILX/0nT2;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIJI:LX/0ntn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->wn()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final wn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Mn()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/entry/commenticon/communication/CommentRootFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final y51(FILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJ:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p4, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJZIJLIL:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJZIJLIL:I

    add-int/2addr v1, v0

    if-gt v2, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    return-void

    :cond_4
    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    if-lt p2, v3, :cond_7

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLLF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-static {v6, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->An(Z)V

    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->tn(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->Hn(ILandroid/view/View;)V

    return-void
.end method

.method public final yn()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->ln()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/actionbar/CommentPageActionBarAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void
.end method
