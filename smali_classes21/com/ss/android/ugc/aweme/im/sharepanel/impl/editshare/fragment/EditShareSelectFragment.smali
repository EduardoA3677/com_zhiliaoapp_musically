.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0L5C;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZzw7KTcpOS49LSliICIjJGHELIOSspLSYnOy0tOyp9LjctLiI2JjFiDCs6PBYkKD02GyAgLCwnDjctLiI2JjE="


# instance fields
.field public LLILZ:LX/0mM8;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:LX/0JAI;

.field public LLJI:Lkotlin/jvm/internal/AwS496S0100000_20;

.field public LLJIJIL:Lkotlin/jvm/internal/AwS496S0100000_20;

.field public LLJILJIL:Lkotlin/jvm/internal/AwS344S0200000_20;

.field public LLJILJILJ:LX/0hTr;

.field public LLJILLL:Lkotlin/jvm/internal/AwS251S0300000_20;

.field public LLJJ:Ljava/lang/Integer;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/14is;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x349

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v8, 0x0

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJ:LX/0JAI;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJL:LX/05ta;

    sget-object v3, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x348

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    invoke-static {v3, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    invoke-static {v3, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLL:LX/14is;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v3, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x347

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    invoke-static {v3, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    return-object v0
.end method

.method public final UN(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public final VN(LX/0mM8;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/0mMA;->HIGH:LX/0mMA;

    invoke-virtual {p1, v0}, LX/0mM8;->setSearchBarHeight(LX/0mMA;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0hnt;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p1}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0hTv;

    invoke-direct {v0, p0}, LX/0hTv;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_3
    invoke-virtual {p1}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ATListenerS395S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS395S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "input_method"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_4

    goto :goto_0
.end method

.method public final WN()V
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0hTi;

    iget-object v0, v0, LX/0hTi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZ:Ljava/lang/String;

    sget-object v2, LX/0hTe;->CLICK_GO_TO_SEARCH:LX/0hTe;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZLLLIL:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    invoke-static/range {v1 .. v8}, LX/0hTm;->LIZJ(Ljava/lang/String;LX/0hTe;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;I)V

    sget-object v0, LX/0hTq;->SEARCH:LX/0hTq;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->XN(LX/0hTq;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final XN(LX/0hTq;)V
    .locals 6

    sget-object v1, LX/0hTt;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-eq v2, v4, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0hU1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->VN(LX/0mM8;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x425

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    invoke-static {p0, v3, v2, v1, v5}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareProtocol;->r01()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->mu2(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->iu2()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f06038f

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLL:LX/14is;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    const-string v0, "leading_icon"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/util/EditShareScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    const v1, 0x7f0e10aa

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v1, 0x7f0e10a9

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLJ:LX/07c5;

    iget-object v0, v0, LX/07c5;->LIZIZ:LX/0hdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLJ:LX/07c5;

    iget-object v0, v0, LX/07c5;->LIZIZ:LX/0hdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0hdx;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/4 v0, 0x2

    move-object/from16 v3, p1

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v0, LX/0SUQ;->MAIN_POSTING_CAMERA_ICON:LX/0SUQ;

    invoke-virtual {v0}, LX/0SUQ;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_15

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "scenario"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLIZLLLIL:Ljava/lang/String;

    const v0, 0x7f0b6648

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mM8;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    const v0, 0x7f0b4d52

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6443

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4d20

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4bdd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v10, :cond_4

    const v2, 0x7f060390

    invoke-static {v2}, LX/07xl;->LJFF(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    new-array v2, v0, [LX/0j4G;

    aput-object v6, v2, v1

    invoke-virtual {v11, v2}, LX/073o;->LJ([LX/0j4G;)V

    :cond_3
    new-array v12, v0, [LX/0j4G;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oAX;

    const-string v2, "trailing_icon"

    iput-object v2, v9, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJLL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07fZ;

    invoke-interface {v2}, LX/07fZ;->LIZ()I

    move-result v2

    invoke-virtual {v9, v2}, LX/0oAX;->LIZ(I)V

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x34a

    invoke-direct {v6, v13, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    invoke-virtual {v9, v6}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v9, v12, v1

    invoke-virtual {v11, v12}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v9, LX/0j4C;

    invoke-direct {v9}, LX/0j4C;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_17

    const v2, 0x7f125a21

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v9, v11, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v1, v11, LX/073o;->LIZLLL:Z

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v2, LX/07fY;

    invoke-direct {v2, v13, v10, v8}, LX/07fY;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;Lcom/bytedance/tux/navigation/TuxNavBar;LX/02wT;)V

    invoke-static {v6, v8, v8, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v2, "is_search_mode"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_13

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJI:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v2, "empty_friends_list"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_12

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIII:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v2, "low_friends_list"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_11

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v6, "studio_edit_share_panel_edge2edge"

    const/16 v2, 0x7c00

    invoke-virtual {v9, v2, v0, v6, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {v13}, LX/0o9a;->LJIIL(Landroidx/fragment/app/Fragment;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    if-eqz v6, :cond_5

    const v2, 0x7f0b185e

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    :cond_5
    iget-object v11, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_6

    invoke-virtual {v11, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v11, v9, v6, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-static {}, LX/0hU1;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIII:Z

    if-eqz v2, :cond_10

    const/16 v2, 0xe0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJ:Z

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    :cond_7
    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJJJ:Z

    if-eqz v2, :cond_8

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    :goto_5
    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJI:Z

    if-nez v2, :cond_f

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJIIJIL:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIII:Z

    if-eqz v2, :cond_d

    sget-object v2, LX/0hTq;->VERTICAL_NONE:LX/0hTq;

    :goto_6
    sget-object v6, LX/0hTq;->SEARCH:LX/0hTq;

    if-ne v2, v6, :cond_a

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_16

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x30

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    new-instance v10, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v9, 0x9

    invoke-direct {v10, v13, v2, v9}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;LX/0hTq;I)V

    invoke-static {v13, v1, v8, v10, v7}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->XN(LX/0hTq;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v10

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LL:LX/0hTT;

    if-nez v7, :cond_b

    new-instance v9, LX/0hTT;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v8

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZLL:Ljava/lang/String;

    invoke-direct {v9, v8, v13, v7}, LX/0hTT;-><init>(LX/02uK;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LL:LX/0hTT;

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v7, 0x504

    invoke-direct {v8, v10, v7}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;I)V

    iput-object v8, v9, LX/0hTT;->LJFF:Lkotlin/jvm/internal/AwS496S0100000_20;

    :cond_b
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v14

    sget-object v15, LX/0hTx;->LL:LX/0hTx;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v16

    new-instance v8, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v7, 0x17e

    invoke-direct {v8, v13, v7}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    const/16 v18, 0x4

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v14

    sget-object v15, LX/0hTj;->LL:LX/0hTj;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v16

    new-instance v8, Lkotlin/jvm/internal/AwS182S1100000_20;

    const/4 v7, 0x2

    invoke-direct {v8, v13, v4, v7}, Lkotlin/jvm/internal/AwS182S1100000_20;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;Ljava/lang/String;I)V

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v14

    sget-object v15, LX/0hTk;->LL:LX/0hTk;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v16

    new-instance v7, LX/0hTp;

    invoke-direct {v7, v13, v5, v4}, LX/0hTp;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v14

    sget-object v15, LX/0hTl;->LL:LX/0hTl;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v16

    new-instance v5, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v4, 0x17f

    invoke-direct {v5, v13, v4}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;I)V

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJIIJIL:Z

    if-eqz v4, :cond_c

    if-eq v2, v6, :cond_c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->LLILZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->ju2(Z)V

    :goto_7
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0ho6;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, LX/0ho6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    return-void

    :cond_c
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZ:LX/0mM8;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->VN(LX/0mM8;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->TN()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->ju2(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/vm/ContactSelectVM;->iu2()V

    goto :goto_7

    :cond_d
    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJI:Z

    if-eqz v2, :cond_e

    sget-object v2, LX/0hTq;->VERTICAL_LOW:LX/0hTq;

    goto/16 :goto_6

    :cond_e
    sget-object v2, LX/0hTq;->VERTICAL_NORMAL:LX/0hTq;

    goto/16 :goto_6

    :cond_f
    sget-object v2, LX/0hTq;->SEARCH:LX/0hTq;

    goto/16 :goto_6

    :cond_10
    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJIJI:Z

    if-eqz v2, :cond_9

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/fragment/EditShareSelectFragment;->LLJJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v0, v8

    goto/16 :goto_1

    :cond_15
    move-object v0, v8

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
