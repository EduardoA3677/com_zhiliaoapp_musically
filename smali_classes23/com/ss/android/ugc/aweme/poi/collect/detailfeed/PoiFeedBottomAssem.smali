.class public final Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/0kUj;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/0D2z;

.field public LLJJIJIIJIL:Landroid/view/ViewGroup;

.field public final LLJJIJIL:LX/0a0m;

.field public final LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

.field public final LLJJJJ:LX/0a0m;

.field public final LLJJJJJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;

    const-string v1, "bottomBarViewModel"

    const-string v0, "getBottomBarViewModel()Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;

    const-string v1, "poiCollectStatusViewModel"

    const-string v0, "getPoiCollectStatusViewModel()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1b0

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kWI;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiCollectHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJIL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1b1

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kUD;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiFeedBottomHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJ:LX/0a0m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJJIL:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a2e

    return v0
.end method

.method public final Jm2(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJILLL:LX/0kUj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->sn(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getLocationDesc()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->wn(Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final a41()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kUD;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    :goto_0
    const-string v0, "PoiCommonMobParams"

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, LX/0kTj;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V

    const-string v0, "enter_from"

    const-string v1, "poi_post_feed_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_page"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v4}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;

    return-object v0
.end method

.method public final nn()LX/0kWI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kWI;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b56ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130338

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b304a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b55e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iput-object v2, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_3

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    const v0, 0x7f0b154f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->ln()Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;

    move-result-object v5

    sget-object v6, LX/0kWM;->LL:LX/0kWM;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x24

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b8ca7    # 1.85493E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x22

    invoke-direct {v1, v4, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0b8cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x23

    invoke-direct {v1, v4, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final on()LX/0kUD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kUD;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    const-class v1, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;

    const/4 v0, 0x0

    invoke-static {p0, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const-class v1, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final qn(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    new-instance v2, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v7

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v8

    const/4 v9, 0x1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-nez p4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJL:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJL:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sn(Z)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isCollected()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJILLL:LX/0kUj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0kUj;->isCollected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getFavCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    return-wide v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getFavCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    add-long/2addr v3, v1

    return-wide v3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getFavCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_7
    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final tn(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;->getShelfLynxLink()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0kUD;->LLILIL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0kGr;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "poi_shelf_filter_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_1
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v9, ""

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    new-instance v0, Lkotlin/Pair;

    const-string v8, "poi_id"

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0kUD;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v9

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_in_feed"

    const-string v7, "enter_from"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->ln()Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jo;

    iget-object v0, v0, LX/04jo;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v5, "group_id"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0kUD;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v9

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ad_click_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/0kUD;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "privacy_auth_status_query_required"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0kUD;->LLILLL:Ljava/util/List;

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_merchant_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0kUD;->LLILZ:Ljava/util/List;

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_product_ids"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v4}, LX/147L;->LJIJJLI(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "search_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v1, "search_result_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->nn()LX/0kWI;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0kWI;->LLILZIL:LX/0kT7;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "initial_poi_enter_from"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->nn()LX/0kWI;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0kWI;->LLILZIL:LX/0kT7;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "initial_poi_enter_method"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->nn()LX/0kWI;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0kWI;->LLILZIL:LX/0kT7;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "initial_poi_from_group_id"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->nn()LX/0kWI;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0kWI;->LLILZIL:LX/0kT7;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0kT7;->getInitialPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "initial_poi_id"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;->getShelfLynxLink()Ljava/lang/String;

    move-result-object v4

    :goto_8
    new-array v10, v6, [Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    const-string v2, "page_start_ts"

    invoke-direct {v6, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v11, v2, LX/0kUD;->LLILIL:Ljava/lang/String;

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v9

    :cond_e
    new-instance v6, Lkotlin/Pair;

    const-string v2, "poi_session_id"

    invoke-direct {v6, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v13

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v9

    :cond_10
    const-string v2, "collect_info"

    invoke-static {v11, v2, v6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v2, "poi_meta_data"

    invoke-direct {v6, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v6, v10, v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v2, LX/0kUD;->LLIZ:Ljava/util/Map;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v6, v2}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_17
    move-object v1, v4

    goto/16 :goto_2

    :cond_18
    move-object v14, v4

    goto/16 :goto_1

    :cond_19
    move-object v0, v4

    goto/16 :goto_0

    :cond_1a
    new-instance v6, Lkotlin/Pair;

    const-string v2, "poi_router_params"

    invoke-direct {v6, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v6, v10, v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "slash_biz"

    const-string v6, "poi_post_feed_page"

    invoke-static {v11, v2, v6}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "url"

    invoke-static {v11, v2, v4}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v2, "poi_tech_params"

    invoke-direct {v4, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v10, v2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, LX/0kUD;->LLIZLLLIL:Ljava/util/Map;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v4, v2}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1b
    new-instance v4, Lkotlin/Pair;

    const-string v2, "poi_general_track_params"

    invoke-direct {v4, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v10, v2

    new-instance v4, Lkotlin/Pair;

    const-string v2, "previous_page"

    invoke-direct {v4, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;->getShelfLynxLink()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    const-string v10, "?"

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;->getShelfLynxLink()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4, v10, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    const-string v11, "&"

    if-eqz v12, :cond_29

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "poi_session_id="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v4, LX/0kUD;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_1e

    :cond_1d
    move-object v4, v9

    :cond_1e
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "page_start_time="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "source_btm_token="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v10

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->ln()Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/04jo;

    iget-object v0, v0, LX/04jo;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v0, "c7294.d68530"

    invoke-static {v0, v10, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&poi_shelf_filter_info="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_1f

    invoke-static {v14}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object v1, v9

    :cond_20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&poi_shelf_page_request_params="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&poi_extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getCollectInfo()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v11, v0, LX/0kUD;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    :goto_10
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    const/4 v12, 0x0

    const-string v0, "PoiCommonMobParams"

    invoke-direct {v1, v11, v12, v12, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0kTj;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "current_page"

    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_21

    move-object v10, v9

    :cond_21
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_video_shelf_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJJIL:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->on()LX/0kUD;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/0kUD;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    :goto_12
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    const-string v0, "PoiCommonMobParams"

    invoke-direct {v1, v5, v12, v12, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiPageMobCommonParams;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiModuleMobCommonParams;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0kTj;->LIZJ(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;Ljava/util/Map;Z)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_22

    move-object v9, v10

    :cond_22
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttls_module_name"

    const-string v0, "poi_feed_bottom_bar"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttls_component_name"

    const-string v0, "poi_feed_product_shelf"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_operation_on_poi"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_23
    const/4 v5, 0x0

    goto :goto_12

    :cond_24
    const/4 v10, 0x0

    goto :goto_11

    :cond_25
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_29
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_2b
    return-void
.end method

.method public final wn(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 13

    move-object v9, p0

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_0

    const-wide/16 v6, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, LX/0vvJ;

    sget-object v2, LX/0xWh;->COMPACT:LX/0xWh;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, LX/0vvJ;-><init>(LX/0xWj;LX/0xWh;LX/0Z3N;I)V

    const/16 v0, 0x1c

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v0}, LX/11l0;->LIZ(Ljava/lang/Number;LX/0vvJ;II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const v0, 0x7f127d4d

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, p1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    move/from16 v12, p3

    if-lez v0, :cond_3

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;->qn(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, LX/0kWK;

    invoke-direct/range {v7 .. v12}, LX/0kWK;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAssem;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v7}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
