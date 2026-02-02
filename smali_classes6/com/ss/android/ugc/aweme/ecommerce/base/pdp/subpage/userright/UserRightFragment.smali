.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements Ldea/c;


# static fields
.field public static LLJILJILJ:LX/0PM2; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZzHELIOS83OGs/PC0jKSIpZzogLTc+ICg7PGsZOiohGiwrITsVOiQrJCo9PA=="


# instance fields
.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/Integer;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0DD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0DTT;

    invoke-direct {v0}, LX/0DTT;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJ:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0DD7;

    invoke-direct {v0}, LX/0DD7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJILJIL:LX/0DD7;

    return-void
.end method


# virtual methods
.method public final UN()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "source_btm_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJILJIL:LX/0DD7;

    iget-object v1, v0, LX/0DD7;->LIZ:LX/0DNe;

    iget-boolean v0, v1, LX/0DNe;->LIZ:Z

    if-nez v0, :cond_1

    const-string v0, "a2270.b2593"

    invoke-virtual {v1, p0, v0, v2}, LX/0DNe;->LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final VN(LX/01j9;Z)V
    .locals 2

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {p1, v1, v0}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_name"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLL:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rights_cnt"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZ:Ljava/lang/String;

    :goto_1
    const-string v0, "rights_content"

    invoke-virtual {p1, v0, v1}, LX/01j9;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->WN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final WN()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLJJLI:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final XN()Ly8a/f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8a/f;

    return-object v0
.end method

