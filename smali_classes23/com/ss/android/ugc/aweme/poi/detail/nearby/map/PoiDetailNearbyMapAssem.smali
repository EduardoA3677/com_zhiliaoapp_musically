.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public LLILZIL:LX/0kR4;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0kYh;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    const-class v3, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;

    const-string v2, "poiDetailNearbyVM"

    const-string v0, "getPoiDetailNearbyVM()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDetailNearbyViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x554

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Hb0(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;)V
    .locals 15

    const/4 v13, 0x0

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLJI:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v1, v0, v13}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;->X9()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0kMp;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kT7;->getFromPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v0, v1, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCollectInfo()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v13

    :cond_0
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v14

    const-string v1, "poi_detail"

    invoke-static/range {v1 .. v14}, LX/0kSI;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLJI:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move-object v11, v13

    goto :goto_9

    :cond_3
    move-object v4, v13

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v13

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v13

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v13

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v13

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v8, v13

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v9, v13

    goto :goto_8

    :cond_a
    move-object v1, v13

    goto/16 :goto_1

    :cond_b
    move-object v10, v13

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final Pm(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p1

    if-nez v14, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLat()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getLocation()Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/Location;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/0kbb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0kbb;-><init>(DD)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLIZLLLIL:LX/0kYh;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0kcr;

    invoke-direct {v2}, LX/0kcr;-><init>()V

    iput-boolean v1, v2, LX/0kcr;->LIZ:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0kcr;->LIZIZ:Ljava/lang/Long;

    new-array v0, v4, [LX/0kbb;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0kbb;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kbb;

    invoke-interface {v5, v3, v2, v0}, LX/0kYh;->LJJJJLI(ILX/0kcr;[LX/0kbb;)V

    :cond_3
    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLILZIL:LX/0kR4;

    if-eqz v11, :cond_c

    invoke-static {v14}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v11, LX/0kR4;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kYI;

    invoke-interface {v0}, LX/0kYI;->remove()V

    goto :goto_2

    :cond_4
    move-object v3, v9

    goto :goto_1

    :cond_5
    iget-object v0, v11, LX/0kR4;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_b

    check-cast v12, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v2, LX/0kVe;

    iget-object v0, v11, LX/0kR4;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0kVe;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/0kR7;

    move-object v4, v10

    invoke-direct/range {v10 .. v15}, LX/0kR7;-><init>(LX/0kR4;Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;ZLjava/util/List;I)V

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiHeaderImg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_4
    const-string v5, ""

    if-eqz v13, :cond_a

    :cond_6
    const/16 v0, 0x2a

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0kUO;->LIZ:LX/0NqK;

    invoke-virtual {v0, v5}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CRN;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v13, v0, v4}, LX/0kVe;->LIZ(ZLX/0CRN;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_6
    move v15, v7

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput v6, v1, LX/129q;->LJIIIIZZ:I

    iput v6, v1, LX/129q;->LJIIIZ:I

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    new-instance v15, LX/0kTM;

    move-object/from16 v16, v12

    move-object/from16 v18, v5

    move/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/0kTM;-><init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;LX/0kVe;Ljava/lang/String;ZLX/0kR7;)V

    invoke-virtual {v1, v15}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTitleImg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v0, 0x18

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_c
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    invoke-static {v4, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v6

    if-nez v6, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    invoke-static {v4, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x337

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/IPoiDetailNearbyAbility;->KC(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy instance not create from AbilityInvokeHandler"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    aput-object v0, v2, v1

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAbility;

    invoke-static {v4, v1, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.nearby.map.PoiDetailNearbyMapAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final sd1(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiNearbyModel;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;->Pm(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xf7

    invoke-direct {v5, p0, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;Ljava/util/List;I)V

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v3

    new-instance v2, LX/0kW8;

    invoke-direct {v2}, LX/0kW8;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0kW8;->LIZLLL:Z

    iput-boolean v0, v2, LX/0kW8;->LIZIZ:Z

    iput-boolean v0, v2, LX/0kW8;->LIZJ:Z

    iput-boolean v0, v2, LX/0kW8;->LJ:Z

    sget-object v0, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v0, v2, LX/0kW8;->LJFF:LX/0klB;

    invoke-static {}, LX/0kja;->LIZ()Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v0, LX/0kl7;

    invoke-direct {v0, v2}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->getIMapManager(LX/0kl7;)LX/0kQu;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0, p0}, LX/0kQu;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2986

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/map/PoiDetailNearbyMapAssem;Lkotlin/jvm/internal/AwS346S0200000_22;I)V

    invoke-interface {v4, v1}, LX/0kQu;->w(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
