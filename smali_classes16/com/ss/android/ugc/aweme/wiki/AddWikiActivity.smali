.class public final Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCHELIOSI2ZjIlIiZ9CSEoHiY4IQQvPSYlITE1"


# instance fields
.field public LL:LX/0Wub;

.field public final LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/wiki/CheckAnchorModerationResultResponse;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:J

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public final LLJJIII:LX/0aNS;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WNA;

    invoke-direct {v0}, LX/0WNA;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIII:LX/0aNS;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJL:Ljava/lang/String;

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LLLLZLLIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "button_name"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    const-string v0, "wiki"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mob_extra"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZLLLI(LX/0LPF;Ljava/lang/String;)LX/0LPF;

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_webpage_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LLLLZLLLI(LX/0LPF;Ljava/lang/String;)LX/0LPF;
    .locals 3

    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final LLLZ(LX/0LPF;)LX/0LPF;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wiki_entry"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "author_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final LLLZL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LLLZLL()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Wiki"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Yelp"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "TripAdvisor"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Quizlet"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final LLLZZIL(Landroid/net/Uri;)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Yelp"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v8, "enter_from"

    const-string v4, "more"

    const-string v3, "back"

    const-string v6, "close"

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "TripAdvisor"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Quizlet"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ".*/tt/[0-9]*"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v4, v7}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLZ()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const-string v0, "hide_nav_bar"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const-string v0, "addButton"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1, v6}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-static {v0, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v6, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    :cond_8
    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLZ()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v4, v7}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLL()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v3, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZLZ()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLZLLIL(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LLZILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "https://.+/"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v3, v2, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0zFC;->LJLJI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLZL()V
    .locals 28

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILLL:Ljava/lang/String;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Yelp"

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "TripAdvisor"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, " - "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "placeholder_enter_from"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "shoot_way"

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "creation_id"

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIL:Z

    if-eqz v0, :cond_c

    const-string v3, "add_from"

    const/4 v0, 0x2

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJL:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJIL:Z

    if-eqz v0, :cond_9

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    :cond_6
    :goto_1
    new-instance v3, LX/0WNP;

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iget v7, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    const-string v10, ""

    const/4 v14, 0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, -0x1

    move-object v12, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-direct {v3, v6}, LX/0WNP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->finish()V

    sget-object v4, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    iget v3, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    const-string v0, "anchor_type"

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_entry"

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->hadNew:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "1"

    :goto_2
    const-string v0, "new_tag"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "choose_anchor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v2, "0"

    goto :goto_2

    :cond_9
    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v3, "video_post_page"

    goto/16 :goto_0

    :cond_c
    new-instance v3, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v2, v1, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;LX/0LPF;I)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS115S1200000_15;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLZLLIL(Ljava/lang/Object;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS22S0010000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS22S0010000_15;-><init>(ZI)V

    invoke-virtual {v2, v1, p1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    new-instance v0, LX/0WNF;

    invoke-direct {v0}, LX/0WNF;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v7, "com.ss.android.ugc.aweme.wiki.AddWikiActivity"

    const-string v6, "onCreate"

    const/4 v9, 0x1

    invoke-static {v7, v6, v9}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b6f12

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b1b05

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b027b

    invoke-virtual {p0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7042

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->setStatusBar(Landroid/view/View;)V

    const v0, 0x7f0b02e1

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0, v1}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "url"

    invoke-static {v0, v11}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, ""

    if-nez v5, :cond_1

    move-object v5, v10

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    const v0, 0x18005000

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;-><init>(I)V

    iput-object v1, v3, Lcom/bytedance/hybrid/spark/SparkContext;->bizCert:Lcom/bytedance/hybrid/spark/security/ThirdPartyBizCert;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&target_handler=crossPlatform"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "sec_link_scene"

    const-string v0, "anchors"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0WNE;

    invoke-direct {v0, p0}, LX/0WNE;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJJI(LX/0Wdh;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v1, LX/0X3D;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0X3D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILIL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, p0, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0Wwo;->LIZ(Z)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "third_party_common_webview"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIIJIL:Z

    const-string v0, "/create"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "add_button_url_regex"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "subtype"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v10

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJL:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v10

    :cond_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_subtype"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "anchor_nova_source"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    sget-object v11, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    iget v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJJLIIL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJ(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v10

    :cond_a
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Wiki"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Yelp"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "TripAdvisor"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v0, "Quizlet"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJ:Z

    if-eqz v0, :cond_e

    :cond_d
    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anchor_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_tiktok_3Panchor_report_page_view"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v10, v0

    :cond_f
    iput-object v10, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJI:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v7, v6, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    const-string v0, "/show"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJ:Z

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0

    :cond_13
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZIL(Landroid/net/Uri;)V

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "noRedirect"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0, v9}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_14

    move-object v0, v3

    :cond_14
    invoke-static {v8, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_16
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0WA0;->LIZ(LX/0Wub;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJ:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060069

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v5, :cond_1a

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v3, v9, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "back"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v9, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "close"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-array v3, v9, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0105e4

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "more"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v8

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1a
    invoke-static {v7, v6, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1b
    move-object v0, v3

    goto/16 :goto_3
.end method

.method public final onDestroy()V
    .locals 12

    new-instance v4, LX/0GCV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, LX/0GCV;-><init>(J)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LL:LX/0Wub;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v11}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "enter_from"

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJJ:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mob_extra"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v1, "Yelp"

    invoke-static {v0, v1, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v9, "anchor_type"

    const-string v5, "multi_anchor_stay_time"

    const-string v4, "duration"

    const-string v2, "group_id"

    const-string v3, "author_id"

    const-string v8, "anchor_entry"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZLLLI(LX/0LPF;Ljava/lang/String;)LX/0LPF;

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILZLL:Ljava/lang/String;

    const-string v1, "TripAdvisor"

    invoke-static {v0, v1, v11}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZLLLI(LX/0LPF;Ljava/lang/String;)LX/0LPF;

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIIJIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLZ(LX/0LPF;)LX/0LPF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "anchor_id"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZIL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLLLZLLLI(LX/0LPF;Ljava/lang/String;)LX/0LPF;

    iget-object v0, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJIJIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILJIL:J

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIII:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const-string v5, "com.ss.android.ugc.aweme.wiki.AddWikiActivity"

    const-string v4, "onResume"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJIJIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJIJIL:Z

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJILJIL:J

    sub-long/2addr v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJI:J

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0WND;->LL:LX/0WND;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.wiki.AddWikiActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.wiki.AddWikiActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setStatusBar(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/wiki/AddWikiActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
