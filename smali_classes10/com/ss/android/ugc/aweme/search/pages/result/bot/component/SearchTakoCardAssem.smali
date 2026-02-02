.class public final Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem<",
        "LX/0KCh;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLLLIILL:[LX/10fb;
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
.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJLLIL:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZ:Landroid/widget/TextView;

.field public LLJZIJLIL:LX/0D01;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:LX/0CVT;

.field public LLLFF:LX/0o06;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:LX/0o06;

.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:J

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/0KYS;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIL:LX/05ta;

.field public LLLILZ:LX/0KCh;

.field public LLLILZJ:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZLLLI:Ljava/lang/String;

.field public final LLLIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:Z

.field public final LLLL:LX/0Lbe;

.field public final LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem$lifeCycleListener$1;

.field public final LLLLIIIILLL:LX/0LbR;

.field public final LLLLIIL:LY/AObserverS164S0100000_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;

    const-string v2, "takoCardUIVM"

    const-string v0, "getTakoCardUIVM()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1cf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIIII:LX/05ta;

    new-instance v0, LX/0KYS;

    invoke-direct {v0}, LX/0KYS;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIIIIL:LX/0KYS;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1ce

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x1d2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIZZ:Ljava/util/Map;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLL:LX/0Lbe;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem$lifeCycleListener$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem$lifeCycleListener$1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLII:Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem$lifeCycleListener$1;

    new-instance v1, LX/0LbR;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIIIILLL:LX/0LbR;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIIL:LY/AObserverS164S0100000_9;

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    if-eqz p1, :cond_6

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Ck(LX/0KCc;LX/0Ksr;LX/0ZEp;)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast p1, LX/0KDf;

    iget-object v4, p1, LX/0KDf;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/00zD;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/00zD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v11, 0x4

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v9, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v2

    new-instance v1, LX/0KTg;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLJL:Z

    invoke-direct {v1, v0}, LX/0KTg;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    const-string v3, "general_search"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_1
    const-string v5, "search_keyword"

    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x23

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v7, "search_id"

    invoke-static {v7, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v6, "list_item_id"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->wn()LX/0KOj;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_3
    const-string v10, "search_result_id"

    invoke-static {v10, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    :cond_2
    const-string v0, "key_search_type"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v2, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    const-string v0, "//aweme/detail"

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "outer_aweme_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_search_mix"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p3}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v8, LX/0L4Y;->LLILL:LX/0L4Z;

    const/16 v0, 0xd

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "token_type"

    const-string v0, "tikbot"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRank()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v11

    new-instance v5, Lkotlin/Pair;

    const-string v1, "search_type"

    const-string v0, "general"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v5, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "live_cover"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {p0}, LX/0L8C;->LJ(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v2, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fullscreen_enter_doc_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    :cond_8
    return-void

    :cond_9
    const-string v2, "video_cell"

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final Cn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1eca

    return v0
.end method

.method public final QT0(LX/0KYN;)V
    .locals 44

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0KYN;->LL:LX/0KYO;

    iget-boolean v4, v0, LX/0KYO;->LLILL:Z

    if-eqz v4, :cond_a

    const-string v9, "click_ask_more"

    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v9, v2}, LX/0KYI;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    iget-object v2, v5, LX/0KYN;->LL:LX/0KYO;

    iget v6, v2, LX/0KYO;->LL:I

    iget-object v3, v2, LX/0KYO;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v3, v7, v2}, LX/0KYI;->LIZIZ(ILjava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v12, v2, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v13, v2, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_7

    move-object v14, v0

    :goto_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessageKey()Ljava/lang/String;

    move-result-object v15

    :goto_4
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessage()Ljava/lang/String;

    move-result-object v17

    :goto_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v18

    :goto_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getSugList()Ljava/util/List;

    move-result-object v19

    :goto_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getWebDocList()Ljava/util/List;

    move-result-object v20

    :goto_8
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getEventTracker()Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v0

    :cond_1
    const-string v16, "search_chat_sug"

    const/16 v21, 0x0

    const-string v28, "tikbot"

    const-string v30, "text"

    const v42, -0xa10f500

    const/16 v43, 0x7ff

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    invoke-static/range {v6 .. v43}, LX/0l7B;->LIZJ(LX/173Z;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object/from16 v20, v0

    goto :goto_8

    :cond_3
    move-object/from16 v19, v0

    goto :goto_7

    :cond_4
    move-object/from16 v18, v0

    goto :goto_6

    :cond_5
    move-object/from16 v17, v0

    goto/16 :goto_5

    :cond_6
    move-object v15, v0

    goto/16 :goto_4

    :cond_7
    iget-object v2, v5, LX/0KYN;->LL:LX/0KYO;

    iget-object v14, v2, LX/0KYO;->LLILIL:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    move-object v13, v0

    goto/16 :goto_2

    :cond_9
    move-object v12, v0

    goto/16 :goto_1

    :cond_a
    const-string v9, "click_recommend_word"

    goto/16 :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KCh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->yn(LX/0KCh;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLL:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->wn()LX/0KOj;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    const-string v0, "search_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_1
    const-string v0, "search_result_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0KOj;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    const-string v0, "tikbot"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget v0, v5, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0KOj;->LLJ:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0KOj;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_5
    const-string v0, "insert_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_0
    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const-string v1, ""

    goto :goto_5

    :cond_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iY(LX/0KYN;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIZZ:Ljava/util/Map;

    iget-object v0, p1, LX/0KYN;->LL:LX/0KYO;

    iget v0, v0, LX/0KYO;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p1, LX/0KYN;->LL:LX/0KYO;

    iget v2, v0, LX/0KYO;->LL:I

    iget-object v1, v0, LX/0KYO;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0KYI;->LIZIZ(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIZZ:Ljava/util/Map;

    iget-object v0, p1, LX/0KYN;->LL:LX/0KYO;

    iget v0, v0, LX/0KYO;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final kn()LX/15AA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIIIIL:LX/0KYS;

    return-object v0
.end method

.method public final ln()LX/05gi;
    .locals 1

    new-instance v0, LX/0KXW;

    invoke-direct {v0}, LX/0KXW;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic nn(LX/0KCQ;)V
    .locals 0

    check-cast p1, LX/0KCh;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->yn(LX/0KCh;)V

    return-void
.end method

.method public final on()I
    .locals 1

    const v0, 0x7f0b64a6

    return v0
.end method

.method public final qn()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->Cn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v8

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-ge v1, v0, :cond_8

    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v8, v0, :cond_7

    const/4 v3, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "pautoplay textBelow:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_2

    if-eqz v3, :cond_6

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLJIL:Z

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->hu2()LX/0Jot;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jot;->LIZIZ(Ljava/lang/Boolean;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLJL:Z

    int-to-float v2, v9

    int-to-float v1, v8

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->iu2(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " titleAbove:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aboveThreshold:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockplay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->iu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->hu2()LX/0Jot;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Jot;->LIZIZ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final sn()LX/0KCu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLLIILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    return-object v0
.end method

.method public final wn()LX/0KOj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KOj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    invoke-super {v12, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;->ym(Landroid/view/View;)V

    const v1, 0x7f0b4340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b433f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLLIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b7fe1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZ:Landroid/widget/TextView;

    const v1, 0x7f0b3941

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v1, 0x7f0b7fdf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D01;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    const v1, 0x7f0b7fe0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b0a8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVT;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLF:LX/0CVT;

    const v1, 0x7f0b0a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFFI:Landroid/view/View;

    const v1, 0x7f0b64a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    const v1, 0x7f0b64a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    const v1, 0x7f0b76f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0KRs;

    invoke-direct {v1, v2}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZJ:LX/0KRs;

    :cond_2
    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLLIL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    new-instance v1, LX/0KYM;

    invoke-direct {v1, v12}, LX/0KYM;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;)V

    invoke-static {v2, v1}, LX/0X3I;->K3(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View$OnClickListener;)V

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v6, :cond_4

    move-object v6, v5

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/0L38;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v13

    sget-object v14, LX/0KYV;->LL:LX/0KYV;

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v1, 0x2e

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    const/16 v17, 0x6

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AFS;->LIZ()Z

    move-result v1

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v4, :cond_5

    move-object v4, v5

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v2, v1}, LX/0Cne;->LIZIZ(LX/0o06;Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-static {v12}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const v1, 0x7f0b58fc

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    sget-object v1, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v1, v2, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoSugCell;

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v12}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLL:LX/0Lbe;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-class v7, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    const-class v9, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAbility;

    move-object v6, v12

    move-object v8, v12

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-static {}, LX/0AFS;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0b4c86

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    const v1, 0x7f0b7b09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_7
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x2cb

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v12, v5, v2}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/0X3I;->LJZI(Landroidx/appcompat/widget/LinearLayoutCompat;I)V

    const v1, 0x7f0b6660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v3, v1}, LX/0DHj;->LJFF(ILandroid/view/View;)V

    :cond_a
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v1, 0x2cd

    invoke-direct {v2, v12, v1}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;I)V

    invoke-static {v0, v2}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yn(LX/0KCh;)V
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;->nn(LX/0KCQ;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0KYd;->LIZIZ(Ljava/lang/String;)LX/0KYc;

    move-result-object v3

    invoke-virtual {v3}, LX/0KYc;->LIZ()V

    iput v0, v3, LX/0KYc;->LJI:I

    new-instance v4, LY/ARunnableS3S1000000_9;

    const/4 v3, 0x6

    invoke-direct {v4, v5, v3}, LY/ARunnableS3S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLF:LX/0CVT;

    const/4 v15, 0x0

    if-nez v3, :cond_1

    move-object v3, v15

    :cond_1
    invoke-static {v3}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLF:LX/0CVT;

    if-nez v3, :cond_2

    move-object v3, v15

    :cond_2
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFFI:Landroid/view/View;

    if-nez v3, :cond_3

    move-object v3, v15

    :cond_3
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v3, :cond_4

    move-object v3, v15

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/0D01;->setBingFold(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILL:LX/03o4;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILIL:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v5}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILLIZIL:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v5, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZLLLI:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIZZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v3

    invoke-static {v5, v3}, LX/0KYI;->LJ(ILjava/util/Map;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v12

    if-eqz v12, :cond_5

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v13

    const-string v14, "card"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v19, "text"

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v16, v3

    move/from16 v17, v4

    invoke-interface/range {v12 .. v34}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_3
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZLLLI:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLJ:Z

    :cond_6
    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getEventTracker()Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/TakoEventTracker;->isQuoteVideo()I

    move-result v6

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {v3}, LX/0KGP;->LIZ(LX/0KGS;)LX/0Klx;

    move-result-object v3

    if-eqz v3, :cond_7

    iput v6, v3, LX/0Klx;->LJJIIZ:I

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v3, LX/0KYJ;

    invoke-direct {v3, v6}, LX/0KYJ;-><init>(I)V

    invoke-virtual {v5, v3}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v5, LX/0KXy;

    const-string v3, "tikbot"

    invoke-direct {v5, v3}, LX/0KXy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_9
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    if-nez v6, :cond_a

    move-object v6, v15

    :cond_a
    new-instance v5, LX/0LbR;

    const/4 v3, 0x7

    invoke-direct {v5, v2, v3}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZ:LX/0KCh;

    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getWebDocList()Ljava/util/List;

    move-result-object v9

    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessageType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    :goto_4
    const-string v5, ""

    const/16 v6, 0xca

    if-nez v3, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_18

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v3, :cond_b

    move-object v3, v15

    :cond_b
    invoke-virtual {v3, v0}, LX/0D01;->setBingFold(Z)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v20, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v20, 0x1

    if-ltz v20, :cond_15

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;

    const v3, 0x7f0e1ec9

    invoke-static {v8, v3, v7, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b0a8e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0a8d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;->getLink()Lcom/ss/android/ugc/aweme/tako/model/Link;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/model/Link;->getUrlLink()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v5

    :cond_d
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/model/SearchBingItem;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LY/ACListenerS2S2101000_9;

    const/16 v21, 0x0

    move-object/from16 v19, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, LY/ACListenerS2S2101000_9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v10, v3, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3, v10, v11, v12}, LX/0KYI;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, LX/0D32;->LJIIIIZZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v4, v3}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLF:LX/0CVT;

    if-nez v3, :cond_e

    move-object v3, v15

    :cond_e
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v20, v13

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move-object v10, v15

    goto :goto_6

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_11
    move-object v3, v15

    goto/16 :goto_3

    :cond_12
    move-object v3, v15

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v5, v15

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILIL:LX/03o4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLF:LX/0CVT;

    if-nez v3, :cond_17

    move-object v3, v15

    :cond_17
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_18
    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessageType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_3a

    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/viewmodel/SearchTakoCardUIVM;->LLILL:LX/03o4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4, v3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    if-nez v3, :cond_1a

    move-object v3, v15

    :cond_1a
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :goto_7
    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1b
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    if-nez v3, :cond_1c

    move-object v3, v15

    :cond_1c
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    :cond_1d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLILZJ:LX/0KRs;

    if-eqz v7, :cond_1e

    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getAwemeList()Ljava/util/List;

    move-result-object v6

    new-instance v4, LY/AObjectS109S0000000_2;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LY/AObjectS109S0000000_2;-><init>(I)V

    invoke-virtual {v7, v6, v4}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-static {}, LX/0AFS;->LIZ()Z

    move-result v3

    const/16 v6, 0x8

    if-nez v3, :cond_23

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KCi;

    if-eqz v4, :cond_38

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v1, v3}, LX/0KCi;->LIZIZ(LX/0KCQ;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZ:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    move-object v3, v15

    :cond_1f
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZ:Landroid/widget/TextView;

    if-nez v3, :cond_20

    move-object v3, v15

    :cond_20
    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_22

    const v3, 0x7f06036a

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLL:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v9, :cond_21

    move-object v9, v15

    :cond_21
    const/high16 v8, 0xff0000

    and-int/2addr v8, v3

    const/16 v7, 0x10

    shr-int/2addr v8, v7

    const v4, 0xff00

    and-int/2addr v4, v3

    shr-int/2addr v4, v6

    and-int/lit16 v3, v3, 0xff

    invoke-static {v7, v8, v4, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_22
    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v3}, LX/173Z;->LJ()LX/0Kgh;

    move-result-object v8

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v7

    new-instance v4, Lkotlin/jvm/internal/AwS400S0200000_9;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v1, v3}, Lkotlin/jvm/internal/AwS400S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;LX/0KCh;I)V

    invoke-interface {v8, v4, v7}, LX/0Kgh;->LIZIZ(Lkotlin/jvm/functions/Function2;Z)V

    :cond_23
    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLJ:Z

    if-eqz v3, :cond_27

    iget-object v3, v1, LX/0KCh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getBot()Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/model/TakoInfo;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_9
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v4, :cond_36

    move-object v3, v15

    :goto_a
    iput-object v15, v3, LX/0D01;->LLJJJ:Ljava/lang/CharSequence;

    iput-object v15, v3, LX/0D01;->LLJJJIL:Ljava/lang/CharSequence;

    if-nez v4, :cond_24

    move-object v4, v15

    :cond_24
    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0D01;->LLJJJJJIL:Z

    iput-boolean v0, v4, LX/0D01;->LLJJJJLIIL:Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_25

    move-object v3, v15

    :cond_25
    invoke-static {v6, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v3, :cond_26

    move-object v3, v15

    :cond_26
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLJ:Z

    :cond_27
    invoke-static {}, LX/0AFS;->LIZ()Z

    move-result v3

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, LX/0KYF;->LIZIZ(LX/0KCQ;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2e

    sget-object v1, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v1}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v1

    invoke-interface {v1}, LX/0hi5;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v0, :cond_28

    move-object v0, v15

    :cond_28
    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v1, :cond_29

    move-object v1, v15

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v0, :cond_2a

    move-object v0, v15

    :cond_2a
    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    sget-object v1, LX/0Cnh;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->showTitle:Z

    if-eqz v0, :cond_2b

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2b
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/bot/core/config/TakoSugStyle;->showInteractionWidget:Z

    if-nez v0, :cond_2c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    if-eqz v1, :cond_2c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;->zd2(Z)V

    :cond_2c
    :goto_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    if-eqz v0, :cond_2d

    move-object v15, v0

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_2e
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFZ:LX/0o06;

    if-nez v1, :cond_2f

    move-object v1, v15

    :cond_2f
    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    if-eqz v1, :cond_2c

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;->zd2(Z)V

    goto :goto_c

    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJII()LX/0D8y;

    move-result-object v11

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v13, :cond_31

    move-object v13, v15

    :cond_31
    new-instance v14, LX/0KYP;

    invoke-direct {v14, v2}, LX/0KYP;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;)V

    invoke-static {}, LX/0AZv;->LIZ()Z

    move-result v17

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v17}, LX/0D8y;->LIZ(Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->sn()LX/0KCu;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_d
    invoke-static {v3}, LX/0KYd;->LIZIZ(Ljava/lang/String;)LX/0KYc;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iput-wide v3, v5, LX/0KYc;->LJ:J

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZIJLIL:LX/0D01;

    if-nez v3, :cond_32

    move-object v3, v15

    :cond_32
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_33

    move-object v5, v15

    :cond_33
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_34

    const v3, 0x7f1264a0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_e
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_34
    move-object v3, v15

    goto :goto_e

    :cond_35
    move-object v3, v15

    goto :goto_d

    :cond_36
    move-object v3, v4

    goto/16 :goto_a

    :cond_37
    move-object v12, v15

    goto/16 :goto_9

    :cond_38
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLJZ:Landroid/widget/TextView;

    if-nez v3, :cond_39

    move-object v3, v15

    :cond_39
    invoke-static {v3}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_3a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/result/bot/component/SearchTakoCardAssem;->LLLFF:LX/0o06;

    if-nez v3, :cond_3b

    move-object v3, v15

    :cond_3b
    invoke-static {v3}, LX/0mIX;->LJII(Landroid/view/View;)V

    goto/16 :goto_7
.end method
