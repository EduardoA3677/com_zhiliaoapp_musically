.class public final LX/0zmj;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final LLILIL:Z

.field public final LLILL:LX/0zlF;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(ZLX/0zlF;)V
    .locals 0

    invoke-direct {p0}, LX/0WvP;-><init>()V

    iput-boolean p1, p0, LX/0zmj;->LLILIL:Z

    iput-object p2, p0, LX/0zmj;->LLILL:LX/0zlF;

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0zmj;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zmj;->LLILLIZIL:Z

    sput-boolean v0, LX/0zma;->LJ:Z

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "search_third_party_perf_js"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "safe"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    const-string v0, "loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WzK;->LIZIZ(Landroid/webkit/WebView;)I

    move-result v1

    new-instance v0, LX/0Wcq;

    invoke-direct {v0, v1}, LX/0Wcq;-><init>(I)V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :cond_1
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0zmj;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zmj;->LLILL:LX/0zlF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0zmj;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zma;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zmj;->LLILLIZIL:Z

    sput-boolean v0, LX/0zma;->LJ:Z

    :cond_1
    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 8

    sget-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x10301ef

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v5, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f041303

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v7, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    const/16 v1, 0xc

    const/16 v0, 0xe

    invoke-static {v4, v1, v0, v5, v5}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v1, Lh56/AbS41S0200000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, Lh56/AbS41S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v4, v2}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/0zmj;->LLILLJJLI:Landroid/view/View;

    new-instance v0, LX/0zmh;

    invoke-direct {v0, p1, p0}, LX/0zmh;-><init>(LX/0WvE;LX/0zmj;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setWebScrollListener(LX/0WEP;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0zmi;

    invoke-direct {v0, p1, p0}, LX/0zmi;-><init>(LX/0WvE;LX/0zmj;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method
