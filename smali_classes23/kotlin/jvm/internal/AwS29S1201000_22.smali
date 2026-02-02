.class public Lkotlin/jvm/internal/AwS29S1201000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kgC;Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;Ljava/lang/String;ILandroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem<",
            "LX/0l9z;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    iput p3, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS532S0100000_22;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS29S1201000_22;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS29S1201000_22;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kgC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0kgC;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v7, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    iget v6, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->i3:I

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitSkuListAssem;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashAbility;

    invoke-static {v1, v0, v11}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashAbility;

    if-eqz v6, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0kgC;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/0kgC;->LIZ:Ljava/lang/String;

    :goto_2
    sget-object v9, LX/0agr;->SKU_QUANTITY_CHANGE:LX/0agr;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0kgC;->LIZLLL:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v0, LX/0kgC;->LJ:LX/0agq;

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, LX/0agq;->DEFAULT:LX/0agq;

    :cond_5
    const/4 v10, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashAbility;->Nv(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v11

    :cond_6
    return-object v11

    :cond_7
    move-object v7, v11

    goto :goto_2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS29S1201000_22;)Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0CMn;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/arch/protocol/TakoBaseAssem;->qn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/TakoAnswerBaseAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l9z;

    iget-object v0, v0, LX/0l9z;->LL:LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->i3:I

    invoke-direct {v4, v3, v2, v1, v0}, LX/0CMn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/0CMq;->LIZ:LX/0CMn;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS29S1201000_22;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugSource:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->i3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0kxv;->LJ:Ljava/lang/String;

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode_source"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0ky4;->LJ:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, LX/0l3j;->mobTikbotQuickInteractionClick(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS29S1201000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S1201000_22;->invoke$2(Lkotlin/jvm/internal/AwS29S1201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S1201000_22;->invoke$1(Lkotlin/jvm/internal/AwS29S1201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS29S1201000_22;->invoke$0(Lkotlin/jvm/internal/AwS29S1201000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