.method public final ZN()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8a1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZLL:Ljava/util/Map;

    const-string v3, "tiktokec_button_click"

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qN9;->LIZ(Landroid/content/Context;)LX/0DmV;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final em()LX/073o;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v1, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v6, 0x1

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v5, LX/073o;->LIZLLL:Z

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->contactDetail:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;

    if-eqz v4, :cond_2

    new-instance v2, LX/0DgM;

    invoke-direct {v2}, LX/0DgM;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;->text:Ljava/lang/String;

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-boolean v6, v2, LX/0j4H;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    :cond_2
    return-object v5

    :cond_3
    move-object v4, v2

    goto/16 :goto_0

    :cond_4
    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0106f7

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v6, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ContactDetail;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v5
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "shop_with_confidence"

    return-object v0

    :cond_0
    const-string v0, "rights_service"

    return-object v0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserRightFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v1, 0x7f0e072c

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->XN()Ly8a/f;

    move-result-object v0

    invoke-interface {v0}, Ly8a/f;->w()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->XN()Ly8a/f;

    move-result-object v0

    invoke-interface {v0}, Ly8a/f;->w()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    instance-of v0, v4, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v4, v5

    :cond_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, LX/0tVE;

    :cond_2
    invoke-static {v5}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJILJILJ:LX/0PM2;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJILJILJ:LX/0PM2;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onStop()V
    .locals 15

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v10, "close"

    :goto_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    if-eq v0, v11, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZLL:Ljava/util/Map;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v10, v2, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;Ljava/util/Map;I)V

    const-string v0, "tiktokec_stay_page"

    invoke-static {v0, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qN9;->LIZ(Landroid/content/Context;)LX/0DmV;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->TN()J

    move-result-wide v8

    new-array v3, v1, [Lkotlin/Pair;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rights_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rights_content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v5}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Dh2;

    invoke-direct {v0}, LX/0Dh2;-><init>()V

    new-instance v4, LX/0DBT;

    invoke-direct/range {v4 .. v10}, LX/0DBT;-><init>(LX/0DmV;Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const-string v10, "return"

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2

    :cond_6
    new-instance v2, LX/0Dh2;

    invoke-direct {v2}, LX/0Dh2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v10, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v0, "data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    :goto_0
    instance-of v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-nez v8, :cond_1

    return-void

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p0, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v1

    const-string v0, "biz_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJI:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->exposeUserRights:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLIZIL:I

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_2
    add-int/2addr v1, v5

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLL:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->userRightDetails:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    const/4 v0, 0x1

    :goto_5
    const-string v1, ","

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;

    if-nez v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;->nameEn:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move v1, v2

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDesc;->nameEn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->nameEn:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->exposeUserRightPanel:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;->exposeUserRights:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/00qw;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "track_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/HashMap;

    :goto_a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZLL:Ljava/util/Map;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->XN()Ly8a/f;

    move-result-object v0

    invoke-interface {v0}, Ly8a/f;->LLJZ()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->nameEn:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v8, Lzea/e2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget v10, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLJI:Ljava/lang/Integer;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZLLLIL:I

    invoke-direct {v8, v11, v10, v1, v0}, Lzea/e2;-><init>(Landroid/content/Context;ILjava/lang/Integer;I)V

    const v1, 0x7f0b65d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->XN()Ly8a/f;

    move-result-object v0

    invoke-interface {v0}, Ly8a/f;->LLLLLLJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->name:Ljava/lang/String;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->headerFontColor:Ljava/lang/String;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->headerFontDarkColor:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->titleFont:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v11, v10, v1}, Lzea/e2;->m0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lzea/e2;->getStyle()Ly8a/e;

    move-result-object v0

    invoke-interface {v0}, Ly8a/e;->LJZI()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v8, v0}, Lzea/e2;->setIcon(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    :cond_f
    invoke-virtual {v8}, Lzea/e2;->getStyle()Ly8a/e;

    move-result-object v0

    invoke-interface {v0}, Ly8a/e;->LLLZZIL()I

    move-result v0

    if-eq v0, v1, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_c
    invoke-virtual {v8, v0}, Lzea/e2;->setBackground(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->themeColor:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Lzea/e2;->setColor(Ljava/lang/Integer;)V

    :cond_10
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->headerBackgroundImage:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->themeColor:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lzea/e2;->k0(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->userRightDesc:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v8, v9, v0}, Lzea/e2;->i0(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;Z)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->description:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v8, v1, v0}, Lzea/e2;->j0(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRightDetail;->background:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, v7

    goto :goto_c

    :cond_16
    new-instance v1, LX/0Dv3;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v9, v0}, LX/0Dv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_e

    :cond_17
    move-object v1, v7

    goto/16 :goto_a

    :cond_18
    move-object v1, v7

    goto/16 :goto_9

    :cond_19
    move-object v0, v7

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;->privacyPolicy:Ljava/util/List;

    const/4 v6, 0x2

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;

    sget-object v8, LX/0CwH;->LIZ:LX/0CwH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;->buttonText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->XN()Ly8a/f;

    move-result-object v0

    invoke-interface {v0}, Ly8a/f;->LJJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->XN()Ly8a/f;

    move-result-object v0

    invoke-interface {v0}, Ly8a/f;->LLLLLLIL()V

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v9, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v3, v2, v1}, LX/0CwH;->LIZ(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PrivacyPolicy;->nameEn:Ljava/lang/String;

    if-nez v4, :cond_1c

    const-string v4, "terms_of_use_and_sale"

    :cond_1c
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    if-ne v0, v6, :cond_1b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZLL:Ljava/util/Map;

    const-string v3, "tiktokec_button_show"

    if-eqz v2, :cond_1d

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v3, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_1d
    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qN9;->LIZ(Landroid/content/Context;)LX/0DmV;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x34

    invoke-direct {v1, v2, p0, v4, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_10

    :cond_1e
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLIZ:I

    if-eq v0, v5, :cond_21

    if-ne v0, v6, :cond_1f

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;->LLILZLL:Ljava/util/Map;

    const-string v3, "tiktokec_enter_page"

    if-eqz v2, :cond_20

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;Ljava/util/Map;I)V

    invoke-static {v3, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    return-void

    :cond_20
    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qN9;->LIZ(Landroid/content/Context;)LX/0DmV;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x107

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmV;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;I)V

    invoke-static {v3, v1}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_21
    new-instance v2, LX/0Dh3;

    invoke-direct {v2}, LX/0Dh3;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/subpage/userright/UserRightFragment;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_22
    return-void
.end method
