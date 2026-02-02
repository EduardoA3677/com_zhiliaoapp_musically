.class public final Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;
.super Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem<",
        "LX/0KCj;",
        ">;",
        "Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLLJL:[LX/10fb;
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

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;

.field public LLJZ:LX/0o06;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/0KXX;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:LX/0KCj;

.field public LLLFZ:LX/0KRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0KRs<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLLI:J

.field public LLLII:Z

.field public LLLIIII:Z

.field public final LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public LLLIILIL:Z

.field public final LLLIL:LX/0Lbm;

.field public final LLLILZ:LX/0Lbe;

.field public final LLLILZJ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem$lifeCycleListener$1;

.field public final LLLILZLLLI:LX/0LbR;

.field public final LLLIZZ:LY/AObserverS164S0100000_9;

.field public final LLLJ:LX/0Lbb;

.field public volatile LLLJIL:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    const-string v1, "multiCardUIVM"

    const-string v0, "getMultiCardUIVM()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    const-string v1, "ttDispatchers"

    const-string v0, "getTtDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x281

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x27b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x27d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x277

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLIL:LX/05ta;

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x280

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x278

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x27f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x282

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0KXX;

    invoke-direct {v0}, LX/0KXX;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLL:LX/0KXX;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x27a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x27c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFF:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJIL()LX/0NHj;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x27e

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x279

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIL:LX/05ta;

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIL:LX/05ta;

    new-instance v1, LX/0Lbm;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0Lbm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIL:LX/0Lbm;

    new-instance v1, LX/0Lbe;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZ:LX/0Lbe;

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem$lifeCycleListener$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem$lifeCycleListener$1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem$lifeCycleListener$1;

    new-instance v1, LX/0LbR;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZLLLI:LX/0LbR;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIZZ:LY/AObserverS164S0100000_9;

    new-instance v1, LX/0Lbb;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJ:LX/0Lbb;

    return-void
.end method


# virtual methods
.method public final An(Z)V
    .locals 8

    invoke-static {}, LX/0AaI;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_4

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->A32()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Kal;->LIZIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIILIL:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIILIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "is_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->bU1()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v5}, LX/0KDV;->LIZ(ZLjava/util/Map;Z)V

    :cond_7
    return-void
.end method

