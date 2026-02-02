.class public final Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0kn9;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;",
        ">;",
        "LX/0kn9;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final LLLF:LX/0kq2;

.field public static final synthetic LLLFF:[LX/10fb;
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
.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0oCE;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0kwr;

.field public final LLJILJIL:LX/0a0m;

.field public LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:LX/0JAI;

.field public final LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:LX/0myd;

.field public volatile LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:LX/0ZSl;

.field public LLJJJJLIIL:I

.field public LLJJL:F

.field public LLJJLIIIJLLLLLLLZ:LX/0PRY;

.field public LLJL:Z

.field public final LLJLIL:LX/0JAI;

.field public final LLJLILLLLZIIL:LX/0JAI;

.field public final LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLLIL:LX/0kpy;

.field public LLJLLL:LX/0keO;

.field public LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:LX/0Ens;

.field public final LLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const-string v2, "poiActivityVm"

    const-string v0, "getPoiActivityVm()Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLLFF:[LX/10fb;

    new-instance v0, LX/0kq2;

    invoke-direct {v0}, LX/0kq2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLLF:LX/0kq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZ:Ljava/util/List;

    new-instance v4, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0IEV;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiSearchHierarchyData"

    invoke-direct {v1, v11, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJIL:LX/0a0m;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x526

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILLL:LX/0JAI;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v1

    iput-boolean v1, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJ:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJIIJIL:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJIL:Z

    const/16 v1, 0x17b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x1c0

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x510

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLIL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x17c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v3

    const/16 v1, 0x1c1

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x513

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLILLLLZIIL:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x523

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v18, 0x1

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x525

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLL:LX/05ta;

    return-void
.end method

.method private final An(ZLkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJIL:LX/0myd;

    const/4 v4, 0x1

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    new-instance v6, LX/0myd;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x518

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x51a

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v6, v5, v3, v4}, LX/0myd;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJIL:LX/0myd;

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJIL:LX/0myd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0myd;->LIZ()V

    :cond_1
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZIZ(Landroid/content/Context;)V

    return-void

    :cond_4
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_5

    move-object v3, v8

    :cond_5
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    sget-boolean v0, LX/06qD;->LIZ:Z

    if-eqz v0, :cond_9

    sget-object v12, LX/0kkk;->NO_NETWORK:LX/0kkk;

    new-instance v13, LX/0kkg;

    sget-object v0, LX/0kkd;->FIXED:LX/0kkd;

    invoke-direct {v13, v0, v8, v8}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v5, LX/0kki;

    sget-object v6, LX/0kka;->SQUARED_BUTTON:LX/0kka;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x3d

    invoke-direct {v10, v1, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;I)V

    const/16 v11, 0x24

    invoke-direct/range {v5 .. v11}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/0jmW;-><init>(I)V

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_6

    move-object v3, v8

    :cond_6
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-static {v2, v0, v4}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-static {v12, v8}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    return-void

    :cond_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPS;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    new-instance v9, LX/07Hb;

    invoke-direct {v9}, LX/07Hb;-><init>()V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x3c

    invoke-direct {v15, v1, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;I)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const v14, 0x7f010777

    invoke-static/range {v9 .. v15}, LX/0JU0;->LIZJ(LX/07Hb;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method private final Cn()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0kpY;

    invoke-direct {v0, p0}, LX/0kpY;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void
.end method

.method private final Eo(Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;ZLkotlin/jvm/functions/Function0;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bpea/cert/token/TokenCert;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const-string v16, "poi"

    const-string v17, "add_location"

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v4, LX/0ZRj;

    const-string v5, "search_poi"

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v8, v0, LX/0IEV;->LL:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, "video_post_page"

    :cond_1
    const/4 v9, 0x0

    const/16 v14, 0x1f4

    move-object/from16 v6, p1

    move v10, v9

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v14}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0kpa;

    move-object/from16 v2, p4

    invoke-direct {v0, v3, v2}, LX/0kpa;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;)V

    const/16 v22, 0x1

    move/from16 v23, p3

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-interface/range {v15 .. v23}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJII(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;ZZ)V

    return-void
.end method

.method private final Io(Ljava/lang/String;)V
    .locals 66

    const/4 v7, 0x0

    :try_start_0
    move-object/from16 v65, p0

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/0jXU;

    instance-of v1, v2, LX/0kn0;

    if-eqz v1, :cond_1

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    instance-of v1, v0, LX/0kn0;

    if-eqz v1, :cond_3

    check-cast v0, LX/0kn0;

    goto :goto_2

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    goto :goto_3

    :cond_3
    move-object v0, v7

    :cond_4
    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const-string v18, "creator_store_detail_choose_poi"

    if-nez v1, :cond_6

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    :try_start_1
    sget-object v3, LX/0Rt7;->NOT_FOUND_POI:LX/0Rt7;

    goto :goto_5

    :goto_4
    sget-object v3, LX/0Rt7;->EMPTY_POI:LX/0Rt7;

    :goto_5
    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x346

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0Rt7;I)V

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0kmm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    move-object/from16 v0, v65

    invoke-static {v0, v1, v7}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kmm;

    invoke-interface {v0}, LX/0kmm;->TK()V

    return-void

    :cond_6
    iget-object v3, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    sget-object v9, LX/0kqD;->LIZ:LX/0kpr;

    if-eqz v9, :cond_7

    sget-object v8, LX/0Nhr;->SELECT_POI_FROM_LIST:LX/0Nhr;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "poi_id"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4, v2}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "log_id"

    iget-object v2, v0, LX/0kn0;->LLILL:Ljava/lang/String;

    invoke-static {v10, v4, v2}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "session_id"

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v6, v2}, LX/01QN;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/04dk;

    invoke-direct {v2, v8, v4}, LX/04dk;-><init>(LX/0Nhr;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, LX/0kpr;->LIZ(LX/04dk;)V

    :cond_7
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v8

    goto :goto_7

    :cond_8
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    const-string v17, ""

    if-eqz v3, :cond_9

    :try_start_2
    iget-object v9, v3, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_9
    move-object/from16 v9, v17

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/0kn0;->LLILL:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget v12, v3, LX/0kmz;->LIZ:I

    iget-object v13, v3, LX/0kmz;->LJI:LX/0kmi;

    :goto_8
    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0kmi;)V

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v10

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v11, :cond_c

    iget-object v2, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/0kmz;->LIZIZ:Ljava/lang/String;

    move-object/from16 v19, v2

    :goto_9
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterMethod:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v9, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v8, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance:Ljava/lang/Integer;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v25, v13

    move-object/from16 v26, v19

    move-object/from16 v27, v12

    move/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    invoke-virtual/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v2

    :goto_a
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, LX/0kn0;->LLILL:Ljava/lang/String;

    move-object/from16 v39, v2

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    goto :goto_b

    :cond_b
    move-object/from16 v19, v7

    goto :goto_9

    :cond_c
    move-object v2, v7

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    move-object v13, v7

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_b
    const-string v16, "default_search_poi"

    const-string v47, "search_poi"

    if-eqz v14, :cond_11

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    move-object v15, v7

    goto :goto_d

    :goto_c
    :try_start_3
    iget-object v15, v3, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_d
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0kmn;

    iget-object v2, v2, LX/0kmn;->LL:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v23, v16

    goto :goto_f

    :goto_e
    move-object/from16 v23, v47

    :goto_f
    if-eqz v3, :cond_10

    iget-object v7, v3, LX/0kmz;->LJFF:Ljava/lang/Integer;

    :cond_10
    iget-object v13, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v5, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v8

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    invoke-virtual/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v7

    :cond_11
    const/4 v2, 0x0

    const/4 v9, 0x1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v49, v3

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v48, v3

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v26, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v28, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v29, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v30, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v24, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v23, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v22, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v25

    move-object/from16 v32, v24

    move-object/from16 v33, v23

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v7

    move-object/from16 v39, v39

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v49

    move-object/from16 v21, v48

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    invoke-virtual/range {v19 .. v46}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v42

    :goto_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v43

    :goto_11
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    :cond_12
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_15

    goto :goto_12

    :cond_13
    const/16 v43, 0x0

    goto :goto_11

    :cond_14
    const/16 v42, 0x0

    goto :goto_10

    :goto_12
    move-object/from16 v41, v17

    :cond_15
    if-nez v42, :cond_16

    move-object/from16 v42, v17

    :cond_16
    if-nez v43, :cond_17

    move-object/from16 v43, v17

    :cond_17
    iget-object v3, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/0kmz;->LJ:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    const-string v1, "-1"

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v7, v3, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-nez v7, :cond_1c

    :cond_1a
    move-object/from16 v7, v17

    if-nez v3, :cond_1c

    const/4 v6, 0x0

    :cond_1b
    :goto_13
    move-object/from16 v47, v16

    goto :goto_14

    :cond_1c
    iget v6, v3, LX/0kmz;->LIZ:I

    iget-object v3, v3, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_14
    iget-object v14, v0, LX/0kn0;->LLILL:Ljava/lang/String;

    iget-object v3, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v3, :cond_23

    iget-object v5, v3, LX/0kmz;->LIZIZ:Ljava/lang/String;

    iget-wide v3, v3, LX/0kmz;->LIZLLL:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    :goto_15
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    :cond_1e
    iget-object v13, v0, LX/0kn0;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_1f

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0kmn;

    iget-object v3, v3, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v3, :cond_21

    iget v3, v3, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_17
    iget-object v4, v0, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_18
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent()Z

    move-result v4

    if-ne v4, v9, :cond_24

    goto :goto_19

    :cond_20
    const/4 v15, 0x0

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    const/16 v51, 0x0

    goto :goto_15

    :goto_19
    const/16 v58, 0x1

    goto :goto_1a

    :cond_24
    const/16 v58, 0x0

    :goto_1a
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getContentSource()Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_26

    :cond_25
    move-object/from16 v57, v17

    :cond_26
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v61

    :goto_1b
    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v20, ","

    const/16 v24, 0x3e

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v62

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLIZ:Ljava/lang/String;

    invoke-virtual/range {v65 .. v65}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v48, v14

    move-object/from16 v49, v8

    move-object/from16 v50, v5

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v55, v2

    move-object/from16 v59, v11

    move-object/from16 v60, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v4

    move-object/from16 v44, v1

    move-object/from16 v45, v7

    move/from16 v46, v6

    invoke-static/range {v41 .. v64}, LX/0kWD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Integer;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v4, LX/0Rt7;->SUCCESS:LX/0Rt7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x346

    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0Rt7;I)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v3}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0kmm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object/from16 v1, v65

    invoke-static {v1, v3, v2}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kmm;

    invoke-interface {v1}, LX/0kmm;->TK()V

    const-class v1, LX/0kmm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    move-object/from16 v1, v65

    invoke-static {v1, v3, v2}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v1

    check-cast v1, LX/0kmm;

    invoke-interface {v1, v8, v0}, LX/0kmm;->pv(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn0;)V

    goto :goto_1c

    :cond_27
    const/16 v61, 0x0

    goto :goto_1b

    :goto_1c
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_CREATOR_STRENGTH_FEAT:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "js_event_close_lynx_page"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Ko()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0koq;

    invoke-direct {v0, p0}, LX/0koq;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    return-void
