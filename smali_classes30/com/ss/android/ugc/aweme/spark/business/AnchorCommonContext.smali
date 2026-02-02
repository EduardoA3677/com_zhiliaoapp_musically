.class public abstract Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;
.super Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0xVF;",
        ">",
        "Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x702

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;

    invoke-virtual {v1, v0, p0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v0, LX/0q5j;

    invoke-direct {v0, p0}, LX/0q5j;-><init>(Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJ(LX/13mj;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;)LX/0zkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext<",
            "TT;>.a;)",
            "LX/0zkj;"
        }
    .end annotation

    new-instance v0, LX/0xVI;

    invoke-direct {v0, p1, p0}, LX/0xVI;-><init>(Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext$a;Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;)V

    return-object v0
.end method

.method public LJ(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v0, v0, LX/0xVF;->LIZIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v0, v0, LX/0xVF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const v0, 0x7f0b17d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-boolean v0, v0, LX/0xVF;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v12, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    const-string v4, "more"

    const-string v3, "close"

    const-string v2, "back"

    if-eqz v12, :cond_1

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    new-array v9, v5, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v8, LX/0oAX;->LIZJ:I

    iput-object v2, v8, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x6ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v6

    invoke-virtual {v11, v9}, LX/073o;->LJ([LX/0j4G;)V

    new-array v9, v5, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v8, LX/0oAX;->LIZJ:I

    iput-object v3, v8, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x700

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v6

    invoke-virtual {v11, v9}, LX/073o;->LJ([LX/0j4G;)V

    new-array v9, v5, [LX/0j4G;

    new-instance v8, LX/0oAX;

    invoke-direct {v8}, LX/0oAX;-><init>()V

    invoke-virtual {v8}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e4

    iput v0, v8, LX/0oAX;->LIZJ:I

    iput-object v4, v8, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x701

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;I)V

    invoke-virtual {v8, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v8, v9, v6

    invoke-virtual {v11, v9}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, v11, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    const-string v0, "hide_nav_bar"

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_2
    const-string v0, "1"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v2, v5}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-boolean v0, v0, LX/0xVF;->LIZ:Z

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LJIIIZ(Ljava/lang/Object;Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()Landroid/view/View;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v3
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0Wd9;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v1, v0, LX/0xVF;->LIZJ:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    invoke-static {v0, v2}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final LJIIIZ(Ljava/lang/Object;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/business/AnchorCommonContext;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x8

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/spark/common/ThirdPartyCustomUIContext;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iget-object v0, v0, LX/0xVF;->LJII:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    move-object v3, v0

    check-cast v3, LX/0xVF;

    sget-object v2, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    check-cast v0, LX/0xVF;

    iget v1, v0, LX/0xVF;->LJ:I

    iget-object v0, v0, LX/0xVF;->LJFF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v3, LX/0xVF;->LJII:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILL:LX/0t7j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "sec_link_scene"

    const-string v0, "anchors"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/common/BaseThirdPartyContext;->LLILIL:LX/0xVH;

    check-cast v0, LX/0xVF;

    iput-boolean v4, v0, LX/0xVF;->LJIIJJI:Z

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
