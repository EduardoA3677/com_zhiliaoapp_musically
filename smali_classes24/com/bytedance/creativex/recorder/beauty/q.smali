.class public Lcom/bytedance/creativex/recorder/beauty/q;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements Lxd3/a;
.implements LX/0GKs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "Lxd3/a;",
        ">;",
        "LX/0FzW;",
        "Lxd3/a;",
        "LX/0GKs;"
    }
.end annotation


# static fields
.field public static final LLJL:LX/0mc0;

.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0ljj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mak;

.field public final LLILZ:LX/0lMy;

.field public final LLILZIL:Lxd3/a;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/14n2;

.field public final LLIZLLLIL:LX/03u5;

.field public LLJ:Z

.field public LLJI:LX/0mbV;

.field public LLJIJIL:LX/0mbZ;

.field public LLJILJIL:LX/0mbY;

.field public final LLJILJILJ:LX/0mbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mbl<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0mbe;

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

.field public final LLJJJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HoZ;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/creativex/recorder/beauty/q;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/creativex/recorder/beauty/q;

    const-string v1, "beautyFilterDelegateApi"

    const-string v0, "getBeautyFilterDelegateApi()Lcom/bytedance/creativex/recorder/beauty/BeautyFilterLazyDelegationAPI;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/bytedance/creativex/recorder/beauty/q;->LLJLIL:[LX/10fb;

    new-instance v0, LX/0mc0;

    invoke-direct {v0}, LX/0mc0;-><init>()V

    sput-object v0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJL:LX/0mc0;

    return-void
.end method

.method public constructor <init>(LX/0scK;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mak;LX/0lMy;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0ljj;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;",
            "LX/0mak;",
            "LX/0lMy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mbe;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LL:LX/0scK;

    iput-boolean p2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILIL:Z

    iput-boolean p3, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILL:Z

    iput-object p4, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLL:LX/0mak;

    iput-object p7, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZ:LX/0lMy;

    iput-object p0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZIL:Lxd3/a;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZLL:LX/03u5;

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLIZ:LX/14n2;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLIZLLLIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJ:Z

    new-instance v0, LX/0mbl;

    invoke-direct {v0}, LX/0mbl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJILJ:LX/0mbl;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0mbe;

    invoke-direct {v0}, LX/0mbe;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    if-eqz p8, :cond_0

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJIIJIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;I)V

    iput-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJIL:LX/0FBT;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJLIIL:I

    return-void
.end method

.method private final H3()LX/0HUN;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLIZLLLIL:LX/03u5;

    sget-object v1, Lcom/bytedance/creativex/recorder/beauty/q;->LLJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUN;

    return-object v0
.end method

