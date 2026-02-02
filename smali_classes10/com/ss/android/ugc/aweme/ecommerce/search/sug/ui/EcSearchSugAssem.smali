.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:LX/0LBy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb5

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb4

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;I)V

    invoke-static {v1}, LX/04x8;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0c9f

    return v0
.end method

.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->OU0()LX/0LL4;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0LL4;->LIZJ:Z

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    const-string v3, ""

    if-nez v0, :cond_1

    sget-object v1, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p1, v1, :cond_0

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-ne p2, v0, :cond_0

    sput-boolean v2, LX/0LKs;->LIZJ:Z

    :cond_0
    if-ne p1, v1, :cond_1

    sput-object v3, LX/0LKs;->LIZLLL:Ljava/lang/String;

    sput-object v3, LX/0LKs;->LIZ:Ljava/lang/String;

    sput-wide v4, LX/0LKs;->LIZIZ:J

    sput-boolean v6, LX/0LKs;->LIZJ:Z

    :cond_1
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/04KF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLL:Z

    :cond_2
    sput-wide v4, LX/0LLd;->LIZ:J

    sput-wide v4, LX/0LLd;->LIZIZ:J

    :cond_3
    sget-object v0, LX/0LOa;->SUGGEST:LX/0LOa;

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    instance-of v0, v4, LX/0GGf;

    if-eqz v0, :cond_6

    check-cast v4, LX/0GGf;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0GGf;->getInflater()LX/0LLk;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0e0c7e

    invoke-interface {v1, v0}, LX/0LLk;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0c7d

    invoke-interface {v1, v0}, LX/0LLk;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e0c7f

    invoke-interface {v1, v0}, LX/0LLk;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v2, LX/0NFQ;->LIZ:Lm83/a;

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0xe2

    invoke-direct {v1, v4, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    sput-boolean v6, LX/0LKs;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0LKj;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/inter/ISearchMiddleForECService;->LJFF()V

    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {}, LX/04KF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v0, v0, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v0, v0, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_8
    :goto_2
    const/4 v0, 0x3

    invoke-static {v0}, LX/0LKq;->LIZ(I)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v0, v0, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_b
    :try_start_0
    sget-object v0, LX/0LKe;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0LKe;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0LKe;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final Km(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

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

.method public final Qj()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, LX/0LMP;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->sugExtraInfo:Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SugExtraInfo;->matchQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->wi2()LX/0LL5;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/0LL5;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    new-instance v2, LX/0LLg;

    invoke-direct {v2}, LX/0LLg;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getWordPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0LMq;->LJIJI(Ljava/lang/Integer;)V

    const-string v1, "words_source"

    const-string v0, "sug"

    invoke-virtual {v2, v1, v0}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "raw_query"

    invoke-virtual {v2, v0, v8}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->content:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "impr_id"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;->getQueryId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "query_id"

    invoke-virtual {v2, v0, v1}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->mWord:Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/suggest/Word;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v4}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_position"

    invoke-virtual {v2, v0, v3}, LX/0LLE;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    move-object v8, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public final Zu(LX/0LQy;)V
    .locals 36

    sget-object v0, LX/0LQy;->RETURN:LX/0LQy;

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v6, p0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->z5(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0LLd;->LIZ()V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v7, 0x8

    if-nez v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_9

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->nn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    const v0, 0x7f06001c

    invoke-static {v0, v5}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_2
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v3, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    invoke-direct {v3, v5, v1}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0LEq;

    invoke-direct {v0, v6}, LX/0LEq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;->LLILIL:LX/0mTh;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    new-instance v3, LX/05jm;

    const v0, 0x7f040a51

    invoke-static {v5, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :cond_5
    invoke-direct {v3, v0}, LX/05jm;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_6
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    new-instance v3, LX/0LbR;

    const/16 v0, 0x11

    invoke-direct {v3, v6, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    sget-object v0, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enablePreloadViewHolder:Z

    if-eqz v0, :cond_9

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v3

    iget-object v0, v3, LX/0LMP;->LLILZLL:LX/0LMZ;

    if-nez v0, :cond_8

    new-instance v0, LX/0LMZ;

    invoke-direct {v0, v4, v3}, LX/0LMZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0LMP;)V

    iput-object v0, v3, LX/0LMP;->LLILZLL:LX/0LMZ;

    :cond_8
    iget-object v3, v3, LX/0LMP;->LLILZLL:LX/0LMZ;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0LMZ;->LIZJ:LX/0LMa;

    invoke-virtual {v0, v7}, LX/0LMY;->LIZJ(I)V

    iget-object v0, v3, LX/0LMZ;->LIZLLL:LX/0LMb;

    invoke-virtual {v0, v7}, LX/0LMY;->LIZJ(I)V

    iget-object v0, v3, LX/0LMZ;->LJ:LX/0LMc;

    invoke-virtual {v0, v9}, LX/0LMY;->LIZJ(I)V

    :cond_9
    invoke-static {}, LX/0LLx;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_a
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJIIJIL:LX/0LBy;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Jsa;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchEnterViewModel;->LL:LX/0LAm;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v0

    :goto_3
    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->T(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJIIJIL:LX/0LBy;

    :cond_c
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJIIJIL:LX/0LBy;

    if-eqz v4, :cond_d

    sget-object v0, LX/0LLu;->LIZIZ:LX/0LLv;

    invoke-virtual {v0}, LX/0LLv;->LIZ()LX/0LLu;

    move-result-object v3

    invoke-interface {v4, v5}, LX/0LBy;->LJIIL(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0LLu;->LIZ:Ljava/util/List;

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIJ()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    const-string v17, ""

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->dr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v17

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v7, LX/0LEr;

    invoke-direct {v7}, LX/0LEr;-><init>()V

    iput-wide v3, v7, LX/0LEr;->LIZ:J

    sget-object v0, LX/0LEs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v7, LX/0LEr;->LIZIZ:Z

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->MQ1()V

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->nn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->OU0()LX/0LL4;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0LL4;->LIZ:LX/0LAm;

    :goto_4
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v17

    :cond_13
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->nH1(Z)V

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->lu2()I

    move-result v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_16

    :cond_15
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v0, v0, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    new-instance v11, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v3, 0x4c0

    invoke-direct {v11, v6, v3}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    const-string v3, "sug_begin"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->iu2(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getDisableSugStrategy()LX/0LRw;

    move-result-object v4

    :goto_5
    sget-object v3, LX/0LRw;->DISABLE_REQUEST:LX/0LRw;

    if-eq v4, v3, :cond_42

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/0LAm;->getSrcMaterialId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_18

    :cond_17
    move-object/from16 v26, v17

    :cond_18
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/0LAm;->getSrcAnchorProductId()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1a

    :cond_19
    move-object/from16 v27, v17

    :cond_1a
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->Ne1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object/from16 v4, v17

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZ:Ljava/lang/String;

    if-nez v3, :cond_1d

    move-object/from16 v3, v17

    :cond_1d
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const/4 v13, 0x1

    :goto_6
    const-string v3, "{}"

    invoke-static {v2, v3}, LX/0q2y;->LIZIZ(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    goto :goto_7

    :cond_1e
    const/4 v13, 0x0

    goto :goto_6

    :cond_1f
    move-object v4, v2

    goto :goto_5

    :cond_20
    move-object v0, v2

    goto/16 :goto_4

    :cond_21
    move-object v0, v2

    goto/16 :goto_3

    :cond_22
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_23
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    goto/16 :goto_2

    :cond_25
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/16 :goto_1

    :cond_26
    move-object v0, v2

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "traffic_diversion_info"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v6, LX/00cS;

    invoke-direct {v6, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v6, v2

    :cond_27
    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_28
    move-object v6, v2

    :goto_9
    new-instance v3, LX/0LLW;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    if-eqz v7, :cond_41

    invoke-virtual {v7}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v8

    if-eqz v8, :cond_41

    const-string v7, "middle_sug_source"

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_a
    sget-object v10, LX/0KZM;->Companion:LX/0KP9;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILIL:Landroid/view/View;

    invoke-static {v7}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LL:LX/0t7j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, LX/0L6i;->getSearchVideoModel()LX/0L6K;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, LX/0L6K;->getGroupId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    move-object/from16 v17, v7

    :cond_29
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ku2()Ljava/lang/String;

    move-result-object v28

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, LX/0LAm;->getEcUserActions()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v8

    sget-object v12, LX/0LM7;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0LM6;

    if-eqz v7, :cond_40

    invoke-interface {v7}, LX/0LM6;->LIZJ()Z

    move-result v7

    :goto_b
    invoke-static {}, LX/0LM7;->LJ()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0LM6;

    if-eqz v8, :cond_2b

    invoke-interface {v8}, LX/0LM6;->LIZ()V

    :cond_2b
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    const-string v8, "middle_sug_api_params"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/0LTx;->LIZLLL(LX/0LAm;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v18, ""

    const/16 v19, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v29, v2

    move/from16 v30, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v19

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v14 .. v33}, LX/0LLW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v13, :cond_2c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZIL:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->lu2()I

    move-result v5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZIL:Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v5, v2, :cond_2c

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZLL:Z

    if-nez v2, :cond_2c

    sget-boolean v2, LX/0LKs;->LIZJ:Z

    if-eqz v2, :cond_42

    :cond_2c
    invoke-static {}, LX/0LLd;->LIZ()V

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLL:Z

    if-eqz v2, :cond_3f

    sget-object v2, LX/0LLc;->LIZ:LX/0LLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0LLc;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/config/EcSearchSugOptimizeConfig;->enableSugSkeleton:Z

    if-eqz v2, :cond_3e

    invoke-static {v4}, LX/0LLX;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {v4}, LX/0LPP;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    move-result-object v2

    if-nez v2, :cond_3e

    :goto_c
    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    :cond_2d
    :goto_d
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->lu2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZIL:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLJ:LX/0LLa;

    if-eqz v2, :cond_2f

    iget-object v2, v2, LX/0LLa;->LL:LX/0LLU;

    if-eqz v2, :cond_2f

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLL:Z

    iget-boolean v5, v2, LX/0LLU;->LLILLL:Z

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_30

    invoke-static {v4}, LX/0LLX;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    move-result-object v4

    :cond_2e
    :goto_e
    if-eqz v4, :cond_36

    iget v5, v3, LX/0LLW;->LJIILL:I

    if-eq v5, v1, :cond_36

    const-string v33, "sug_show_success_cache"

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move/from16 v32, v1

    invoke-virtual/range {v30 .. v35}, LX/0LLU;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V

    :cond_2f
    :goto_f
    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILZLL:Z

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLL:Z

    return-void

    :cond_30
    invoke-static {}, LX/04KF;->LIZ()Z

    move-result v5

    const-wide/16 v15, 0x7530

    if-eqz v5, :cond_3c

    iget-object v5, v2, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v2, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz v4, :cond_34

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILL:Ljava/lang/Long;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_10
    sub-long/2addr v12, v10

    cmp-long v5, v12, v15

    if-lez v5, :cond_33

    const/4 v14, 0x1

    :goto_11
    iget-object v5, v2, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_31
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILL:Ljava/lang/Long;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_13
    sub-long/2addr v12, v10

    cmp-long v5, v12, v15

    if-lez v5, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_32
    const-wide/16 v10, 0x0

    goto :goto_13

    :cond_33
    const/4 v14, 0x0

    goto :goto_11

    :cond_34
    const-wide/16 v10, 0x0

    goto :goto_10

    :cond_35
    if-eqz v14, :cond_2e

    :cond_36
    iget-object v11, v3, LX/0LLW;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-wide v12, LX/0LLt;->LIZ:J

    cmp-long v4, v12, v17

    if-eqz v4, :cond_37

    sub-long v4, v14, v12

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "gap"

    invoke-virtual {v12, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "keyword"

    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "type"

    const-string v7, "request_start"

    invoke-virtual {v12, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "search_sug_frequency_monitor"

    invoke-static {v7, v12}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " request_start gap:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_37
    sput-wide v14, LX/0LLt;->LIZ:J

    iget-object v4, v3, LX/0LLW;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_39

    sget-object v4, LX/0LKq;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sput-object v4, LX/0LKq;->LIZ:Ljava/lang/String;

    sput-boolean v1, LX/0LKq;->LIZIZ:Z

    :cond_38
    iget-wide v4, v2, LX/0LLU;->LLILZ:J

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    iput-wide v4, v2, LX/0LLU;->LLILZ:J

    new-instance v7, LX/0LLb;

    invoke-direct {v7}, LX/0LLb;-><init>()V

    iput-wide v4, v7, LX/0LLb;->LIZ:J

    iget-object v4, v2, LX/0LLU;->LLILZIL:Ljava/util/Deque;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v10, LX/0LLY;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v7

    move-wide/from16 v14, v34

    invoke-direct/range {v10 .. v15}, LX/0LLY;-><init>(LX/0LLU;LX/0LLW;LX/0LLb;J)V

    invoke-static {v10}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_39
    iget-object v4, v3, LX/0LLW;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget v3, v3, LX/0LLW;->LJIILL:I

    if-eq v3, v1, :cond_2f

    if-eqz v4, :cond_2f

    if-eqz v6, :cond_3b

    sget-object v3, LX/0LPU;->LIZ:LX/0LPU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LPU;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    if-eq v3, v1, :cond_3a

    invoke-static {}, LX/0LPU;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    if-ne v3, v9, :cond_2f

    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v4}, LX/0LPP;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    move-result-object v31

    if-eqz v31, :cond_2f

    const-string v33, "sug_show_success_offline_cache"

    move-object/from16 v30, v2

    move/from16 v32, v1

    invoke-virtual/range {v30 .. v35}, LX/0LLU;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V

    goto/16 :goto_f

    :cond_3b
    sget-object v3, LX/0LPU;->LIZ:LX/0LPU;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LPU;->LIZ()Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/ugc/aweme/ab/ECSugServerCacheConfig;->cacheSceneType:I

    if-ne v3, v9, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v4}, LX/0LPP;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    move-result-object v31

    if-eqz v31, :cond_2f

    const-string v33, "sug_show_success_offline_cache"

    move-object/from16 v30, v2

    move/from16 v32, v1

    invoke-virtual/range {v30 .. v35}, LX/0LLU;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;ZLjava/lang/String;J)V

    goto/16 :goto_f

    :cond_3c
    iget-object v5, v2, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3d

    sget-object v5, LX/0LKq;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, LX/0LKq;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v12, v10

    cmp-long v5, v12, v15

    if-lez v5, :cond_3d

    iget-object v5, v2, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3d
    iget-object v5, v2, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    goto/16 :goto_e

    :cond_3e
    if-ne v7, v1, :cond_2d

    goto/16 :goto_c

    :cond_3f
    if-ne v7, v1, :cond_2d

    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_40
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_41
    sget-object v7, LX/0LRk;->SOURCE_SHOP:LX/0LRk;

    invoke-virtual {v7}, LX/0LRk;->getValue()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_a

    :cond_42
    return-void
.end method

.method public final aP1(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 0

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJIIJ()V

    sget-wide v3, LX/0LKi;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LKi;->LIZIZ:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->nn()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->AU0()V

    :cond_1
    return-void
.end method

.method public final lm()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->lm()V

    invoke-static {}, LX/04KF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v3

    new-instance v2, LX/0bIe;

    invoke-direct {v2}, LX/0bIe;-><init>()V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0bIe;->LIZ(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v5

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LL:LX/0t7j;

    if-eqz v4, :cond_0

    new-instance v3, LX/0LLa;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILIL:Landroid/view/View;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0LLO;

    invoke-direct {v0, v5, v4}, LX/0LLO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;LX/0t7j;)V

    invoke-direct {v3, v2, v4, v1, v0}, LX/0LLa;-><init>(Landroid/view/View;LX/0t7j;LX/02uK;LX/0LLO;)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLJ:LX/0LLa;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v1

    new-instance v0, LX/0LLV;

    invoke-direct {v0, p0}, LX/0LLV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;)V

    iput-object v0, v1, LX/0LMP;->LLILL:LX/0LLV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->ju2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0LMP;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x72

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;I)V

    const/4 v1, 0x0

    iget-boolean v0, v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    goto :goto_0
.end method

.method public final ln()LX/0LMP;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LMP;

    return-object v0
.end method

.method public final nn()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b67b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIII:J

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "leave"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "search_sug"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJI:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIII:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILLIZIL:LX/0LAm;

    invoke-static {v0}, LX/0LAV;->LIZIZ(LX/0LAm;)I

    move-result v1

    const-string v0, "root_enter_from_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_search_trace"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v1, v0, LX/0LMP;->LLILZLL:LX/0LMZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0LMZ;->LIZJ:LX/0LMa;

    iget-object v0, v0, LX/0LMY;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0LMZ;->LIZLLL:LX/0LMb;

    iget-object v0, v0, LX/0LMY;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, v1, LX/0LMZ;->LJ:LX/0LMc;

    iget-object v0, v0, LX/0LMY;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0ANU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLJ:LX/0LLa;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0LLa;->LL:LX/0LLU;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0LLU;->LLILZIL:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LLb;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0LLb;->LIZJ:Z

    iget-object v0, v0, LX/0LLb;->LIZIZ:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/0LLU;->LLILZIL:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIJLIJ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugSubPageAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->LLJJIJI:J

    return-void
.end method

.method public final onSugSessionEndEvent(LX/01BH;)V
    .locals 5
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLJ:LX/0LLa;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0LLa;->LL:LX/0LLU;

    if-eqz v1, :cond_2

    invoke-static {}, LX/04KF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0LLU;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    iget-boolean v0, v1, LX/0LLU;->LLILLL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0LLX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O1h;

    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0O1h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v2, LX/0O1h;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, v2, LX/0O1h;->LJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_1
    sput-wide v3, LX/0LLt;->LIZ:J

    sput-wide v3, LX/0LLt;->LIZIZ:J

    :cond_2
    iget v1, p1, LX/01BH;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-wide v1, LX/0LKi;->LIZ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LKi;->LIZIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->BY()V

    :cond_3
    return-void
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0LKq;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final q92()LX/0LOa;
    .locals 1

    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    return-object v0
.end method

.method public final qn(LX/0LLC;)V
    .locals 8

    iget-object v1, p1, LX/0LLC;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v5, p1, LX/0LLC;->LL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0LLC;->LLILIL:Ljava/util/List;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->on()Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/vm/EcSearchSugAssemVM;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ISearchSugContextAbility;->LJJJI()LX/0LOa;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0LOa;->SUG:LX/0LOa;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestId:Ljava/lang/String;

    iput-object v0, v1, LX/0LMP;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0LMP;->LLILLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    iget-object v0, v0, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v1

    iget-object v0, v1, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0KfN;->LIZLLL(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Z

    move-result v0

    if-eq v0, v2, :cond_b

    new-instance v1, LX/0PZl;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_8
    if-eqz v1, :cond_b

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_3
    iget-object v1, v3, LX/0LMP;->LLILZIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    if-nez v1, :cond_a

    new-instance v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;->LIZ:I

    iput-object v1, v3, LX/0LMP;->LLILZIL:Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;

    :cond_a
    if-eqz v2, :cond_c

    iget-object v0, v3, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/ui/EcSearchSugAssem;->ln()LX/0LMP;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v3, LX/0LMP;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_3
.end method
