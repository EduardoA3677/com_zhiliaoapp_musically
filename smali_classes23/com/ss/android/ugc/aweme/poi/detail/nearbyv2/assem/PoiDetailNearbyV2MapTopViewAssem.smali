.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;",
        ">;",
        "LX/0ME4<",
        "Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:I


# instance fields
.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0kQF;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;

    const-string v2, "nearbyVM"

    const-string v0, "getNearbyVM()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJL:[LX/10fb;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x291

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xfc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJJLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Model;->getTabList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getTabName()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getTabKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/model/PoiNearbyV2Tab;->getPoiList()Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm(II)I
    .locals 3

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    add-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0zWM;->nextInt(II)I

    move-result v0

    return v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;

    return-object v0
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    :goto_0
    invoke-static/range {p0 .. p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_6
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v11

    :cond_0
    sget-object v13, Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;->OTHERS:Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v15

    const-string v0, "poi_detail"

    const/4 v3, 0x0

    const/16 v16, 0x4428

    move-object/from16 v1, p1

    move-object v5, v3

    move-object v10, v3

    move-object v14, v3

    invoke-static/range {v0 .. v16}, LX/0kQd;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/ss/android/ugc/aweme/poi/mapmode/model/MapModeType;Ljava/lang/String;LX/0KGS;I)V

    return-void

    :cond_1
    move-object v6, v11

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v7, v11

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v11

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v9, v11

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_5
    move-object v4, v11

    goto :goto_2

    :cond_6
    move-object v2, v11

    goto :goto_1

    :cond_7
    move-object v1, v11

    goto :goto_0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b5618

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, p0

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->LLJJJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x290

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->cn()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;

    move-result-object v4

    sget-object v5, LX/0kQG;->LL:LX/0kQG;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/assem/PoiDetailNearbyV2MapTopViewAssem;->cn()Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/vm/PoiDetailNearbyV2VM;

    move-result-object v4

    sget-object v5, LX/0kQH;->LL:LX/0kQH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS288S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS288S0000000_22;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