.method public static final synthetic L2(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object p0

    return-object p0
.end method

.method private final M2(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getDefaultProgress()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final S3()V
    .locals 1

    new-instance v0, LX/0man;

    invoke-direct {v0, p0}, LX/0man;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;)V

    sput-object v0, LX/0mac;->LIZ:LX/0mab;

    return-void
.end method

.method private final U3()V
    .locals 19

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v15, ""

    invoke-direct {v1, v2, v15, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;-><init>(ILjava/lang/String;Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setPrimaryBeautyPanelEnable(Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyMobAddConfig(Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyMainSwitchConfig(Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyOptimizeEffectChange(I)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIJI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyDownloadToThread(Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJJI:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setEnableRecordBeautyEligibility(Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setBeautyEffectOptimize(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setULike2ComposerTagValueConvert(Z)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setConvertKey(Z)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setItemShape(I)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJIL:LX/0PAm;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setGetChildrenInitBeautyValueVBlock(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LIZLLL()Z

    move-result v4

    new-instance v3, LX/0mc3;

    invoke-direct {v3}, LX/0mc3;-><init>()V

    new-instance v11, LX/0mbb;

    invoke-static {v6}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v12

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v4, :cond_5

    move-object v14, v15

    :goto_0
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v4, v0, LX/0mbe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LIZJ:Lkotlin/jvm/functions/Function0;

    :goto_1
    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/0mbb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v11, LX/0mbb;->LJII:LX/0mbT;

    iput-object v0, v3, LX/0mc3;->LIZ:LX/0mbT;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setDataConfig(LX/0mc3;)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->setUpdateComposerNodesInterceptor(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v5, v0, LX/0mbe;->LJIJJLI:Ljava/lang/String;

    iget-object v4, v0, LX/0mbe;->LJIJ:LX/0mbU;

    iget-object v0, v0, LX/0mbe;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, LX/0mbU;->LJ(Z)V

    :cond_0
    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/0mbU;->LJIIZILJ()V

    :cond_1
    iget-object v3, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1e

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;I)V

    invoke-static {v5, v1, v4, v3, v2}, LX/0mbS;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;LX/0mbU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0mbZ;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLL:LX/0mak;

    invoke-interface {v0}, LX/0mak;->LIZ()V

    invoke-virtual {v6}, Lcom/bytedance/creativex/recorder/beauty/q;->bN1()V

    invoke-static {v6}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getEffectController()LX/0lv4;

    move-result-object v0

    new-instance v3, LX/0lvA;

    invoke-direct {v3, v0}, LX/0lvA;-><init>(LX/0lv4;)V

    invoke-virtual {v6}, Lcom/bytedance/creativex/recorder/beauty/q;->getFilterApiComponent()LX/0lYk;

    move-result-object v4

    iget-object v5, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v5, :cond_2

    move-object v5, v10

    :cond_2
    iget-object v7, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZ:LX/0lMy;

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v8, v0, LX/0mbe;->LJIILJJIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getBeautySwitchStatus()Z

    move-result v9

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    new-instance v10, LX/0mbp;

    invoke-direct {v10, v6}, LX/0mbp;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;)V

    :cond_3
    new-instance v2, LX/0mbW;

    invoke-direct/range {v2 .. v10}, LX/0mbW;-><init>(LX/0lvA;LX/0lYk;LX/0mbZ;Lxd3/a;LX/0lMy;ZZLX/0mbp;)V

    iput-object v2, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    return-void

    :cond_4
    move-object v4, v10

    move-object v0, v10

    goto/16 :goto_1

    :cond_5
    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZLL:LX/03u5;

    sget-object v1, Lcom/bytedance/creativex/recorder/beauty/q;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final m4()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0mac;->LIZ:LX/0mab;

    return-void
.end method

.method private final n4()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    const-class v3, LX/0lYk;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lYk;->fO0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final u4(LX/0mbg;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;LX/0mbg;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public A8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->A8(Z)V

    return-void
.end method

.method public Ar(ZLX/0mbg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/0mbZ;->Ar(ZLX/0mbg;)V

    return-void
.end method

.method public Di()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->Di()I

    move-result v0

    return v0
.end method

.method public El()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->El()Z

    move-result v0

    return v0
.end method

.method public F3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/0HoZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJIL:LX/0FBT;

    return-object v0
.end method

.method public G9(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->G9(Z)V

    return-void
.end method

.method public GD()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public Hi(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->Hi(I)V

    return-void
.end method

.method public Ia()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mbZ;->Ia()V

    return-void
.end method

.method public K3(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0mbY;->K3(Ljava/util/List;I)V

    return-void
.end method

.method public Kl1()I
    .locals 1

    iget v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJL:I

    return v0
.end method

.method public Km()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->Km()I

    move-result v0

    return v0
.end method

.method public Ko(Z)V
    .locals 2

    const/16 v1, 0x2710

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->lc()LX/0mbl;

    move-result-object v0

    invoke-static {v0}, LX/0ls7;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/creativex/recorder/beauty/q;->K3(Ljava/util/List;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJILJ:LX/0mbl;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/creativex/recorder/beauty/q;->K3(Ljava/util/List;I)V

    return-void
.end method

.method public LJJJLL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->LJJJLL(Ljava/util/List;)V

    return-void
.end method

.method public LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0mbY;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public LLZZLLIL(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0mbY;->LLZZLLIL(Ljava/util/List;I)V

    return-void
.end method

.method public final M3()LX/0mbe;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    return-object v0
.end method

.method public final N3()LX/0lv4;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    return-object v0
.end method

.method public NC0()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mbZ;->LIZLLL()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public OY1()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILIIL:Z

    return v0
.end method

.method public P9(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->P9(I)V

    return-void
.end method

.method public PB1(ZZZ)V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZ:LX/0lMy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[beautyConfigChange] on:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " showRetouchToast:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " byClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    iput-boolean p2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0t7j;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    sget-object v1, LX/0n5N;->LIZLLL:LX/0m99;

    if-eqz p1, :cond_3

    const v0, 0x7f121b80

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0m99;->LIZJ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    :cond_0
    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/bytedance/creativex/recorder/beauty/q;->Sk1(Z)V

    :goto_2
    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJIL:LX/0FBT;

    new-instance v0, LX/0Hoa;

    invoke-direct {v0, p1, p3}, LX/0Hoa;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iput-boolean v2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/creativex/recorder/beauty/q;->Sk1(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x7f121b7f

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS139S0110000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS139S0110000_23;-><init>(LX/0t7j;ZI)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1
.end method

.method public Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0mbY;->R(Ljava/util/List;I)V

    return-void
.end method

.method public final S2(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJJIL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJJIL:Z

    iget v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJLIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->Sk1(Z)V

    :cond_1
    return-void
.end method

.method public Sk1(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZ:LX/0lMy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setBeautyFaceEnabled] enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mbX;->Qc(Z)V

    iput p1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJLIIL:I

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0mbV;->LJFF(Z)V

    return-void
.end method

.method public TG0()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, v3, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Cr()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0mbV;->LIZLLL:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/0mbV;->LIZIZ:LX/0mbj;

    const/4 v1, 0x0

    sget-object v0, LX/0mbg;->CUR:LX/0mbg;

    invoke-interface {v2, v1, v0}, LX/0mbj;->Ar(ZLX/0mbg;)V

    iput-object p0, v3, LX/0mbV;->LJIIJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v3, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Cr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->LIZLLL()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;->safeObserve(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Dr()Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;->safeObserve(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0mbV;->LIZLLL:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Ia()V

    return-void
.end method

.method public U7()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->U7()I

    move-result v0

    return v0
.end method

.method public Wb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->Wb()Z

    move-result v0

    return v0
.end method

.method public at1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJIJJ:Ljava/lang/String;

    return-object v0
.end method

.method public bK0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public bN1()V
    .locals 9

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/bytedance/creativex/recorder/beauty/q;->xw1(Z)V

    new-instance v3, LX/0jps;

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILIL:Z

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v7, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILL:Z

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJJIFFI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, LX/0jps;-><init>(ILjava/lang/String;ZZZ)V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, LX/0mb7;

    invoke-direct {v1, p0}, LX/0mb7;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;)V

    iput-boolean v2, v0, LX/0mbZ;->LIZJ:Z

    iget-object v0, v0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0, v3, v1}, LX/0mbX;->uc(LX/0jps;LX/0mb7;)V

    return-void
.end method

.method public bc()LX/0mbX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mbZ;->LIZ:LX/0mbX;

    return-object v0
.end method

.method public bl1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;-><init>()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    :cond_0
    iput-object v0, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->effectPath:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->useLongId:Z

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longStickerId:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    iput-wide v2, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->longRequestId:J

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->resourceId:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->resId:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->stickerTag:Ljava/lang/String;

    iput-boolean v5, v6, Lcom/ss/android/vesdk/filterparam/VEEffectFilterParam;->needReload:Z

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->N3()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0lv4;->ll(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->H3()LX/0HUN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HUN;->e1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "record"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, LX/0mbZ;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public ec()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJLIIL:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->OY1()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJLIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, LX/0mbV;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->setBeautyId(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->setBeautyName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->setBeautyRes(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->setBeautyStrength(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;->setBeautyValid(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, LX/0mbV;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;

    return-object v0
.end method

.method public fm(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->fm(I)V

    return-void
.end method

.method public final g4([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJI:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/05te;

    invoke-direct {v2, p1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    iget v1, v1, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;->boyProb:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    sget-object v0, LX/0mbg;->FEMALE:LX/0mbg;

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->u4(LX/0mbg;)V

    iput-boolean v3, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIII:Z

    return-void

    :cond_3
    sget-object v0, LX/0mbg;->MALE:LX/0mbg;

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->u4(LX/0mbg;)V

    iput-boolean v3, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIII:Z

    return-void

    :cond_4
    iput v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJI:I

    return-void
.end method

.method public g6()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->g6()I

    move-result v0

    return v0
.end method

.method public gc(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->gc(Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZIL:Lxd3/a;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LL:LX/0scK;

    return-object v0
.end method

.method public final getFilterApiComponent()LX/0lYk;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const-class v0, LX/0lYk;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0lYk;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method public getFilterIndex()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->getFilterIndex()I

    move-result v0

    return v0
.end method

.method public gk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->gk(Z)V

    return-void
.end method

.method public go(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->go(I)V

    return-void
.end method

.method public h1(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0mbY;->h1(Ljava/util/List;I)V

    return-void
.end method

.method public hG0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v3, v0, LX/0mbZ;->LIZ:LX/0mbX;

    new-instance v2, LX/0mbo;

    invoke-direct {v2, p0}, LX/0mbo;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;I)V

    invoke-interface {v3, v1, v2}, LX/0mbX;->Sc(Lkotlin/jvm/internal/AwS499S0100000_23;LX/0mbo;)V

    return-void
.end method

.method public final i4([Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/05te;

    invoke-direct {v2, p1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LJIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/ss/android/ugc/asve/wrap/ASSimpleFaceInfo;->boyProb:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/0mbg;->FEMALE:LX/0mbg;

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->u4(LX/0mbg;)V

    return-void

    :cond_2
    sget-object v0, LX/0mbg;->MALE:LX/0mbg;

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->u4(LX/0mbg;)V

    return-void
.end method

.method public id2()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j4()V
    .locals 3

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->TG0()V

    :cond_0
    return-void
.end method

.method public k3()Lxd3/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLILZIL:Lxd3/a;

    return-object v0
.end method

.method public kl2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJJ:Z

    return v0
.end method

.method public bridge synthetic mH0()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJIL:LX/0FBT;

    return-object v0
.end method

.method public mi1(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public mn0()LX/0HpB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0mbV;->LJIIIIZZ:Lcom/bytedance/als/g0;

    :cond_0
    return-object v0
.end method

.method public oS0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJI:Z

    return v0
.end method

.method public om0(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreate()V
    .locals 5

    const v0, 0x11965

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->S3()V

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->q4()V

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->U3()V

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/0mbX;->ad()V

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJI:LX/0mbV;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0mbV;->LIZ:LX/0mbY;

    iput-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    sget-object v0, LX/0mas;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "attachBeautyManager"

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0mas;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->qI0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-class v3, LX/0HgN;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->WF0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->n4()V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Fer;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->PB1(ZZZ)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, LX/0mas;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "detachBeautyManager"

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->m4()V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->release()V

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJJIL:LX/0FBT;

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Hoa;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Hoa;

    if-eqz v1, :cond_1

    iget-boolean v3, v1, LX/0Hoa;->LIZIZ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/env/BeautyContext;->getBeautificationMode()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eq v3, v1, :cond_1

    invoke-virtual {p0, v1, v0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->PB1(ZZZ)V

    :cond_1
    return-void
.end method

.method public pI0()Z
    .locals 2

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v0, v1, LX/0mbZ;->LIZJ:Z

    if-nez v0, :cond_2

    const-string v0, "needOpenFaceDetect: not use composer"

    invoke-static {v0}, LX/0mac;->LIZ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v1, LX/0mbZ;->LIZIZ:LX/0mbU;

    invoke-interface {v0}, LX/0mbU;->LJIILIIL()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public pd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->pd(Z)V

    return-void
.end method

.method public pq0()I
    .locals 12

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-object v0, v0, LX/0mbe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    return v0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->gc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "beauty"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mbX;->dd(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getDefaultProgress()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getDefaultProgress()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->isNone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v6, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0mbX;->dd(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-direct {p0, v0}, Lcom/bytedance/creativex/recorder/beauty/q;->M2(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lcom/bytedance/creativex/recorder/beauty/q;->M2(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_13
    if-lez v7, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    move v2, v0

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_15

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_17
    return v2
.end method

.method public q4()V
    .locals 0

    return-void
.end method

.method public q41(ZZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJ:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/creativex/recorder/beauty/q;->Sk1(Z)V

    return-void
.end method

.method public q7()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->q7()I

    move-result v0

    return v0
.end method

.method public rh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->rh(I)V

    return-void
.end method

.method public final s4()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->pI0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->getCameraApiComponent(Lcom/bytedance/creativex/recorder/beauty/q;)LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v1

    new-instance v0, LX/0mbf;

    invoke-direct {v0, p0}, LX/0mbf;-><init>(Lcom/bytedance/creativex/recorder/beauty/q;)V

    invoke-interface {v1, v0}, LX/0lv4;->ul(LX/0PMN;)V

    :cond_0
    return-void
.end method

.method public setFilterIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->setFilterIndex(I)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0mbY;->u(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public u2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJ:LX/0mbe;

    iget-boolean v0, v0, LX/0mbe;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/creativex/recorder/beauty/q;->H3()LX/0HUN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HUN;->u2(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object p1, v0, LX/0mbZ;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public wP1(LX/04Ws;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJIJIL:LX/0mbZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0, p1}, LX/0mbX;->Pc(LX/04Ws;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/0mbZ;->LIZ:LX/0mbX;

    invoke-interface {v0, p1}, LX/0mbX;->sc(LX/04Ws;)V

    return-void
.end method

.method public wo()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->wo()I

    move-result v0

    return v0
.end method

.method public x1(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0mbY;->x1(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public xv0(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public xw1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJJIJI:Z

    return-void
.end method

.method public final y3()LX/14n2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLIZ:LX/14n2;

    return-object v0
.end method

.method public ye()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->ye()Z

    move-result v0

    return v0
.end method

.method public zi(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0mbY;->zi(I)V

    return-void
.end method

.method public zm()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/creativex/recorder/beauty/q;->LLJILJIL:LX/0mbY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0mbY;->zm()Z

    move-result v0

    return v0
.end method
