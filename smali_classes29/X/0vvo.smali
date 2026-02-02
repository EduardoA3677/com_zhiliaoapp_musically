.class public final LX/0vvo;
.super LX/0WIJ;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

.field public LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILZIL:LX/0j4C;

.field public LLILZLL:LX/0vvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0WIJ;-><init>()V

    iput-object p1, p0, LX/0vvo;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0vvo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0vvo;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vvo;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, p0, LX/0vvo;->LLILZIL:LX/0j4C;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    iput-object p1, p0, LX/0vvo;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {p1}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    :cond_0
    iput-object v0, p0, LX/0vvo;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    invoke-static {p1}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0vvo;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS183S0100000_28;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0vvo;->LL:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v5, p0, LX/0vvo;->LL:Landroid/content/Context;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v10, v5, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    new-array v8, v7, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput-object v1, v5, LX/0oAX;->LJ:LX/0Cls;

    iput-boolean v7, v5, LX/0oAX;->LIZLLL:Z

    const-string v0, "close_all_btn"

    iput-object v0, v5, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v7, v5, LX/0oAX;->LJI:Z

    const/4 v6, 0x0

    aput-object v5, v8, v6

    invoke-virtual {v11, v8}, LX/073o;->LJ([LX/0j4G;)V

    new-array v8, v7, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105e1

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v9, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput-object v1, v5, LX/0oAX;->LJ:LX/0Cls;

    iput-boolean v7, v5, LX/0oAX;->LIZLLL:Z

    const-string v0, "more_btn"

    iput-object v0, v5, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v6, v5, LX/0oAX;->LJI:Z

    aput-object v5, v8, v6

    invoke-virtual {v11, v8}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, p0, LX/0vvo;->LLILZIL:LX/0j4C;

    iput-object v0, v11, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v10, v0}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, Landroid/view/View;

    iget-object v0, p0, LX/0vvo;->LL:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0vvo;->LL:Landroid/content/Context;

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v1, 0x7c00

    const-string v0, "poi_enable_iab_banner"

    invoke-virtual {v5, v1, v6, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, LX/0vvo;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, LX/0vvo;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v1, "mob_extra"

    iget-object v0, p0, LX/0vvo;->LLILL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v0

    iput-object v0, v5, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v5, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0vvo;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vvn;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/hybrid/spark/page/SparkActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, v5}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0, v6}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->u2(LX/0Wub;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Wub;->LJIILJJIL()V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v4
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vvo;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vvo;->LLILLIZIL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0vvo;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0viF;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ(LX/0WOz;)V
    .locals 5

    sget-object v1, LX/0vvp;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "more_btn"

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :cond_3
    invoke-static {v1, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LJJJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setCloseAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    const-string v0, "close_all_btn"

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vvo;->LLILLL:Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/provider/viewmodel/PoiThirdPartyViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0vvo;->LLILZIL:LX/0j4C;

    iput-object p1, v1, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f125ba3

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v1, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0vvo;->LLILZIL:LX/0j4C;

    iput-object p1, v0, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0vvo;->LLILZIL:LX/0j4C;

    iput-object p1, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0vvo;->LLILZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_0
    return-void
.end method