.method public final Ck(LX/0KCc;LX/0Ksr;LX/0ZEp;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast p1, LX/0KDe;

    iget-object v5, p1, LX/0KDe;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/00zD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/00zD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v2, v0}, LX/0Kt2;->LIZ(LX/0Ksr;ZZ)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0L8C;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->FX()LX/0Jzk;

    move-result-object v3

    new-instance v1, LX/0KTg;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLII:Z

    invoke-direct {v1, v0}, LX/0KTg;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "enter_from"

    const-string v0, "general_search"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :goto_1
    const-string v7, "search_keyword"

    invoke-static {v7, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v4, "com.ss.android.ugc.aweme.intent.extra.FEED_TYPE"

    const/16 v0, 0x23

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_2
    const-string v8, "search_id"

    invoke-static {v8, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string v4, "list_item_id"

    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->yn()LX/0KOj;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    :goto_3
    const-string v6, "search_result_id"

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    :cond_2
    const-string v0, "key_search_type"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bytedance/router/SmartRoute;-><init>(Landroid/content/Context;)V

    const-string v0, "//aweme/detail"

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withUrl(Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "outer_aweme_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "video_from"

    const-string v0, "from_search_mix"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-static {}, LX/0ATV;->LIZ()I

    move-result v1

    const-string v0, "search_detail"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p3}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/router/SmartRoute;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "activity_has_activity_options"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v3, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->yn()LX/0KOj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0KOj;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0KCu;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, "search_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_search_scene"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0L4Z;->LJFF(Ljava/util/Map;Z)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v3

    goto/16 :goto_3

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final Cn(LX/0KCj;)V
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;->nn(LX/0KCQ;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    invoke-static {}, LX/0AaJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJIL:LX/03vn;

    if-nez v0, :cond_3

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJIL:LX/03vn;

    if-nez v0, :cond_2

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJIL:LX/03vn;

    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    iget-object v0, v4, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0KXR;->LJ(ILjava/util/Map;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    monitor-exit v3

    :cond_3
    :goto_1
    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v0, LX/0KXP;

    move-object/from16 v16, v8

    move-object v11, v0

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, LX/0KXP;-><init>(LX/0KCj;Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;JLX/02wT;)V

    invoke-static {v3, v2, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :goto_2
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIII:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJZ:LX/0o06;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    new-instance v2, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x34

    invoke-direct {v2, v3, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$SearchTakoSugListComponent$ISearchTakoSugListAbility;->s80()V

    :cond_5
    iget-object v0, v4, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->isTako()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ITakoService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/ITakoService;->LJJJJIZL()Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJJJJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "card"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    :goto_3
    const-string v12, "text"

    const-string v13, "tt_multi_video_merge"

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    invoke-interface/range {v5 .. v27}, Lcom/ss/android/ugc/aweme/tako/mob/ITakoMob;->mobTikbotEntranceShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    iput-boolean v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIILIL:Z

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getLlmCommonInfo()Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/aidisclaimer/SearchLLMCardCommonInfo;->getDisclaimerText()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v0, 0xc

    invoke-static {v5, v2, v10, v8, v0}, LX/0CLH;->LIZ(Landroid/view/View;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v5

    new-instance v2, LX/0KXy;

    const-string v0, "tt_multi_video_merge"

    invoke-direct {v2, v0}, LX/0KXy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0Jzk;->LIZ(LX/0L2p;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJZ:LX/0o06;

    if-nez v5, :cond_8

    move-object v5, v8

    :cond_8
    new-instance v2, LX/0LbR;

    const/16 v0, 0xb

    invoke-direct {v2, v3, v0}, LX/0LbR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0KYd;->LIZIZ(Ljava/lang/String;)LX/0KYc;

    move-result-object v0

    invoke-virtual {v0}, LX/0KYc;->LIZ()V

    iput v1, v0, LX/0KYc;->LJI:I

    new-instance v1, LY/ARunnableS3S1000000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/ARunnableS3S1000000_9;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0RYw;->LIZJ(Ljava/lang/Runnable;)Z

    :cond_9
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIII:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->Yw1()V

    :cond_a
    iget-object v0, v4, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "\n\n"

    const-string v0, "\n"

    invoke-static {v2, v1, v0, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    invoke-interface {v0, v1, v8}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->Gd1(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v8, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    :cond_d
    invoke-static {v8}, LX/0KYd;->LIZIZ(Ljava/lang/String;)LX/0KYc;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, v2, LX/0KYc;->LJ:J

    iput-boolean v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIII:Z

    :cond_e
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFZ:LX/0KRs;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AObjectS109S0000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS109S0000000_2;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0KRs;->LIZJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void

    :cond_10
    move-object v1, v8

    goto :goto_5

    :cond_11
    move-object v2, v8

    goto/16 :goto_4

    :cond_12
    move-object v9, v8

    goto/16 :goto_3
.end method

.method public final Hn()V
    .locals 27

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v10, LX/0Kgn;->LIZ:LX/0Kgn;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    const-string v6, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v6

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v6

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getAwemeList()Ljava/util/List;

    move-result-object v22

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-object v0, v0, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getRelatedWordList()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const/16 v16, 0x0

    const-string v17, "general"

    const-string v18, "tt_multi_video_merge"

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v6

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "is_page"

    const-string v0, "1"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "token_type"

    const-string v8, "tt_multi_video_merge"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LX/0KV3;

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/0KV3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0KUz;

    invoke-direct {v1, v7, v15}, LX/0KUz;-><init>(Ljava/util/List;LX/0KV3;)V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    if-eqz v5, :cond_b

    iget-object v5, v5, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getMultiVideo()Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/model/MultiDocInfo;->getRefSourceList()Ljava/util/List;

    move-result-object v23

    :goto_2
    new-instance v5, LX/0KUy;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFFI:LX/0KCj;

    if-eqz v7, :cond_8

    iget-object v7, v7, LX/0KCj;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getCardProfile()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardProfile;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v6, v7

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    const/4 v7, 0x0

    :goto_3
    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x29c

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-direct {v5, v7, v6}, LX/0KUy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, LX/0Kgo;

    const/4 v15, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x8a

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v26}, LX/0Kgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LX/0Khp;LX/0KUy;LX/0KUz;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;Ljava/lang/Integer;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3, v11}, LX/0Kgn;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0Kgo;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "search_top1_interact_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_0
.end method

.method public final Kn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJJL:LX/05ta;

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

    const v0, 0x7f0e1ec3

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KCj;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->Cn(LX/0KCj;)V

    return-void
.end method

.method public final Zm()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZ:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJ:LX/0Lbb;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final dn()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1Interaction$ISearchInteractAbility;->Pu()V

    :cond_0
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v2, LX/0KPe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "0"

    invoke-direct {v2, v0, v1}, LX/0KPe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->yn()LX/0KOj;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->sn()LX/0KCu;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0KCu;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/0KOj;->LLILZLL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0KOj;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token_type"

    const-string v0, "tt_multi_video_merge"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget v0, v5, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    const-string v0, "universal_rank"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_page"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final kn()LX/15AA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLL:LX/0KXX;

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

    check-cast p1, LX/0KCj;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->Cn(LX/0KCj;)V

    return-void
.end method

.method public final on()I
    .locals 1

    const v0, 0x7f0b64a2

    return v0
.end method

.method public final qn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->Kn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJZ:LX/0o06;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->hu2(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->hu2(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0K5L;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0K5L;->LIZIZ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final sn()LX/0KCu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

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

.method public final tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    return-object v0
.end method

.method public final wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedCardAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b64a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJZ:LX/0o06;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJZ:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0KRs;

    invoke-direct {v0, v1}, LX/0KRs;-><init>(LX/13M6;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLFZ:LX/0KRs;

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/parser/SearchCardScope;

    const-class v6, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardAbility;

    move-object v5, v3

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->tn()Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiVideoCardVM;

    move-result-object v5

    sget-object v6, LX/0KXU;->LL:LX/0KXU;

    new-instance v8, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0x48

    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    const/4 v9, 0x6

    move-object v4, v3

    move-object v7, v7

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLILZ:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLJ:LX/0Lbb;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b28bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x21e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v3, v7, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b28bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x221

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v3, v7, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x224

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v3, v7, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x227

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {v3, v7, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x21a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final yn()LX/0KOj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

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
