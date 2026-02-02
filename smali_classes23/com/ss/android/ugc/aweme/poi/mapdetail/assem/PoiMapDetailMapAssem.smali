.class public final Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

.field public LLJI:LX/0kYh;

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0kZY;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/map/permission/MapModePermissionChangeObserver;

.field public LLJJ:LX/0Co8;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:LX/0ka6;

.field public final LLJJIJIIJIL:LX/0kaa;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:Landroid/view/ViewGroup;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:LX/0kXd;

.field public LLJJJJJIL:Ljava/lang/Runnable;

.field public LLJJJJLIIL:Ljava/lang/Float;

.field public LLJJL:LX/0kZu;

.field public LLJJLIIIJLLLLLLLZ:LY/ARunnableS65S0200000_22;

.field public LLJL:Z

.field public volatile LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    const-string v1, "pageVM"

    const-string v0, "getPageVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    const-string v1, "mapVM"

    const-string v0, "getMapVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    const-string v1, "filterVM"

    const-string v0, "getFilterVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;

    const-string v1, "navTabVM"

    const-string v0, "getNavTabVM()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailNavTabVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v6, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xd7

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xd8

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xd9

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailNavTabVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v8, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xda

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJIJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILJIL:Ljava/util/Set;

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapmode/map/permission/MapModePermissionChangeObserver;

    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x370

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/map/permission/MapModePermissionChangeObserver;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/map/permission/MapModePermissionChangeObserver;

    new-instance v0, LX/0kaa;

    invoke-direct {v0}, LX/0kaa;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIJIIJIL:LX/0kaa;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJJLIIL:Ljava/lang/Float;

    return-void
.end method

