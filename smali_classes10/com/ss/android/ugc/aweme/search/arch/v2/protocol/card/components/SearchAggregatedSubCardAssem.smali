.class public abstract Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;
.super Lcom/bytedance/ext_power_list/AssemPowerCell;
.source "SourceFile"

# interfaces
.implements LX/0KQX;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ASSEM:",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "+",
        "LX/06Db;",
        ">;T::",
        "LX/0jXU;",
        ">",
        "Lcom/bytedance/ext_power_list/AssemPowerCell<",
        "TASSEM;TT;>;",
        "LX/0KQX;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public final synthetic LLILZ:LX/0Kjw;

.field public LLILZIL:Z

.field public LLILZLL:LX/0KrF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemPowerCell;-><init>()V

    new-instance v1, LX/0Kjw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kjw;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    return-void
.end method


# virtual methods
.method public final A6(ILX/0jXU;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->C6(LX/0jXU;)V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    iput-object v1, v0, LX/0Kjw;->LLILIL:LX/0KGS;

    invoke-static {}, LX/0AZ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xd4

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/05ta;I)V

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0xd5

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0jXU;I)V

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS552S0100000_9;

    const/16 v0, 0xb

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS552S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;I)V

    const/16 v8, 0xa

    invoke-static/range {v2 .. v8}, LX/0KxE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;I)V

    :cond_0
    return-void
.end method

.method public abstract E6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TASSEM;"
        }
    .end annotation
.end method

.method public final Ej(LX/0KQn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0, p1}, LX/0Kjw;->Ej(LX/0KQn;)V

    return-void
.end method

.method public final F6()V
    .locals 5

    invoke-static {p0}, LX/0a06;->LJIILIIL(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v3, :cond_2

    const-string v4, "0"

    :goto_0
    new-instance v2, LX/0KqU;

    invoke-direct {v2, v1}, LX/0KqU;-><init>(LX/0Klx;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    iget-object v0, v1, LX/0KCu;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIJ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0KCu;->LLILZIL:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->us2()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v3

    check-cast v3, LX/0KOj;

    iget-object v0, v3, LX/0KOj;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    iget v0, v3, LX/0KOj;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIZI(Ljava/lang/Integer;)V

    iget v0, v3, LX/0KOj;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIIJ(Ljava/lang/Integer;)V

    const-string v0, "is_page"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0KOj;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0KTa;->LJJIJL(Ljava/lang/String;)V

    iget-object v0, v3, LX/0KOj;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "universal_rank"

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "insert_type"

    iget-object v0, v3, LX/0KOj;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    instance-of v0, v1, LX/0KDm;

    if-eqz v0, :cond_1

    check-cast v1, LX/0KDm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0KDm;->LLIIIL()LX/0KTJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KTJ;->LIZLLL()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_2
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    const-string v4, "1"

    goto :goto_0
.end method

.method public final G2()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final H0(LX/0Jv2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jXU;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ext_power_list/AssemPowerCell;->A6(ILX/0jXU;)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->LJJJLL()V

    return-void
.end method

.method public final LLLLLZL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kp0;->LIZIZ(LX/0KQO;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final S1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Kjw;->LLILIL:LX/0KGS;

    return-void
.end method

.method public final S3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wq(LX/0KQn;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0, p1}, LX/0Kjw;->Wq(LX/0KQn;)V

    return-void
.end method

.method public bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0KrF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZLL:LX/0KrF;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final f1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->f1()Z

    move-result v0

    return v0
.end method

.method public getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZLL:LX/0KrF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDebugId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Kp0;->LIZ(LX/0KQO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetectView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->getDetectView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getPreload()LX/0K3T;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()LX/0K3D;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    iget-object v0, v0, LX/0Kjw;->LLILL:LX/0Kk0;

    return-object v0
.end method

.method public getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/scope/SearchPlayerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hj()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->hj()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, LX/0Kjw;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    invoke-static {}, LX/0AZ9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->F6()V

    :cond_0
    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setPlayableLifecycleListener(LX/0Ktm;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final t1(JLX/0Jv2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    invoke-virtual {v0, p1, p2, p3}, LX/0Kjw;->t1(JLX/0Jv2;)V

    return-void
.end method

.method public unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0KrF;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZLL:LX/0KrF;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final x0(LX/0KGS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->LLILZ:LX/0Kjw;

    iput-object p1, v0, LX/0Kjw;->LLILIL:LX/0KGS;

    return-void
.end method

.method public final y6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TASSEM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/SearchAggregatedSubCardAssem;->E6()Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    move-result-object v0

    return-object v0
.end method