.end method

.method private final Mo(Z)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showAgeGraduationBanner showTurnOnLocation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v8, LX/0kq6;->LIZIZ:LX/0kq6;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    new-instance v7, LX/0Ens;

    invoke-direct {v7, v0}, LX/0Ens;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJZIJLIL:LX/0Ens;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    if-eqz p1, :cond_0

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x51f

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x521

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    iget-object v1, v7, LX/0Ens;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v9, 0x34

    if-eqz p1, :cond_3

    if-ne p1, v6, :cond_1

    iget-object v2, v7, LX/0Ens;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, LX/0Ens;->LL:Landroid/content/Context;

    const v0, 0x7f121017

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/0Ens;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    invoke-virtual {v2, v5}, LX/0kqT;->LIZLLL(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107e4

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v1, v2, LX/0kqT;->LIZ:LX/0Cls;

    iget-object v1, v7, LX/0Ens;->LL:Landroid/content/Context;

    const v0, 0x7f121016

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v2, v9}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x82e

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/0Ens;->LL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v2, v7, LX/0Ens;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x82f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ro()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJZIJLIL:LX/0Ens;

    invoke-virtual {v1, v5, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    invoke-virtual {v8, v6}, LX/0RS5;->LJI(Z)V

    return-void

    :cond_3
    iget-object v2, v7, LX/0Ens;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v7, LX/0Ens;->LL:Landroid/content/Context;

    const v0, 0x7f121015

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/0Ens;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, LX/0kqT;

    invoke-direct {v2}, LX/0kqT;-><init>()V

    invoke-virtual {v2, v5}, LX/0kqT;->LIZLLL(I)V

    iget-object v1, v7, LX/0Ens;->LL:Landroid/content/Context;

    const v0, 0x7f121014

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v2, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v2, v9}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x459

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ens;I)V

    iput-object v1, v2, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/0Ens;->LL:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v7, v10

    goto/16 :goto_0