.method public static Pm(DDDD)D
    .locals 10

    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    sub-double p6, p6, p2

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const/4 v0, 0x2

    int-to-double v2, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    div-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide v0, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static Um(LX/0kZg;)D
    .locals 11

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v3

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v2

    invoke-virtual {v3}, LX/0kbb;->getLat()D

    move-result-wide v4

    invoke-virtual {v3}, LX/0kbb;->getLon()D

    move-result-wide v6

    invoke-virtual {v2}, LX/0kbb;->getLat()D

    move-result-wide v8

    invoke-virtual {v3}, LX/0kbb;->getLon()D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Pm(DDDD)D

    move-result-wide v0

    invoke-virtual {v3}, LX/0kbb;->getLat()D

    move-result-wide v4

    invoke-virtual {v3}, LX/0kbb;->getLon()D

    move-result-wide v6

    invoke-virtual {v3}, LX/0kbb;->getLat()D

    move-result-wide v8

    invoke-virtual {v2}, LX/0kbb;->getLon()D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Pm(DDDD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static gn(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;Ljava/util/List;LX/0kbb;ZLkotlin/jvm/internal/AwS491S0100000_15;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v7, LX/0kbb;

    invoke-direct {v7, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_a

    if-eqz p2, :cond_a

    new-array v0, v6, [LX/0kbb;

    aput-object p2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    invoke-virtual {p2}, LX/0kbb;->getLat()D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpg-double v0, v1, v7

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/0kbb;->getLon()D

    move-result-wide v1

    cmpg-double v0, v1, v7

    if-eqz v0, :cond_8

    invoke-static {v3, p2}, LX/0kVm;->LIZ(Ljava/util/List;LX/0kbb;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJ:LX/0Co8;

    if-eqz v0, :cond_9

    iput-boolean v6, v0, LX/0Co8;->LLILLIZIL:Z

    :cond_9
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v7, :cond_a

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v6, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xae

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0kcr;->LIZJ:LX/0PAm;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, p4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0kcr;->LIZLLL:LX/0PAm;

    new-array v0, v5, [LX/0kbb;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kbb;

    invoke-interface {v7, v4, v2, v0}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final Bu0(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;->ap2()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailSheetAssemAbility;->i12()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJ:Lcom/ss/android/ugc/aweme/base/MessageSyncer;

    const-string v0, "map_init"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0kZv;

    invoke-direct {v0, p0, v3, v4, p1}, LX/0kZv;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;III)V

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/MessageSyncer;->LIZLLL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Rm()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS65S0200000_22;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/0MDk;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS65S0200000_22;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;->LLILL:LX/040L;

    return-void
.end method

.method public final Tm()LX/0kZq;
    .locals 43

    sget-object v2, LX/0Zwm;->CENTER_PIN_STYLE:LX/0Zwm;

    sget-object v1, LX/0kZp;->NONE:LX/0kZp;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    const/16 v42, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v15, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-direct {v15, v3, v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiName()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/0kZZ;->LJFF:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getCurrentPoiHotelShelfInfo()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;

    move-result-object v42

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    const/4 v5, 0x0

    const/16 v31, 0x0

    const/16 v41, -0x1

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v32, v31

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    invoke-direct/range {v3 .. v42}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;Lcom/ss/android/ugc/aweme/poi/detail/cells/FeedProductInfo;Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiCardAiSummary;Ljava/lang/String;IZLcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapPinInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/mapdetail/model/HotelShelfInfo;)V

    new-instance v0, LX/0kZq;

    invoke-direct {v0, v3, v2, v1}, LX/0kZq;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/0Zwm;LX/0kZp;)V

    return-object v0

    :cond_1
    move-object/from16 v6, v42

    goto :goto_3

    :cond_2
    move-object/from16 v0, v42

    goto :goto_2

    :cond_3
    move-object/from16 v3, v42

    goto/16 :goto_1

    :cond_4
    move-object/from16 v4, v42

    goto/16 :goto_0
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    return-object v0
.end method

.method public final ay1()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILJILJ:LX/0kZY;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0kZY;->LJII:LX/0kaS;

    invoke-interface {v0, v3, v2, v1}, LX/0kaS;->LJ(LX/0kZY;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v0, v2, LX/0kXJ;->LIZIZ:LX/0kXd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kXd;->onFindPlacesNearby(LX/0kXJ;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v0, v0, LX/0kSW;->LLILL:LX/0kR2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getUserCityStatus()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailFilterVM;->iu2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/0kYG;->CLICK_ARROW:LX/0kYG;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static/range {v3 .. v8}, LX/0kSE;->LJII(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0kYG;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILJILJ:LX/0kZY;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0kZY;->LJII:LX/0kaS;

    invoke-interface {v0, v3, v2, v1}, LX/0kaS;->LIZLLL(LX/0kZY;LX/0t7j;Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    return-object v0
.end method

.method public final dn(Ljava/util/List;LX/0kZg;Ljava/lang/Float;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;",
            ">;",
            "LX/0kZg;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/List<",
            "LX/0kZq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIJI:LX/0ka6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ka6;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kZo;

    iget-boolean v0, v0, LX/0kZo;->LJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kZo;

    iget-boolean v0, v0, LX/0kZo;->LJI:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, p2, p3}, LX/0kWC;->LIZ(Ljava/util/List;LX/0kZg;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kZo;

    iget-object v0, v0, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0kZo;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0kZo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kSW;

    iget-object v0, v0, LX/0kSW;->LLILL:LX/0kR2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kR2;->getLocalServiceKeyCategory()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, "Hotel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiCardDisplayStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_e

    sget-object v1, LX/0Zwm;->TRANSPORT_STYLE:LX/0Zwm;

    sget-object v0, LX/0kZp;->HIDE:LX/0kZp;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Zwm;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kZp;

    new-instance v0, LX/0kZq;

    invoke-direct {v0, v6, v2, v1}, LX/0kZq;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;LX/0Zwm;LX/0kZp;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->isHotelMarkerSpecial()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_f

    sget-object v1, LX/0Zwm;->HOTEL_STYLE:LX/0Zwm;

    sget-object v0, LX/0kZp;->DEGRADE:LX/0kZp;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    sget-object v1, LX/0Zwm;->POPUP_STYLE:LX/0Zwm;

    sget-object v0, LX/0kZp;->DEGRADE:LX/0kZp;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Tm()LX/0kZq;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v2
.end method

.method public final en()Z
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    iget-object v1, v0, LX/0kXJ;->LIZIZ:LX/0kXd;

    sget-object v0, LX/0kXd;->CARD_VIEW:LX/0kXd;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    return v10

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0UgH;

    iget-object v0, v0, LX/0UgH;->LL:LX/0Udz;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0Udz;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJJJL()F

    move-result v9

    :goto_3
    invoke-virtual/range {v4 .. v10}, LX/0kZg;->contains(DDFI)Z

    move-result v0

    if-ne v0, v1, :cond_7

    return v1

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto :goto_1

    :cond_6
    move-object v5, v2

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->nu2(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LL:LX/0kXJ;

    sget-object v0, LX/0kXd;->POI_LIST_THREE_SHEET:LX/0kXd;

    invoke-virtual {v1, v0}, LX/0kXJ;->LIZLLL(LX/0kXd;)V

    return v10
.end method

.method public final fn()Z
    .locals 8

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->enable()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-class v2, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v1, :cond_2

    sget-object v0, LX/0kaj;->LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZJ(Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "poi"

    const-string v0, "anchor"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final hn(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iput-object v2, v0, LX/0kZZ;->LIZLLL:LX/0kZg;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iput-object v1, v0, LX/0kZZ;->LJ:Ljava/lang/Float;

    invoke-virtual {p0, p2, v2, v1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->dn(Ljava/util/List;LX/0kZg;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->en()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIJI:LX/0ka6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/0ka6;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIJI:LX/0ka6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/0ka6;->LJIIL(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final jn()V
    .locals 3

    invoke-static {}, LX/0ASm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v1, "poi"

    const-string v0, "anchor"

    invoke-virtual {v2, v1, v0}, LX/0ZRi;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0kZw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kYh;->LJJIL(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJI:LX/0kYh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0kYh;->LJJII()LX/15cx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15cx;->LIZIZ()V

    return-void
.end method

.method public final kn(Ljava/lang/String;ZZ)V
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    if-nez p3, :cond_7

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJLIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, p1, v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->hn(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLJI:LX/0kZZ;

    iget-object v0, v0, LX/0kZZ;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getRequest()LX/0kZi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kZi;->getUpdateScene()LX/0kZh;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v0, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0kZh;->FIRST_REFRESH:LX/0kZh;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0kZh;->CATEGORY_CHANGE:LX/0kZh;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0kZh;->BACK_TO_HOTEL:LX/0kZh;

    if-ne v2, v0, :cond_5

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLJJLI:LX/0kWv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kWv;->getAccInitData()LX/0kVd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kVd;->getCenterPoiLocation()Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, LX/0kbb;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_1
    invoke-direct {v7, v0, v1, v2, v3}, LX/0kbb;-><init>(DD)V

    :cond_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->gn(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;Ljava/util/List;LX/0kbb;ZLkotlin/jvm/internal/AwS491S0100000_15;I)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    move-object v2, v7

    goto :goto_1

    :cond_7
    new-instance v1, LY/ARunnableS19S1200000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v5, p1, v6, v0}, LY/ARunnableS19S1200000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJJJIL:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v10, p0

    invoke-super {v10, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const-string v11, "poi_detail_map_mode_map_sdk"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x1a

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v10 .. v16}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x112

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Landroid/view/View;I)V

    invoke-static {v10, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b7c57

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Co8;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJ:LX/0Co8;

    const v2, 0x7f0b46b9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b46bc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJ:LX/0Co8;

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xfd

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    iput-object v1, v3, LX/0Co8;->LLILLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    const v0, 0x7f0b40fc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b46bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b46be    # 1.8513E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJIL:Landroid/view/View;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->fn()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f010960

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    new-instance v1, LX/0nlD;

    invoke-direct {v1}, LX/0nlD;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZJ:F

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZLLL:F

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0nlD;->LIZ:F

    const v0, 0x7f0601c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0nlD;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-static {v4, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xcc

    invoke-direct {v1, v10, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    new-instance v3, LX/0kZY;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v10}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v1, v0}, LX/0kZY;-><init>(Landroid/content/Context;LX/0KGS;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILJILJ:LX/0kZY;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v0

    iput-object v0, v3, LX/0kZY;->LIZJ:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILJILJ:LX/0kZY;

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v0

    iput-object v0, v1, LX/0kZY;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    :cond_4
    invoke-virtual {v10}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJILLL:Lcom/ss/android/ugc/aweme/poi/mapmode/map/permission/MapModePermissionChangeObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJIL:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    if-ne v1, v0, :cond_b

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    :goto_1
    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v6

    new-instance v4, LX/0kW8;

    invoke-direct {v4}, LX/0kW8;-><init>()V

    sget-object v1, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v1, v4, LX/0kW8;->LJFF:LX/0klB;

    iput-boolean v8, v4, LX/0kW8;->LIZJ:Z

    iput-boolean v8, v4, LX/0kW8;->LJ:Z

    iput-boolean v8, v4, LX/0kW8;->LJII:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILLIZIL:LX/0kR0;

    sget-object v1, LX/0kR0;->ACC_NEARBY:LX/0kR0;

    if-ne v3, v1, :cond_a

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0kbh;->LIZLLL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v1, LX/0kl7;

    invoke-direct {v1, v4}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v4

    invoke-interface {v4}, LX/0kQu;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v3}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x3be

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    invoke-interface {v4, v2}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v1

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILZ:LX/0KGS;

    if-eqz v6, :cond_7

    new-instance v9, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;

    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem$loadAbility$1;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;)V

    const-class v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v6, v1, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_8

    const-class v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v6, v9, v1, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_7
    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v4

    sget-object v5, LX/0UgI;->LL:LX/0UgI;

    const/4 v6, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0xf4

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    const/4 v15, 0x0

    const/4 v8, 0x6

    move-object v3, v10

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS170S0100000_15;

    const/16 v1, 0x1f

    invoke-direct {v2, v10, v1}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v4

    sget-object v5, LX/0kaY;->LL:LX/0kaY;

    new-instance v2, Lkotlin/jvm/internal/AwS412S0200000_22;

    const/16 v1, 0x1f

    invoke-direct {v2, v10, v3, v1}, Lkotlin/jvm/internal/AwS412S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;LX/01ej;I)V

    move-object v3, v10

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->cn()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailPageVM;

    move-result-object v11

    sget-object v12, LX/0kQh;->LL:LX/0kQh;

    sget-object v13, LX/0kaZ;->LL:LX/0kaZ;

    new-instance v2, Lkotlin/jvm/internal/AwS597S0100000_22;

    const/16 v1, 0x26

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS597S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    iget-boolean v1, v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->Zm()Lcom/ss/android/ugc/aweme/poi/mapdetail/viewmodel/PoiMapDetailMapVM;

    move-result-object v11

    sget-object v12, LX/0UgJ;->LL:LX/0UgJ;

    new-instance v13, LX/0bIe;

    invoke-direct {v13}, LX/0bIe;-><init>()V

    iput-boolean v0, v13, LX/0bIe;->LIZ:Z

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v1, 0x100

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    sget-object v12, LX/0kR6;->LL:LX/0kR6;

    new-instance v13, LX/0bIe;

    invoke-direct {v13}, LX/0bIe;-><init>()V

    iput-boolean v0, v13, LX/0bIe;->LIZ:Z

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x102

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_8
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    instance-of v1, v2, LX/0JEO;

    if-eqz v1, :cond_9

    check-cast v2, LX/0JEO;

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v3, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    aput-object v1, v3, v8

    new-instance v2, LX/0JEO;

    invoke-direct {v2}, LX/0JEO;-><init>()V

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/02g2;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/IPoiMapDetailMapAssemAbility;

    invoke-static {v6, v2, v1, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0kbh;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_b
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/poi/mapdetail/assem/PoiMapDetailMapAssem;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v5

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.mapdetail.assem.IPoiMapDetailMapAssemAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
