.class public final Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;
.super Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;
.source "SourceFile"

# interfaces
.implements LX/0u9h;


# static fields
.field public static final LLLIIIL:I

.field public static LLLIIL:I = 0x0

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiQvKiAmJjFiJSA0IStiHELIOSOyo+LSguLD0yKyYjPCEnZgkjLiY9BSA4ISA3BCw/PQkhKSIhLCEn"


# instance fields
.field public LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJJ:Landroid/widget/LinearLayout;

.field public LLJJJIL:LX/0D2z;

.field public LLJJJJ:LX/0D2z;

.field public LLJJJJJIL:LX/0D1z;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/view/View;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLIL:LX/0D2z;

.field public LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJLLIL:LX/0D2z;

.field public LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:LX/0u9i;

.field public LLL:LX/0kwr;

.field public final LLLF:Landroidx/lifecycle/ViewModelLazy;

.field public LLLFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LX/0u8x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x9a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v3, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLF:Landroidx/lifecycle/ViewModelLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFFI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Sl(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    if-gez p1, :cond_1

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0PZl;

    invoke-direct {v0, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final WN()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginMethodListFragment"

    return-object v0
.end method

.method public final XN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b43e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFF:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/0u98;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFF:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final aO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b482e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b78c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b78c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLLIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b78c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLLIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iO(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const-string v0, "login"

    :goto_0
    invoke-interface {v1, v0}, LX/0u5t;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "signup"

    goto :goto_0
.end method

.method public final kO(ILcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;",
            "I",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    const v4, 0x7f123ed1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isHistoryLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x7fe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x857

    if-eq p1, v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->mO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    const/4 v5, -0x1

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa

    if-eq p1, v0, :cond_b

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7ed

    if-eq p1, v0, :cond_8

    const/16 v0, 0x7f3

    const v1, 0x7f12402e

    if-eq p1, v0, :cond_6

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    return-void

    :cond_5
    if-eq p3, v5, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0u8x;

    if-eqz v0, :cond_4

    check-cast v1, LX/0u8x;

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p2, v3}, LX/0u8x;->LLJLLIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_6
    if-eqz p5, :cond_7

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_8
    new-instance v1, LX/0oDk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12402d

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    iput-boolean v3, v1, LX/0oDk;->LJIIIIZZ:Z

    const v0, 0x7f12402c

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->vO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_b
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getHasOIDC()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8o;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isHistoryLogin()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    if-eq p3, v5, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    check-cast v1, LX/0u8x;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, p3, v0, p2, v2}, LX/0u8x;->LLJLLIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_c
    sget-object v6, LX/0u97;->LIZ:LX/0u97;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    monitor-enter v6

    :try_start_0
    sget-object v2, LX/0u97;->LIZJ:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0u97;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "refresh_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :cond_d
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->isHistoryLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, p4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v3}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->mO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    return-void

    :cond_e
    invoke-virtual {p0, p2, v2}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->vO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final lO(Lcom/ss/android/ugc/aweme/services/UiRefreshEventType;)V
    .locals 3

    sget-object v1, LX/0u7Z;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/0u98;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFF:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIIIL:LX/0u8x;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0u8x;->LL:Ljava/util/List;

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/account/login/auth/I18nSignUpActivity;->LLJILJIL:LX/0u5K;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0u5t;->LIZLLL()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-nez v0, :cond_4

    new-instance v1, LX/0u9i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0u9i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    iput-object p0, v1, LX/0u9i;->LL:LX/0u9h;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12402e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_8
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    return-void
.end method

.method public final mO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "disable_auto_gms"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "auth_from_app"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "channel"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, LX/0ZYe;->LJ()Lcom/ss/android/ugc/aweme/services/LoginService;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-virtual {v2, v4, v3, p1, v1}, Lcom/ss/android/ugc/aweme/services/LoginService;->loginByMethodForHistoryLogin(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0268

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLL:LX/0kwr;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJJIL:LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLLIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZ:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    new-instance v5, Lra9/a;

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide/16 v3, 0x96

    invoke-direct {v5, v1, v3, v4}, Lra9/a;-><init>(FJ)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f120515

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v8, v3, v14

    const v1, 0x7f120514

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v3, v8, v14, v14, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060360

    invoke-static {v1, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    if-ltz v5, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment$setUpBottomBar$1;

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment$setUpBottomBar$1;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v1, 0x22

    :try_start_0
    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v1, 0x34

    invoke-direct {v3, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/IAutoLoginService;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/IAutoLoginService;->getAutoLoginState()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS160S0200000_27;

    const/16 v1, 0xf

    invoke-direct {v3, v7, v0, v1}, LY/AObserverS160S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLFFI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x0

    const/16 v7, 0x14

    const/16 v4, 0x8

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    const v1, 0x7f0b78ca

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJ:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v14, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->uO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLF:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x59f

    invoke-direct {v3, v5, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;I)V

    invoke-static {v4, v3}, LX/0u94;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLF:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LY/AObserverS182S0100000_27;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJIL:LX/0D2z;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x7f0b78c9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v1, v4

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJIL:LX/0D2z;

    :cond_2
    check-cast v4, LX/0D2z;

    new-instance v3, LY/ACListenerS102S0200000_27;

    const/16 v1, 0x3b

    invoke-direct {v3, v0, v2, v1}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJ:LX/0D2z;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f0b78cb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v1, v3

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJ:LX/0D2z;

    :cond_3
    check-cast v3, LX/0D2z;

    new-instance v2, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v1, 0x6c

    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-virtual {v3, v2}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v1, 0xc6

    invoke-direct {v2, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJJIL:LX/0D1z;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b78c7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_4
    move-object v1, v8

    check-cast v1, LX/0D1z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJJIL:LX/0D1z;

    move-object v3, v8

    :cond_5
    check-cast v3, LX/0D1z;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->x2(LX/0D1z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_6
    return-void

    :cond_7
    move-object v3, v8

    goto/16 :goto_2

    :cond_8
    move-object v4, v8

    goto/16 :goto_1

    :cond_9
    move-object v3, v8

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJL:Landroid/view/View;

    const v3, 0x7f0b3054

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJL:Landroid/view/View;

    :cond_b
    invoke-static {v14, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->hO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f123ec6

    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v9, v1}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const/16 v1, 0x7b

    invoke-virtual {v9, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v10, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x15

    move-object v12, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_4
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    const v1, 0x7f0b681f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    move-object v1, v5

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, LX/12vh;

    if-eqz v1, :cond_16

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_d

    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v4, LX/12vh;->topToBottom:I

    const v1, 0x7f0b78c5

    iput v1, v4, LX/12vh;->bottomToTop:I

    :cond_d
    :goto_6
    invoke-static {v5, v4}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v17

    move/from16 v20, v14

    move/from16 v21, v15

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->cO()LX/0D2z;

    move-result-object v4

    invoke-static {v4, v14}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v1, 0x6d

    invoke-direct {v3, v4, v0, v1}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v1, 0xc7

    invoke-direct {v3, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->bO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v1, 0xc8

    invoke-direct {v3, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    const v1, 0x7f0108f6

    iput v1, v3, LX/0Cls;->LIZ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v5

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/06Am;->LJII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, LX/06Am;->LJI:I

    const v1, 0x7f06035f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v4, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v1}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    const v1, 0x7f0b78c3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_e
    move-object v1, v8

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    move-object v1, v8

    :cond_f
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->dO()LX/0D2z;

    move-result-object v4

    new-instance v3, LY/ACListenerS116S0100000_27;

    const/16 v1, 0xc9

    invoke-direct {v3, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v3, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v1, 0x20f

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0D2z;I)V

    invoke-virtual {v4, v3}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v3, LY/ARunnableS83S0100000_27;

    const/16 v1, 0x1c

    invoke-direct {v3, v0, v1}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0u8x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v4

    new-instance v5, LX/0u9L;

    invoke-direct {v5, v0, v2}, LX/0u9L;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0xb1

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-direct/range {v3 .. v8}, LX/0u8x;-><init>(Ljava/util/List;LX/0u9L;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIIIL:LX/0u8x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIIIL:LX/0u8x;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->ZN()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarExpires()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/0Z5w;->LIZ()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_13

    :cond_14
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLF:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x59f

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;I)V

    invoke-static {v4, v2}, LX/0u94;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLF:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v1}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/account/login/v2/base/LongExpireAvatarURLViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LY/AObserverS182S0100000_27;

    const/16 v1, 0xc

    invoke-direct {v2, v0, v1}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_15
    return-void

    :cond_16
    move-object v4, v8

    goto/16 :goto_6

    :cond_17
    move-object v5, v8

    goto/16 :goto_5

    :cond_18
    const/4 v10, 0x0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x15

    move-object v12, v10

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_4

    :cond_19
    move-object v1, v8

    goto/16 :goto_3
.end method

.method public final qO()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_account"

    const/4 v2, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/0u7u;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIL:I

    const-string v0, "click_add_another_account"

    invoke-static {v1, v0, v2, v2, v2}, LX/0u7u;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->iO(Z)V

    return-void
.end method

.method public final rO(Landroid/view/View;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;I)V
    .locals 7

    invoke-static {p2}, LX/0u8n;->LJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {p2, v3, v2, v1, v0}, LX/0u7u;->LJIIIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLIIL:I

    invoke-static {p2}, LX/0u7u;->LIZJ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_1

    const-string v3, "ocl"

    :goto_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "click_login"

    invoke-static {v5, v0, v4, v3, v1}, LX/0u7u;->LJIIJJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    goto :goto_2

    :cond_0
    move v0, p3

    goto :goto_1

    :cond_1
    const-string v3, "hl"

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->sO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->mO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V

    return-void

    :catch_0
    :cond_3
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final sO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;Z)V
    .locals 19

    const v0, 0x316f4

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-nez v0, :cond_0

    new-instance v1, LX/0u9i;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0u9i;-><init>(Landroid/content/Context;)V

    iput-object v1, v13, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    iput-object v13, v1, LX/0u9i;->LL:LX/0u9h;

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJZIJLIL:LX/0u9i;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v14, p1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v14}, LX/0u8n;->LIZ(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "account_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v1, "oneclick"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0u70;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ocl"

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/0u70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "MOB_PARAMS_PROVIDER"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v1

    move/from16 v4, p4

    move-object/from16 v16, p3

    move/from16 v15, p2

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    sget-object v9, LX/0u4J;->ONE_CLICK_LOGIN:LX/0u4J;

    new-instance v2, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v1, 0x6

    invoke-direct {v2, v13, v4, v1}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;ZI)V

    new-instance v12, Lkotlin/jvm/internal/AwS2S0311000_27;

    const/16 v18, 0x2

    move/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS2S0311000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v10, v0

    move-object v11, v2

    move-object v12, v12

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILL(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u4J;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0PRY;

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    sget-object v9, LX/0u4J;->ONE_CLICK_LOGIN:LX/0u4J;

    new-instance v2, Lkotlin/jvm/internal/AwS143S0110000_27;

    const/4 v1, 0x7

    invoke-direct {v2, v13, v4, v1}, Lkotlin/jvm/internal/AwS143S0110000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;ZI)V

    new-instance v12, Lkotlin/jvm/internal/AwS2S0311000_27;

    const/16 v18, 0x3

    move/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS2S0311000_27;-><init>(Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;ILandroid/view/View;ZI)V

    move-object v6, v3

    move-object v8, v14

    move-object v10, v0

    move-object v11, v2

    move-object v12, v12

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILIIL(LX/0t7j;Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;LX/0u4J;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02SD;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getCommonUserInfo()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b78cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJJIL:LX/0D1z;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b78c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_1
    move-object v0, v3

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;->LLJJJJJIL:LX/0D1z;

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final v4()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->JN()V

    return-void
.end method

.method public final vO(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123ed0

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f123ece

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS74S0210000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, p0, v0}, Lkotlin/jvm/internal/AwS74S0210000_27;-><init>(ZLcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Lcom/ss/android/ugc/aweme/account/login/rememberaccount/LoginMethodListFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final wi(I)V
    .locals 0

    return-void
.end method