.end method

.method private final No()V
    .locals 20

    sget-boolean v0, LX/06qD;->LIZ:Z

    const/4 v8, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v4, :cond_0

    move-object v4, v8

    :cond_0
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_1

    move-object v3, v8

    :cond_1
    sget-object v13, LX/0kkk;->UNAVAILABLE:LX/0kkk;

    new-instance v14, LX/0kkg;

    sget-object v0, LX/0kkd;->FIXED:LX/0kkd;

    invoke-direct {v14, v0, v8, v8}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v15, LX/0IJ8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v15, v1, v8, v0}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    const v0, 0x7f122c58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v6, LX/0kki;

    sget-object v7, LX/0kka;->NO_BUTTON:LX/0kka;

    const/16 v12, 0x3e

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0jmW;-><init>(I)V

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_2

    move-object v8, v0

    :cond_2
    invoke-static {v13, v8}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010767

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->hintMainTitle:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125380

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->hintSubtitle:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12537f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_a

    move-object v8, v0

    :cond_a
    invoke-virtual {v8, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_0
.end method

.method private final Oo()V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const-class v4, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0kot;->LIZLLL()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kol;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v1

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_6

    :cond_1
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    invoke-static {v9, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJII(Landroid/view/View;Z)V

    return-void

    :cond_4
    move-object v0, v9

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010768

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_8

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121efe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void
.end method

.method private final Po()V
    .locals 14

    move-object v8, p0

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->qn()Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_create_activity_add_location_banner"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3e8

    int-to-long v6, v0

    div-long/2addr v1, v6

    new-instance v4, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityRequestBody;

    const-string v0, "activity"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityRequestBody;-><init>(Ljava/util/List;)V

    invoke-static {v4}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/gson/n;

    if-nez v0, :cond_0

    move-object v4, v6

    :cond_0
    check-cast v4, Lcom/google/gson/n;

    move-object v6, v4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v4

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v4, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v4, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v4, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    iput v5, v4, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v4}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v4, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi;->LIZ:LX/05xq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/json"

    invoke-interface {v5, v0, v2, v1, v6}, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityApi;->fetchActivityData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014I;->LL:LX/014I;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->qn()Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;

    move-result-object v9

    sget-object v10, LX/0kit;->LL:LX/0kit;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x67

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final Ro()V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    new-instance v4, LX/0bIe;

    invoke-direct {v4}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0bIe;->LIZ:Z

    sget-object v2, LX/0kpB;->LL:LX/0kpB;

    const/16 v0, 0x1c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x516

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x161

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method

.method private final So()V
    .locals 8

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    new-instance v4, LX/0bIe;

    invoke-direct {v4}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0bIe;->LIZ:Z

    sget-object v2, LX/0kpC;->LL:LX/0kpC;

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x162

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x213

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x163

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method

.method private final To()V
    .locals 9

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    sget-object v3, LX/0kmq;->LL:LX/0kmq;

    sget-object v4, LX/0kmo;->LL:LX/0kmo;

    sget-object v5, LX/0kmp;->LL:LX/0kmp;

    new-instance v6, LX/0bIe;

    invoke-direct {v6}, LX/0bIe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0bIe;->LIZ:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/0lEf;->get$arr$(I)LX/0lEf;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    return-void
.end method

.method public static Um(Landroid/content/Context;)Z
    .locals 0

    :try_start_0
    sget-object p0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {p0}, LX/0Xve;->LIZIZ()Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private final V2()V
    .locals 2

    :try_start_0
    const-class v0, LX/0kmm;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v0

    check-cast v0, LX/0kmm;

    invoke-interface {v0}, LX/0kmm;->V2()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "poi_search"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Vo()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    sget-object v3, LX/0knA;->LL:LX/0knA;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x68

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private Ym(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJ:Ljava/util/List;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v0

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    iput-wide v3, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIL:Z

    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Pe(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LJII()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v8

    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJI:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_4

    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIJIIJIL:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0kot;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZZf;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZZf;

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "poi"

    const-string v4, "add_location"

    new-instance v7, LX/0koz;

    invoke-direct {v7, p0}, LX/0koz;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    return-void

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_search_cache_optimize"

    invoke-virtual {v2, v1, v7, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v6, v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Pe(Ljava/lang/String;Z)V

    return-void
.end method

.method private final Zm()Z
    .locals 7

    sget-object v0, LX/0AsJ;->LIZ:LX/0AsJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AsJ;->LIZ()Z

    move-result v6

    sget-object v0, LX/0kq6;->LIZIZ:LX/0kq6;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initAgeGraduationBanner isGraduationUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nonHitFc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nonGpsGranted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    const-string v1, "poi"

    const-string v0, "add_location"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Mo(Z)V

    return v5

    :cond_0
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Mo(Z)V

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method private final Zo()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    sget-object v3, LX/0kpi;->LL:LX/0kpi;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x69

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method private final ao()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    new-instance v2, LX/0NC5;

    invoke-direct {v2, v0}, LX/0NC5;-><init>(LX/0t7j;)V

    invoke-static {}, LX/08QG;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0RSz;

    const v0, 0x7f0e1a99

    invoke-direct {v1, v0, v2}, LX/0RSz;-><init>(ILX/0NC5;)V

    :goto_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJLIIIJLLLLLLLZ:LX/0RSz;

    return-void

    :cond_1
    new-instance v1, LX/0RSz;

    const v0, 0x7f0e1a9b

    invoke-direct {v1, v0, v2}, LX/0RSz;-><init>(ILX/0NC5;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0RSz;

    const v0, 0x7f0e1a9c

    invoke-direct {v1, v0, v2}, LX/0RSz;-><init>(ILX/0NC5;)V

    goto :goto_0
.end method

.method private final en()Z
    .locals 5

    const-string v1, "poi"

    const-string v0, "add_location"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLLIL:LX/0kpy;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLLL:LX/0keO;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creatorOnboardingBannerShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",activityBannerShowing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private final hn()V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v0, LX/0koY;->POI_RE_TAG:LX/0koY;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v2, v0, LX/0IEV;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/0kol;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    const-class v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    invoke-static {v10}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "convertPreciseGPSWhenCreate not met exp, isSystemPrecise:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v3, v0, LX/0IEV;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_request_system_conversion_popup_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x514

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Eo(Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_request_system_conversion_popup"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0

    :cond_6
    sget-object v3, LX/0kot;->LJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v2, "direct_show"

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x515

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual {p0, v2, v3, v6, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->so(Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final ln(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Z)V
    .locals 3

    const-string v2, "bpea-poi_search_fetcher_location"

    const/high16 v1, 0x58000000

    const-string v0, "mttu"

    invoke-static {v2, v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Ym(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method private final on(Lkotlin/jvm/functions/Function0;)LX/0ZS8;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0ZS8;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x6a

    invoke-direct {v5, p0, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x517

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x15

    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIIIZZ(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/internal/AwS492S0100000_16;)LX/0ZS8;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final oo()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    const/4 v6, 0x1

    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    invoke-static {}, LX/08QG;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    :goto_0
    const v0, 0xc352

    invoke-direct {v2, v0, v1}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    invoke-static {}, LX/0ASq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    new-array v3, v6, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc351

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/PoiIpRecommendTipCell;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    goto :goto_0
.end method

.method private final qn()Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;

    return-object v0
.end method

.method private final qo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJIL:LX/0myd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0myd;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJIL:LX/0myd;

    return-void
.end method

.method private final vo()V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "requestLocationWhenCreate findNearbyPlacesJumpToSearch:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;->findNearbyPlacesJumpToSearch:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", vm.fromFindNearbyPlaceClick:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJI:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;->findNearbyPlacesJumpToSearch:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0kot;->LIZJ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0kol;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v7, v0, LX/0IEV;->LLILIL:Ljava/lang/String;

    const-string v8, "add_location"

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x51b

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->xo(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [LX/0koY;

    sget-object v0, LX/0koY;->ADD_LOCATION:LX/0koY;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    sget-object v0, LX/0koY;->LOCATION_STICKER:LX/0koY;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJIII:Z

    if-nez v0, :cond_6

    sget-object v2, LX/0kjV;->LIZIZ:LX/0kjV;

    sget-object v0, LX/0AsJ;->LIZ:LX/0AsJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AsJ;->LIZ()Z

    move-result v1

    sget-object v0, LX/0kq6;->LIZIZ:LX/0kq6;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLocationWhenCreate frequency:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0RS5;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPopup:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0RS5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {}, LX/0kot;->LIZJ()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLocationWhenCreate enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isPopupAllowed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v6, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v12}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v11

    :cond_4
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v11, v0, :cond_6

    :cond_5
    :goto_1
    invoke-virtual {v2, v3}, LX/0RS5;->LJI(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v13, v0, LX/0IEV;->LLILIL:Ljava/lang/String;

    const-string v14, "add_location"

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x51c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/16 v16, 0x0

    move-object v11, v5

    move-object v15, v1

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->xo(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0ZPb;->LJIIJ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public static final xo(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bpea/basics/Cert;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestPermission cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v10, "video_post_page"

    const/4 v11, 0x0

    move-object/from16 v1, p0

    if-eqz p5, :cond_4

    new-instance v6, LX/0ZRj;

    const-string v7, "video_post_page"

    const-string v8, "location_guide_text"

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v2

    iget-object v2, v2, LX/0IEV;->LL:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v10, v2

    :cond_0
    const/16 v16, 0x1f4

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_0
    sget-object v7, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v7, v11, v2}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v8, "poi"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v2, LX/0kp9;

    move-object/from16 v4, p4

    invoke-direct {v2, v1, v4}, LX/0kp9;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    move-object/from16 v9, p3

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    invoke-virtual/range {v7 .. v14}, LX/0ZRi;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Landroid/app/Activity;LX/0ZRj;LX/0ZPG;LX/0ZPS;)V

    :cond_3
    return-void

    :cond_4
    new-instance v6, LX/0ZRj;

    const-string v13, "search_poi"

    const/4 v15, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v2

    iget-object v2, v2, LX/0IEV;->LL:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v10, v2

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "poi_search_page_permission_popup"

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v2, v4, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v2

    iget-object v3, v2, LX/0IEV;->LL:Ljava/lang/String;

    const-string v2, "video_edit_page"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v17, 0x1

    :goto_1
    const/16 p1, 0x1e4

    move-object/from16 v14, p2

    move-object v12, v6

    move-object/from16 v16, v10

    move/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 p0, v15

    invoke-direct/range {v12 .. v22}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_0

    :cond_6
    const/16 v17, 0x0

    goto :goto_1
.end method


# virtual methods
.method public Ec()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->userCreatePoiEnable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v0, LX/0koY;->ADD_LOCATION:LX/0koY;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const-string v1, "poi"

    const-string v0, "create_poi"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mapapi/IPoiMapService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Hn()V
    .locals 18

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->h6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0kmn;

    iget-object v0, v0, LX/0kmn;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    move-object v0, v14

    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_2

    move-object v0, v14

    :cond_2
    const/16 v7, 0x8

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ro()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Um(Landroid/content/Context;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v3

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v2, 0x1

    :goto_0
    if-eqz v1, :cond_f

    iget v1, v1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->code:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v10, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJ:Z

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    new-instance v0, LX/0kps;

    invoke-direct {v0, v5}, LX/0kps;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v2, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->An(ZLkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Xn()V

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJIIJIL:Z

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v14}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    invoke-static {v1, v0, v14}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;->Za2()V

    :cond_4
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->sn()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x28

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->No()V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    sget-boolean v0, LX/06qD;->LIZ:Z

    if-eqz v0, :cond_c

    if-eqz v6, :cond_b

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0kkk;->NO_NETWORK:LX/0kkk;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0kkk;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kkk;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v7, :cond_8

    move-object v7, v14

    :cond_8
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_9

    move-object v3, v14

    :cond_9
    new-instance v2, LX/0kkg;

    sget-object v0, LX/0kkd;->FIXED:LX/0kkd;

    invoke-direct {v2, v0, v14, v14}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v1, LX/0IJ8;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v1, v11, v14, v0}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    new-instance v11, LX/0kki;

    sget-object v12, LX/0kka;->SQUARED_BUTTON:LX/0kka;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v10, 0x51d

    invoke-direct {v0, v5, v10}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/16 v17, 0x24

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v10, LX/0jmW;

    const/4 v0, 0x3

    invoke-direct {v10, v0}, LX/0jmW;-><init>(I)V

    move-object v12, v1

    move-object v13, v14

    move-object v14, v14

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v11, v2

    invoke-static/range {v10 .. v16}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_a

    move-object v0, v14

    :cond_a
    invoke-static {v6, v0}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0kkk;->SOMETHING_WRONG:LX/0kkk;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_d

    move-object v3, v14

    :cond_d
    if-eqz v6, :cond_e

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x51e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto/16 :goto_2

    :cond_e
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x520

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-static {v2, v1}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final Kn()V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/creation/PoiCreateEntranceAbility;->AF()V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->qo()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJIIJIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->sn()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, LX/0oCE;->LJ()V

    return-void
.end method

.method public final Ln()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v1, LX/0geh;->SEARCH:LX/0geh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kmc;->LJ(LX/0geh;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0kot;->LIZLLL()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZRa;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v1, LX/0geh;->RECOMMEND:LX/0geh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kmc;->LJ(LX/0geh;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Oo()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v1, v0, LX/0IEV;->LL:Ljava/lang/String;

    const-string v0, "video_edit_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v2, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-static {v0}, LX/0JU0;->LJ(LX/07Hb;)V

    invoke-virtual {v2, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v1, LX/0geh;->RECOMMEND:LX/0geh;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v4, ","

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kmc;->LJ(LX/0geh;Ljava/lang/String;)V

    return-void
.end method

.method public final Lo()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->qn()Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final Mn()V
    .locals 21

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/16 v6, 0x8

    invoke-static {v6, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/0kkk;->NO_CONTENT:LX/0kkk;

    new-instance v8, LX/0kkg;

    sget-object v0, LX/0kkd;->FIXED:LX/0kkd;

    invoke-direct {v8, v0, v2, v2}, LX/0kkg;-><init>(LX/0kkd;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, LX/0IJ8;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v7, 0x7f04001b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x4

    invoke-direct {v0, v10, v9, v7}, LX/0IJ8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    const v7, 0x7f122c57

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v7, 0x7f122c50

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v11, LX/0kka;->SQUARED_BUTTON:LX/0kka;

    new-instance v10, LX/0kki;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, 0x7f122c4c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v7, 0x524

    invoke-direct {v15, v3, v7}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/16 v16, 0x20

    invoke-direct/range {v10 .. v16}, LX/0kki;-><init>(LX/0kka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v9, LX/0jmW;

    const/4 v7, 0x3

    invoke-direct {v9, v7}, LX/0jmW;-><init>(I)V

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v16, v0

    move-object v15, v8

    move-object v14, v1

    invoke-static/range {v14 .. v20}, LX/0kkh;->LIZ(LX/0kkk;LX/0kkg;LX/0IJ8;Ljava/lang/Integer;Ljava/lang/Integer;LX/0kki;LX/0jmW;)LX/0kkf;

    move-result-object v7

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v4, v0, v7}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v1, LX/0geh;->SEARCH:LX/0geh;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kmc;->LJ(LX/0geh;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/0kot;->LIZLLL()Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v4, v0}, LX/0ZRa;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v4

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v4, :cond_a

    if-eqz v0, :cond_9

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-static {v4, v0, v7}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v1, LX/0geh;->RECOMMEND:LX/0geh;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kmc;->LJ(LX/0geh;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Oo()V

    return-void

    :cond_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v4, v0, LX/0IEV;->LL:Ljava/lang/String;

    const-string v0, "video_edit_page"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v0, v6}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-static {v2, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_d
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v5, :cond_e

    move-object v5, v2

    :cond_e
    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v4, v0, v7}, LX/0kke;->LIZ(Landroid/content/Context;LX/0oCE;LX/0kkf;)LX/07Hb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/0kkm;->LIZ(LX/0kkk;LX/0oCE;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    sget-object v1, LX/0geh;->RECOMMEND:LX/0geh;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v4, ","

    const/16 v8, 0x3e

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kmc;->LJ(LX/0geh;Ljava/lang/String;)V

    return-void
.end method

.method public Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "creatorStoreDetailChoosePoi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "poi_id"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Io(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Pe(Ljava/lang/String;Z)V
    .locals 14

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "searchPoi:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LJII()V

    :cond_0
    const/4 v13, 0x1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_0
    const-string v3, "search_poi"

    if-eqz v0, :cond_18

    const-string v2, "default_search_poi"

    :goto_1
    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v7

    const-string v11, "UTC"

    const/4 v5, 0x0

    if-eqz p1, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-nez v0, :cond_15

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v6, LX/0kma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v0, v10}, LX/0kma;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    :goto_3
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-nez v6, :cond_2

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshList keyword:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJL:LX/0knC;

    if-eqz v0, :cond_3

    iput-object p1, v0, LX/0knC;->LIZJ:Ljava/lang/String;

    :cond_3
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v9, :cond_4

    new-instance v8, LX/0kmi;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    const/16 v0, 0x58

    invoke-direct {v8, p1, v6, v1, v0}, LX/0kmi;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0kma;I)V

    iget-object v0, v9, LX/0kma;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v6, LX/0kmi;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x78

    invoke-direct {v6, v5, v1, v5, v0}, LX/0kmi;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0kma;I)V

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLILLLLZIIL:LX/0kmi;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v11, v0, LX/0IEV;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    move-result-object v12

    :goto_6
    sget-object v6, LX/0koY;->Companion:LX/0kod;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0koY;->POI_RE_TAG:LX/0koY;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0koY;->POI_EDIT_POST:LX/0koY;

    if-eq v1, v0, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0kmn;

    iget-object v6, v6, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v6, :cond_8

    iget v4, v6, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v11, :cond_9

    const-string v11, ""

    :cond_9
    const-string v10, "enter_from"

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    const-string v10, "key_word"

    invoke-virtual {v6, v10, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v10, "enter_method"

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v10, "aweme_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "search_session_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_11

    const-string v1, "1"

    :goto_8
    const-string v0, "re_tag_scene"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, LX/0kWD;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lbs_content_rec_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v9}, LX/0kn7;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;)V

    const-string v0, "retag_enter_method"

    invoke-static {v0, v8, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f3ae64b

    if-eq v1, v0, :cond_e

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_f

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_d

    const-string v0, "video"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_d
    :goto_9
    const-string v1, "use_session_cache"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/0ZSH;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v3, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const-string v0, "edit_post"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_f
    const-string v0, "inbox"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_10
    const-string v0, "after_post_days"

    invoke-static {v0, v7, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_11
    const-string v1, "0"

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto/16 :goto_7

    :cond_13
    move-object v12, v5

    goto/16 :goto_6

    :cond_14
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_15
    move-object v10, v5

    if-eqz p1, :cond_16

    goto/16 :goto_3

    :cond_16
    const-string v0, "clear"

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->ou2(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_18
    move-object v2, v3

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public Rm()LX/0nz3;
    .locals 5

    new-instance v4, LX/0nz3;

    invoke-direct {v4}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v4, LX/0nz3;->LIZ:I

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0nz3;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->userCreatePoiEnable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/ui/PoiDetailPublishLoadMoreFooterCell;

    iput-object v0, v4, LX/0nz3;->LIZJ:Ljava/lang/Class;

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "poi_search_show_intermediate_result"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v4, LX/0nz3;->LJIIL:Z

    :cond_0
    return-object v4

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/ui/PoiPublishLoadMoreFooterCell;

    iput-object v0, v4, LX/0nz3;->LIZJ:Ljava/lang/Class;

    goto :goto_0
.end method

.method public Sc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    return-object v0
.end method

.method public final Xn()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Cn()V

    return-void
.end method

.method public final cn()V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v1, LX/0koZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Zm()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    return-void

    :cond_1
    const-string v1, "poi"

    const-string v0, "add_location"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->dn()V

    return-void

    :cond_2
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;LX/01ej;I)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->on(Lkotlin/jvm/functions/Function0;)LX/0ZS8;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0ZS8;->LIZ:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->en()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->LJIJI()V

    iget-boolean v1, v2, LX/01ej;->element:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    if-nez v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndShowBanner headerView:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v13

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v3, :cond_9

    iget-object v6, v3, LX/0ZS8;->LIZIZ:LX/0ZSD;

    :goto_1
    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v8, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v4, :cond_b

    if-eqz v6, :cond_b

    sget-object v1, LX/0ZSE;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-static {v7}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_b

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    iget-object v13, v3, LX/0ZS8;->LIZIZ:LX/0ZSD;

    :cond_5
    sget-object v0, LX/0ZSD;->PROMOTE_PRECISE:LX/0ZSD;

    if-ne v13, v0, :cond_6

    sget-object v0, LX/0kp6;->LIZIZ:LX/0kp6;

    invoke-virtual {v0}, LX/0kp6;->LJIIIIZZ()V

    sget-object v0, LX/0kp4;->SHOW:LX/0kp4;

    invoke-static {v0}, LX/0kp5;->LIZ(LX/0kp4;)V

    :cond_6
    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/0kot;->LJFF:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_b

    goto :goto_2

    :cond_9
    move-object v6, v13

    goto :goto_1

    :cond_a
    move-object v0, v13

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final cp()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->V2()V

    :cond_0
    return-void
.end method

.method public final dn()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndShowCreatorInviteBanner isFirstTimeShowBanner:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ASq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/0kL5;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0kL6;->LIZIZ:LX/0kL6;

    invoke-virtual {v0}, LX/0RS5;->LIZIZ()Z

    move-result v4

    invoke-static {}, LX/0ASp;->LIZ()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isBannerShown:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hitCreatorBannerFreq:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->tn()Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ASq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ASp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05MK;

    invoke-direct {v1, v4, v5}, LX/05MK;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v1, LX/16vs;->POI_CREATOR_STRENGTH_FEAT:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "check_and_show_creator_banner"

    invoke-static {v1, v0, v5, v2}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final fn()Z
    .locals 15

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v11, 0x1

    invoke-static {v11}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-class v3, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_6

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->en()Z

    move-result v0

    return v0

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZRu;->LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPreciseGPSBanner needPromoteWithCert false, cert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0kmc;->LIZ:LX/0kmc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v12

    new-instance v9, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v14, 0x2

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Landroid/content/Context;ZLcom/bytedance/bpea/cert/token/TokenCert;LX/0ZOo;I)V

    const-string v0, "poi_search_promote_precise_banner_not_show"

    invoke-virtual {v1, v0, v9}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v4
.end method

.method public final fo()V
    .locals 6

    sget-object v0, LX/0kp4;->ALLOW:LX/0kp4;

    invoke-static {v0}, LX/0kp5;->LIZ(LX/0kp4;)V

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v2, v0, LX/0IEV;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-static {v5, v3, v4, v2, v1}, LX/0kol;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "click_show"

    if-nez v0, :cond_3

    sget-object v2, LX/0kot;->LIZJ:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x511

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-direct {p0, v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Eo(Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v2, LX/0kot;->LIZLLL:Lcom/bytedance/bpea/cert/token/TokenCert;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x512

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual {p0, v3, v2, v4, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->so(Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn()V
    .locals 1

    invoke-static {}, LX/0ASq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ASp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0kL5;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_2
    return-void
.end method

.method public h6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final jn()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decideAndShowBannerHeaderViewIfNeed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v1, "poi"

    const-string v0, "add_location"

    invoke-static {v1, v0}, LX/0ZPb;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    sget-object v1, LX/0koZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_4

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;LX/01ej;I)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->on(Lkotlin/jvm/functions/Function0;)LX/0ZS8;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/0ZS8;->LIZ:Landroid/view/View;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->en()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->LJIJI()V

    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0ZS8;->LIZIZ:LX/0ZSD;

    :cond_0
    sget-object v0, LX/0ZSD;->PROMOTE_PRECISE:LX/0ZSD;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0kp6;->LIZIZ:LX/0kp6;

    invoke-virtual {v0}, LX/0kp6;->LJIIIIZZ()V

    sget-object v0, LX/0kp4;->SHOW:LX/0kp4;

    invoke-static {v0}, LX/0kp5;->LIZ(LX/0kp4;)V

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final kn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LJII()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->gn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->h6()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->h6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Pe(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ln(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Z)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 14

    const-string v0, "creatorStoreDetailChoosePoi"

    move-object v7, p0

    invoke-static {v0, v7}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    move-object v5, p1

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/search/IPoiSearchAbility;->JB0()Z

    move-result v0

    :goto_0
    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJL:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJJLIIL:I

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZLLLIL:Ljava/util/List;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJ:Ljava/util/List;

    new-instance v0, LX/0ZSl;

    invoke-direct {v0}, LX/0ZSl;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJJJJIL:LX/0ZSl;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-static {v1, v0}, LX/0kol;->LIZLLL(Landroid/content/Context;LX/0koY;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJI:Z

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->vo()V

    invoke-super {v7, v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZLL:LX/0oCE;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const v0, 0x7f0b8198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->oo()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ao()V

    new-instance v3, LX/0knC;

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0knC;-><init>(LX/0o06;)V

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x15f

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0knB;

    invoke-direct {v0, v3, v2}, LX/0knB;-><init>(LX/0knC;Lkotlin/jvm/internal/AwS532S0100000_22;)V

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJL:LX/0knC;

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem$onViewCreated$3;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem$onViewCreated$3;-><init>(LX/0knC;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v7}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-static {v0, v1}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    :cond_6
    const-string v8, "poi_search_list"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1e

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v13}, LX/0kIt;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x160

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-static {v7, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Ko()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Po()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->So()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Ro()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Vo()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->To()V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Zo()V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ln(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Z)V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->hn()V

    const-class v0, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    const/16 v4, 0xe

    move v1, v10

    move v2, v10

    move v3, v10

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;

    if-eqz v2, :cond_7

    const-string v1, "poi_search"

    invoke-virtual {v7}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/performanceopt/api/PerfMonitorService;->LJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Ec()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->qn()Lcom/ss/android/ugc/aweme/poi/activity/PoiActivityViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->qo()V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJLIIIJLLLLLLLZ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLLIL:LX/0kpy;

    const-string v0, "creatorStoreDetailChoosePoi"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public onPause()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZLLLIL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLIZLLLIL:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v5, v0}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ln(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->jn()V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILL:LX/0koY;

    invoke-static {v1, v0}, LX/0kol;->LIZLLL(Landroid/content/Context;LX/0koY;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIJI:Z

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v1, LX/0kpA;

    invoke-direct {v1}, LX/0kpA;-><init>()V

    const-string v0, "search_poi"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public pa(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ARunnableS32S0110000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS32S0110000_22;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qq()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v6

    const/4 v5, 0x1

    new-array v4, v5, [LX/0o0D;

    new-instance v2, LX/0o0D;

    const v1, 0xc351

    const-class v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-direct {v2, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v6, v4}, LX/0o06;->LJIILL([LX/0o0D;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->tn()Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->Pe(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ro()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getHeaderCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->LJIJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->tn()Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;->LL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    return-object v0
.end method

.method public final so(Ljava/lang/String;Lcom/bytedance/bpea/cert/token/TokenCert;ZLkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/bpea/cert/token/TokenCert;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v10, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    const-string v10, "video_post_page"

    const/4 v6, 0x0

    move-object/from16 v2, p4

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v6, LX/0ZRj;

    const-string v7, "search_poi"

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v0, v0, LX/0IEV;->LL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    const/4 v11, 0x0

    const/16 v16, 0x1f4

    move v12, v11

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v6 .. v16}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    new-instance v0, LX/0kis;

    invoke-direct {v0, v3, v2}, LX/0kis;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v4, v1, v6, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJJIFFI(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ZRj;LX/0ZPF;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    if-nez p3, :cond_4

    if-eqz v4, :cond_9

    sget-object v15, LX/0kq9;->LIZIZ:LX/0kq9;

    :cond_4
    :goto_0
    if-nez v4, :cond_5

    if-nez v0, :cond_8

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    const-string v12, "search_poi"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v0, v0, LX/0IEV;->LL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lkotlin/jvm/functions/Function0;I)V

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move-object v13, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v8

    move-object/from16 v17, v1

    invoke-interface/range {v11 .. v20}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJI(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;LX/0RS5;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    sget-object v15, LX/0kq8;->LIZIZ:LX/0kq8;

    goto :goto_0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJLILLLLZIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/vm/PoiSearchCreatorVM;

    return-object v0
.end method

.method public final uo()V
    .locals 7

    invoke-static {}, LX/0kot;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_auto_for_precise"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    :goto_0
    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->wn()LX/0IEV;

    move-result-object v0

    iget-object v3, v0, LX/0IEV;->LLILIL:Ljava/lang/String;

    const-string v4, "add_location"

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x519

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->xo(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-poi_search_auto"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v2

    goto :goto_0
.end method

.method public final wn()LX/0IEV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEV;

    return-object v0
.end method

.method public wo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public yn()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    return-object v0
.end method
