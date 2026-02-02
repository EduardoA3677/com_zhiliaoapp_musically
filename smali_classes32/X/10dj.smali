.class public final LX/10dj;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SVE;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SVE;",
        ">;",
        "LX/0SVE;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/10da;

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

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:Ljava/lang/String;


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Z

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public LLILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/10di;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public LLJ:Lcom/bytedance/scene/Scene;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg9;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/10h4;

.field public LLJILLL:I

.field public final LLJJ:LX/10dm;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Lg9;

.field public final LLJJIJIIJIL:LX/10ds;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final LLJJJIL:LX/02uK;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Ef4<",
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

.field public LLJJL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "editCanvasApi"

    const-string v0, "getEditCanvasApi()Lcom/ss/android/ugc/gamora/editor/lightening/canvas/EditCanvasApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "editAutoSaveApi"

    const-string v0, "getEditAutoSaveApi()Lcom/ss/android/ugc/gamora/editor/draft/EditAutoSaveDraftApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "titleBarApi"

    const-string v0, "getTitleBarApi()Lcom/ss/android/ugc/gamora/editor/toolbar/TitlebarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/newengine/EditorInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "editRootScene"

    const-string v0, "getEditRootScene()Lcom/bytedance/scene/Scene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "veAutoPlayInterceptorApi"

    const-string v0, "getVeAutoPlayInterceptorApi()Lcom/ss/android/ugc/gamora/editor/VEAutoPlayInterceptorApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/10dj;

    const-string v1, "uiLayerGroupApi"

    const-string v0, "getUiLayerGroupApi()Lcom/ss/android/ugc/gamora/editor/EditUILayerGroupApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    aput-object v3, v4, v1

    sput-object v4, LX/10dj;->LLJL:[LX/10fb;

    new-instance v0, LX/10da;

    invoke-direct {v0}, LX/10da;-><init>()V

    sput-object v0, LX/10dj;->LLJJLIIIJLLLLLLLZ:LX/10da;

    sput v1, LX/10dj;->LLJLIL:I

    const-string v0, "TimePortalComponent"

    sput-object v0, LX/10dj;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/10dj;->LL:LX/0scK;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Srs;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLILLJJLI:LX/03u5;

    new-instance v1, LX/10di;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10di;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/10dj;->LLILZ:LX/10di;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FLv;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqx;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0TEb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FqN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/10dj;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FzT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLJIJIL:LX/03u5;

    invoke-direct {p0}, LX/10dj;->v4()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/10dj;->LLJILJIL:Ljava/util/List;

    new-instance v1, LX/10dm;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10dm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/10dj;->LLJJ:LX/10dm;

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9;

    iput-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    new-instance v0, LX/10ds;

    invoke-direct {v0, p0}, LX/10ds;-><init>(LX/10dj;)V

    iput-object v0, p0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLJJIJIL:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0G6s;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0G6s;-><init>(LX/0O0W;I)V

    iput-object v1, p0, LX/10dj;->LLJJJ:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {v0, v1}, LX/03Jv;->LJII(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLJJJIL:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/10dj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLJJJJ:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/10dj;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/TimePortalCheckService;->LJI()Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    move-result-object v0

    iput-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    return-void
.end method

.method private final A4(Lkotlin/Pair;)Lt8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lt8;"
        }
    .end annotation

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v2, v0, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v0, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    if-nez v0, :cond_0

    new-instance v0, Lt8;

    invoke-direct {v0, v2}, Lt8;-><init>(I)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v1, v0, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    if-nez v0, :cond_2

    new-instance v0, Lt8;

    invoke-direct {v0, v2}, Lt8;-><init>(I)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    cmpg-float v0, v5, v1

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v1, v0, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Lt8;

    invoke-direct {v0, v2}, Lt8;-><init>(I)V

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v1, v0, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8;

    return-object v0

    :cond_8
    cmpg-float v0, v5, v1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lt8;

    if-nez v0, :cond_9

    new-instance v0, Lt8;

    invoke-direct {v0, v2}, Lt8;-><init>(I)V

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v1, v0, Lg9;->LJIILJJIL:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method private final A6(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/10dj;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS116S0300000_6;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, p2, v0}, LY/AObserverS116S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final B6()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/10dj;->LLJJL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/10dj;->LLJJL:J

    :try_start_0
    invoke-direct {p0}, LX/10dj;->J4()Landroid/os/Vibrator;

    move-result-object v2

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final F4()LX/0FqN;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLJI:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FqN;

    return-object v0
.end method

.method private final H3()V
    .locals 2

    iget-object v0, p0, LX/10dj;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9;

    invoke-direct {p0, v0}, LX/10dj;->J6(Lg9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final J4()Landroid/os/Vibrator;
    .locals 1

    iget-object v0, p0, LX/10dj;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method private final J6(Lg9;)V
    .locals 5

    sget-object v0, LX/10Xb;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;

    sget-object v2, LX/10Xb;->LIZ:Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;

    const-string v1, "studio_time_portal_font_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalRegionFontData;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;->styleName:Ljava/lang/String;

    iget-object v0, p1, Lg9;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;->regionFontMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    if-nez v1, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalMapDataItem;->regionFontMap:Ljava/util/Map;

    const-string v0, "default"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;

    if-nez v1, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;->fontFileName:Ljava/lang/String;

    iput-object v0, p1, Lg9;->LJIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;->fontId:Ljava/lang/String;

    iput-object v0, p1, Lg9;->LJIJI:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/gamora/editor/timeportal/TimePortalTemplateFontItem;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Lg9;->LJJJIL:I

    return-void
.end method

.method private final K5()V
    .locals 4

    invoke-direct {p0}, LX/10dj;->u4()LX/0TEb;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-direct {p0}, LX/10dj;->u4()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0TEb;->jg(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final M2(LX/0mtA;Ljava/lang/String;)V
    .locals 55

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "replaceMediaAndAddStickers: add sticker"

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/10dj;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v0, v1, LX/10dj;->LLILLL:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/10dj;->A4(Lkotlin/Pair;)Lt8;

    move-result-object v5

    new-instance v18, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v17, LX/0TGA;->TIME_PORTAL:LX/0TGA;

    const/16 v16, 0x0

    iget-object v0, v2, LX/0mtA;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v40

    iget-object v0, v5, Lt8;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v40, v40, v0

    iget-object v0, v2, LX/0mtA;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v41

    iget-object v0, v5, Lt8;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v41, v41, v0

    move-object/from16 v0, v18

    const-string v35, ""

    sget-object v51, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v52, "0"

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    move/from16 v20, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v25, v24

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v36, v24

    move/from16 v37, v24

    move/from16 v38, v24

    move/from16 v39, v24

    move/from16 v43, v24

    move/from16 v44, v24

    move/from16 v45, v24

    move/from16 v46, v9

    move/from16 v47, v24

    move/from16 v48, v24

    move/from16 v49, v8

    move/from16 v50, v42

    move/from16 v53, v8

    move/from16 v19, v9

    move-object/from16 v21, v17

    invoke-direct/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/10dj;->LLJJIJI:Lg9;

    iget-boolean v3, v3, Lg9;->LJIJJ:Z

    const-string v11, " "

    const-string v15, ""

    if-eqz v3, :cond_9

    move-object v3, v11

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v13

    invoke-virtual {v1}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getMediaTimeStamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    iget-object v14, v1, LX/10dj;->LLJJIJI:Lg9;

    sget-object v12, Lh9;->LJFF:Lg9;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v13, v3, v4, v12, v9}, LX/0GJf;->provideDate(JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/10dj;->LLJJIJI:Lg9;

    iget-boolean v3, v3, Lg9;->LJIJJ:Z

    if-nez v3, :cond_1

    move-object v11, v15

    :cond_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v1, LX/10dj;->LLJJIJI:Lg9;

    iget v4, v3, Lg9;->LJJIJLIJ:I

    move/from16 v24, v4

    iget v4, v3, Lg9;->LJJIL:I

    move/from16 v25, v4

    iget v15, v3, Lg9;->LJJIZ:I

    iget-object v14, v3, Lg9;->LJIJ:Ljava/lang/String;

    iget-object v12, v3, Lg9;->LJJI:Ljava/lang/String;

    iget v11, v3, Lg9;->LJJIIZI:F

    iget v10, v3, Lg9;->LJJJJ:I

    iget v4, v3, Lg9;->LJJJJI:I

    invoke-virtual {v1}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getHasCity()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v13, v1, LX/10dj;->LLJJIJI:Lg9;

    sget-object v3, Lh9;->LJI:Lg9;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v35, 0x1

    :goto_4
    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    const v19, 0x7f010a7e

    const v20, 0x7f060069

    const/16 v31, 0x11

    move-object/from16 v29, p2

    move-object/from16 v18, v3

    move/from16 v23, v11

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v30, v16

    move/from16 v32, v9

    move/from16 v33, v10

    move/from16 v34, v4

    invoke-direct/range {v18 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;-><init>(IILjava/lang/String;Ljava/lang/String;FIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-direct {v7, v0, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)V

    iget-object v10, v1, LX/10dj;->LLJJ:LX/10dm;

    iget v3, v2, LX/0mtA;->LIZLLL:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v3, v2, LX/0mtA;->LJ:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    new-instance v3, LX/0mfI;

    invoke-static {v1}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    invoke-direct {v3}, LX/0mfI;-><init>()V

    iput-object v3, v10, LX/10dm;->LLILLJJLI:LX/0mjC;

    invoke-virtual {v10, v7}, LX/10dm;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;)V

    invoke-virtual {v10, v9, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v3, v5, Lt8;->LIZ:Lu8;

    sget-object v4, LX/10QI;->LIZIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    const/4 v3, 0x2

    if-eq v4, v8, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v3, 0x3

    if-eq v4, v3, :cond_4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v40

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v41

    iget-object v3, v1, LX/10dj;->LLJJIJI:Lg9;

    iget v3, v3, Lg9;->LJJIIZ:F

    move/from16 v43, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v54, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v20, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v21, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v22, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v23, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v24, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v25, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v26, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v27, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v28, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v29, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v30, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v31, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v32, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v33, v3

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v34, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v35, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v36, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v37, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v38, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v39, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v19, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v18, v3

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v12, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move-object/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v42, v19

    move/from16 v43, v43

    move/from16 v44, v18

    move/from16 v45, v15

    move/from16 v46, v14

    move/from16 v47, v13

    move/from16 v48, v12

    move/from16 v49, v9

    move/from16 v50, v8

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move/from16 v53, v3

    move-object/from16 v18, v0

    move/from16 v19, v54

    invoke-virtual/range {v18 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "before add sticker: left top: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base sticker x, y: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nmeasured sticker: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-direct {v1}, LX/10dj;->u4()LX/0TEb;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/0TEb;->LLILZLL(LX/0TGA;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-direct {v1}, LX/10dj;->u4()LX/0TEb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getId()I

    move-result v2

    move-object/from16 v0, v16

    invoke-interface {v3, v2, v0}, LX/0TEb;->jg(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v4

    div-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v4

    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v4

    div-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v4

    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v4

    div-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v4

    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v4

    div-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v4

    div-int/lit8 v3, v10, 0x2

    int-to-float v3, v3

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const/16 v35, 0x0

    goto/16 :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_9
    move-object v3, v15

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-direct {v1}, LX/10dj;->K5()V

    invoke-direct {v1}, LX/10dj;->u4()LX/0TEb;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->timePortalDataModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    invoke-virtual {v7, v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v1, LX/10dj;->LLJJIJI:Lg9;

    iget v0, v0, Lg9;->LJJJIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->setTopMargin(I)V

    :cond_d
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getTimePortalDataModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v1, LX/10dj;->LLJJIJI:Lg9;

    iget v0, v0, Lg9;->LJJJI:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalDataModel;->setAlignGravity(I)V

    :cond_e
    invoke-interface {v4, v3}, LX/0TEb;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :cond_f
    invoke-virtual {v1}, LX/10dj;->c6()V

    return-void
.end method

.method private final M4()V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dj;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/10dj;->Fq2(Z)V

    return-void
.end method

.method public static final N4(LX/10dj;ZI)V
    .locals 0

    iput-boolean p1, p0, LX/10dj;->LLJJI:Z

    return-void
.end method

.method public static final T5(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 0

    invoke-static {p0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static f5(LX/10dj;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/10dj;->Y4(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final j4()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;
    .locals 1

    iget-object v0, p0, LX/10dj;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    return-object v0
.end method

.method private final k3(Lg9;Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;",
            "LX/0mtA;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/10dj;->LLILLL:Lkotlin/Pair;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v2, v7

    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v7

    :goto_0
    iget-object v0, p1, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v7

    iget-object v0, p1, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v7

    iget-object v0, p1, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    div-float/2addr v5, v0

    iget-object v2, p1, Lg9;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p1, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v5

    iget-object v0, p1, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    int-to-float v9, v4

    mul-float/2addr v9, v5

    int-to-float v10, v3

    mul-float/2addr v10, v5

    iget-object v0, p1, Lg9;->LJIILLIIL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p1, Lg9;->LJIILLIIL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, p1, Lg9;->LJIILLIIL:LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float v0, v9, v6

    iget-object v4, p1, Lg9;->LJJII:LX/10QH;

    sget-object v5, LX/10QI;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v5, v5, v4

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v6, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_5

    new-instance v8, LX/0mtA;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    int-to-float v7, v6

    div-float v4, v9, v7

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    div-float v4, v10, v7

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/0mtA;-><init>(FFLkotlin/Pair;II)V

    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setDegree(F)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v8, LX/0mtA;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    int-to-float v7, v6

    div-float v4, v9, v7

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    div-float v4, v10, v7

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/0mtA;-><init>(FFLkotlin/Pair;II)V

    goto :goto_2

    :cond_2
    new-instance v8, LX/0mtA;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v3

    int-to-float v7, v6

    div-float v4, v9, v7

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v2

    div-float v4, v10, v7

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-direct/range {v8 .. v13}, LX/0mtA;-><init>(FFLkotlin/Pair;II)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v7

    iget-object v0, p1, Lg9;->LJIILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v2

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    return-object v0
.end method

.method private final n4()LX/0Srs;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Srs;

    return-object v0
.end method

.method private final s4()Lcom/bytedance/scene/Scene;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    return-object v0
.end method

.method private final u4()LX/0TEb;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLIZ:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEb;

    return-object v0
.end method

.method private final v4()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Fdf;->LIZIZ()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    sget-object v0, Lh9;->LIZIZ:Lg9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Lg9;

    sget-object v0, Lh9;->LIZIZ:Lg9;

    aput-object v0, v1, v5

    sget-object v0, Lh9;->LIZJ:Lg9;

    aput-object v0, v1, v2

    sget-object v0, Lh9;->LIZLLL:Lg9;

    aput-object v0, v1, v3

    sget-object v0, Lh9;->LJ:Lg9;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v4, [Lg9;

    sget-object v0, Lh9;->LJFF:Lg9;

    aput-object v0, v1, v5

    sget-object v0, Lh9;->LJI:Lg9;

    aput-object v0, v1, v2

    sget-object v0, Lh9;->LJII:Lg9;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A5()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dj;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10dj;->LLILIL:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/10dj;->LLJJIII:Z

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/10dj;->N4(LX/10dj;ZI)V

    return-void
.end method

.method public final B4()LX/0Sqx;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLILZLL:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqx;

    return-object v0
.end method

.method public final C4()LX/0FzT;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLJIJIL:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzT;

    return-object v0
.end method

.method public final C6(Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v1, p0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/10ds;->LJIIJ(Lg9;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F3()V
    .locals 3

    iget-object v2, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v2, Lg9;->LJJIFFI:Lg9;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v1, LX/0x2U;->LIZIZ:LX/0x2U;

    iget-object v0, v2, Lg9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x2U;->LIZ(Ljava/lang/String;)LX/13e7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/13e7;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, LX/0ABY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7n;

    iget-object v0, v0, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7n;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0x7n;->LJFF:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Fq2(Z)V
    .locals 9

    iget-boolean v0, p0, LX/10dj;->LLJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/10dj;->LLILIL:Z

    iget-object v0, p0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    invoke-virtual {v0}, LX/10ds;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10dw;

    if-eqz v1, :cond_1

    iput-object v6, v1, LX/10dw;->LJFF:LX/10dX;

    sget-object v0, LX/10dz;->NOT_PRODUCE:LX/10dz;

    iput-object v0, v1, LX/10dw;->LIZJ:LX/10dz;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    iget-object v0, v0, LX/10di;->LLILL:LX/0oCE;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/10dj;->g4()LX/10di;

    move-result-object v1

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_3
    const/4 v3, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/10dj;->g4()LX/10di;

    move-result-object v1

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    invoke-virtual {p0}, LX/10dj;->H5()V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getStyleIndex()I

    move-result v0

    iput v0, p0, LX/10dj;->LLJILLL:I

    invoke-virtual {p0}, LX/10dj;->C4()LX/0FzT;

    move-result-object v1

    invoke-static {}, LX/0Ep5;->LJ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FzT;->Wa(I)V

    iget-object v0, p0, LX/10dj;->LLJILJILJ:LX/10h4;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/10h4;->LIZ()V

    :cond_4
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/10dj;->LLJILJIL:Ljava/util/List;

    iget v1, p0, LX/10dj;->LLJILLL:I

    if-ltz v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lg9;

    invoke-virtual {p0, v0, v5}, LX/10dj;->e6(Lg9;Z)V

    :cond_5
    invoke-static {p0, v5, v5}, LX/10dj;->N4(LX/10dj;ZI)V

    return-void

    :cond_6
    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    goto :goto_1

    :cond_7
    invoke-static {p0, v3, v5}, LX/10dj;->N4(LX/10dj;ZI)V

    invoke-static {}, LX/0Ep5;->LJ()I

    move-result v0

    if-lt v0, v3, :cond_a

    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerShuffle fromInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload images"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10dj;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_8
    iget-object v1, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v1, Lg9;->LJJIFFI:Lg9;

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    iput-object v1, p0, LX/10dj;->LLJJIJI:Lg9;

    invoke-virtual {p0}, LX/10dj;->l5()V

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x93

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10dj;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10dj;I)V

    invoke-direct {p0, v2, v1}, LX/10dj;->A6(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/10dj;->C4()LX/0FzT;

    move-result-object v1

    invoke-static {}, LX/0Ep5;->LJ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FzT;->Wa(I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/10dj;->LLILZ:LX/10di;

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Ep5;->LIZLLL()I

    move-result v0

    if-gtz v0, :cond_c

    const v2, 0x7f1266bd

    :goto_2
    new-instance v1, LX/0oBc;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_b
    invoke-virtual {p0}, LX/10dj;->C4()LX/0FzT;

    move-result-object v1

    invoke-static {}, LX/0Ep5;->LJ()I

    move-result v0

    invoke-interface {v1, v0}, LX/0FzT;->Wa(I)V

    const/4 v4, 0x4

    if-nez p1, :cond_f

    invoke-static {p0, v5, v4}, LX/10dj;->N4(LX/10dj;ZI)V

    invoke-virtual {p0}, LX/10dj;->H5()V

    return-void

    :cond_c
    invoke-static {}, LX/0Fdf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    const v2, 0x7f1266cc

    goto :goto_2

    :cond_d
    sget-object v0, LX/09fS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/10dj;->B6()V

    :cond_e
    const v2, 0x7f1266c3

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "last_data"

    const-string v8, ""

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;

    move-object v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setOriginImageUri(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setUsingImagePath(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerTitle:Ljava/lang/String;

    if-nez v0, :cond_10

    move-object v0, v8

    :cond_10
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setTitle(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerSubtitle:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->mediaTimeStamp:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setMediaTimeStamp(Ljava/lang/Long;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->hasCity:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setHasCity(Z)V

    :cond_12
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getUsingImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "time_portal_debug_exp"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setAlreadyFirstShuffled(Z)V

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    invoke-virtual {p0, v0, v5}, LX/10dj;->e6(Lg9;Z)V

    invoke-virtual {p0}, LX/10dj;->H5()V

    iget-object v0, p0, LX/10dj;->LLJILJILJ:LX/10h4;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/10h4;->LIZ()V

    :cond_13
    :goto_3
    invoke-static {p0, v5, v4}, LX/10dj;->N4(LX/10dj;ZI)V

    return-void

    :cond_14
    invoke-virtual {p0}, LX/10dj;->g4()LX/10di;

    move-result-object v0

    invoke-virtual {v0}, LX/10di;->LIZ()V

    iget-object v3, v0, LX/10di;->LLILL:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010092

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const/16 v0, 0x48

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    const v0, 0x7f1266c1

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_3
.end method

.method public final G5(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)V
    .locals 14

    invoke-virtual {p0}, LX/10dj;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEditMusicSyncMode()Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/0Frt;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, LX/0FwA;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v5}, LX/0Frt;->LIZ(Ljava/util/List;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    invoke-static {v4, v5, v3}, LX/0FwA;->LJI(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :goto_0
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :cond_2
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordDataInEditorPro()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v7, LX/0FzG;

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewWidth()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewHeight()I

    move-result v9

    :goto_2
    const/4 v10, 0x1

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseAudioArray()[Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseVideoArray()[Ljava/lang/String;

    move-result-object v12

    :goto_4
    const/16 v13, 0x8c

    invoke-direct/range {v7 .. v13}, LX/0FzG;-><init>(IIZ[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, LX/0FzG;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    :cond_5
    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCount(I)V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoCount(I)V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v4

    long-to-int v0, v4

    :goto_5
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FqV;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v12, v2

    goto :goto_4

    :cond_8
    move-object v11, v2

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v4, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v1, LX/0GMS;

    invoke-direct {v1}, LX/0GMS;-><init>()V

    iput-object v5, v1, LX/0GMS;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0GRf;->LIZLLL(LX/0GMS;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v4, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setScaleFactor(F)V

    const/16 v0, 0x168

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    rem-float/2addr v0, v1

    sub-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setDegree(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setClipIndex(I)V

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->updateTransform(ILcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_d
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    :cond_e
    return-void
.end method

.method public final H5()V
    .locals 3

    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :cond_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v2}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    invoke-static {v1, v0}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    invoke-static {v0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final K4()V
    .locals 12

    iget-object v1, p0, LX/10dj;->LLILZ:LX/10di;

    const v0, 0x7f0b8ff1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v0, LX/0Smg;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v1, v10, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    :cond_0
    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final L2(LX/0mtA;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mtA;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10dT;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/10dT;

    iget v2, v4, LX/10dT;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/10dT;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/10dT;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/10dT;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/10dT;->LL:LX/0mtA;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, LX/10dj;->M2(LX/0mtA;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-boolean v0, v0, Lg9;->LJJJ:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/10dj;->K5()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iput-object p1, v4, LX/10dT;->LL:LX/0mtA;

    iput v1, v4, LX/10dT;->LLILLIZIL:I

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    invoke-virtual {p0, v0, v4}, LX/10dj;->S3(Lg9;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/10dT;

    invoke-direct {v4, p0, p2}, LX/10dT;-><init>(LX/10dj;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M3(Lg9;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lg9;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lg9;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0mfI;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    invoke-direct {v5}, LX/0mfI;-><init>()V

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v4, v0, Lg9;->LJIJI:Ljava/lang/String;

    iget-object v3, v0, Lg9;->LJIJ:Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0TIP;->TIME_PORTAL:LX/0TIP;

    new-instance v1, Lkotlin/jvm/internal/AwS262S0300000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p0, p2, v0}, Lkotlin/jvm/internal/AwS262S0300000_31;-><init>(LX/0mfI;LX/10dj;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, LX/0mfI;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0TIP;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q5(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;)V
    .locals 13

    invoke-virtual {p0}, LX/10dj;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Su1;

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/0EyN;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/EditMedia;)I

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    invoke-static {v8}, LX/0FTl;->LJIIIIZZ(Ljava/lang/String;)LX/0Gp1;

    move-result-object v7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v6, v0

    mul-float/2addr v6, v4

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float v3, v6, v0

    iget-wide v0, v7, LX/0Gp1;->LJ:J

    long-to-float v2, v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    const/4 v12, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfoForAllTracks(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v10}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, LX/0FTg;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/0Gp1;->LJ:J

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :goto_2
    iget v1, v7, LX/0Gp1;->LIZLLL:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_9

    iget v0, v7, LX/0Gp1;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    iget v0, v7, LX/0Gp1;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :goto_3
    invoke-virtual {v2, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    const-wide/16 v0, 0x0

    if-eqz v12, :cond_8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getClipStartTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    float-to-long v5, v6

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_4
    :goto_4
    invoke-static {v4}, LX/0FTN;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    invoke-virtual {v9, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v5

    add-long/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :goto_5
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    sget-object v0, LX/0FTn;->UploadFromEditorPro:LX/0FTn;

    invoke-virtual {v0}, LX/0FTn;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "slot_extra_source_type"

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/core/api/params/EditMedia;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0HwK;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "aigc_info"

    invoke-virtual {v9, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_origin_audio_slot"

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-static {v10}, LX/10dj;->T5(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v10}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    :cond_6
    invoke-static {v10}, LX/10dj;->T5(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-interface {v10}, LX/0Su1;->Tp()V

    invoke-interface {v10}, LX/0Su1;->Po()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    goto :goto_4

    :cond_9
    iget v0, v7, LX/0Gp1;->LIZIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    iget v0, v7, LX/0Gp1;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    goto/16 :goto_3

    :cond_a
    float-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final S3(Lg9;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/15BK;

    invoke-static {p2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x95

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/15BK;I)V

    invoke-virtual {p0, p1, v1}, LX/10dj;->M3(Lg9;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final U4(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS163S0200000_31;

    const/4 v0, 0x3

    invoke-direct {v2, p0, p1, v0}, LY/AObserverS163S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public UC()Z
    .locals 6

    iget-boolean v0, p0, LX/10dj;->LLJJIII:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/10dl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/10dj;->LLJILLL:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/10dj;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/10dj;->LLJILLL:I

    iget-object v0, p0, LX/10dj;->LLJILJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9;

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    iget v0, p0, LX/10dj;->LLJILLL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->setStyleIndex(I)V

    invoke-virtual {p0, v2, v3}, LX/10dj;->e6(Lg9;Z)V

    iget-object v0, p0, LX/10dj;->LLJILJILJ:LX/10h4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10h4;->LIZIZ()V

    :cond_1
    invoke-static {}, LX/0Ep5;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switched"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Ep5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/10dl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v3}, LX/10dl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    const-string v0, "from_style"

    invoke-virtual {v1, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_style"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "time_portal_change_style"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method

.method public final W5(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/ArrayList<",
            "LX/0I7V;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/10dS;

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    move-object v7, v3

    check-cast v7, LX/10dS;

    iget v2, v7, LX/10dS;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/10dS;->LLILZ:I

    :goto_0
    iget-object v11, v7, LX/10dS;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/10dS;->LLILZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v0, v7, LX/10dS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v10, v7, LX/10dS;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v7, LX/10dS;->LLILIL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iget-object v4, v7, LX/10dS;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1

    new-instance v12, LX/0I7V;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getAlbumService()LX/0GJf;

    move-result-object v13

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->modify:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v2, v3, v0, v5}, LX/0GJf;->provideDate(JZZ)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v12, v11, v0, v1}, LX/0I7V;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v11, v8, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewWidth:Ljava/lang/Integer;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;->previewHeight:Ljava/lang/Integer;

    iput-object v4, v7, LX/10dS;->LL:Ljava/lang/Object;

    iput-object v9, v7, LX/10dS;->LLILIL:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    iput-object v10, v7, LX/10dS;->LLILL:Ljava/lang/Object;

    iput-object v0, v7, LX/10dS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput v5, v7, LX/10dS;->LLILZ:I

    const/4 v15, 0x0

    move/from16 v16, v15

    move-object/from16 v17, v7

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LJFF(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLX/0PAw;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "rollingBitmapModels: constructBitmapModel start"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/10Xa;->LIZ()Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    move-result-object v9

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_1

    :cond_3
    new-instance v7, LX/10dS;

    invoke-direct {v7, v8, v3}, LX/10dS;-><init>(LX/10dj;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v1, LX/0EnS;->LIZIZ:LX/0EnS;

    const-string v0, "rollingBitmapModels: constructBitmapModel done"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v4
.end method

.method public final Y4(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    iget-object v2, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v2, Lg9;->LJJIFFI:Lg9;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/10dj;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/10ds;->LIZIZ(Lg9;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public aQ()Z
    .locals 1

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    return v0
.end method

.method public final b6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0I7V;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Ef2;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/0Ef2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/10dj;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {p4, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public bH0()Z
    .locals 1

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    iget-object v0, v0, LX/10di;->LL:LX/10dg;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10dj;->LLJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c6()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/10dj;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e6(Lg9;Z)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10dj;->LLJJIII:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v4, p0, LX/10dj;->LLJJJIL:LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/10dW;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, v1}, LX/10dW;-><init>(LX/10dj;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final g4()LX/10di;
    .locals 3

    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/10dj;->LLILZ:LX/10di;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/10dj;->i4()LX/0SVE;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/10dj;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public i4()LX/0SVE;
    .locals 0

    return-object p0
.end method

.method public final l5()V
    .locals 6

    iget-object v0, p0, LX/10dj;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ef4;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0Ef4;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/10dM;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10dM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/10dM;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10dM;

    if-eqz v5, :cond_1

    iput-boolean v1, v5, LX/10dM;->LIZLLL:Z

    invoke-virtual {p0, v5}, LX/10dj;->y5(LX/10dM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/10dj;->LLJJJIL:LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/10dO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/10dO;-><init>(LX/10dj;LX/10dM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/10dl;->LIZ:J

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    invoke-static {v2}, LX/10dl;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "time_portal_generate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LIZIZ()V

    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LY/AObserverS186S0100000_31;

    const/16 v0, 0x33

    invoke-direct {v2, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0x16

    invoke-direct {v1, v3, v2, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dj;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final m4()LX/0FLv;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLILZIL:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FLv;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/10dj;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v4, p0, LX/10dj;->LLJJIJIIJIL:LX/10ds;

    iget-object v0, p0, LX/10dj;->LLJILJIL:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9;

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/10ds;->LIZIZ(Lg9;ZLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/10ds;->LIZJ(Lg9;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/10dj;->LLJJJJLIIL:Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/service/ITimePortalCheckService;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/0FVn;->LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/10dj;->s4()Lcom/bytedance/scene/Scene;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    :goto_1
    iput-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    invoke-direct {p0}, LX/10dj;->H3()V

    invoke-direct {p0}, LX/10dj;->F4()LX/0FqN;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/10dn;

    invoke-direct {v0, p0}, LX/10dn;-><init>(LX/10dj;)V

    invoke-interface {v2, v0}, LX/0FqN;->LB1(LX/0Sxi;)V

    :cond_2
    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2c0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dj;I)V

    invoke-static {v3, v2}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/10h4;

    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-direct {v2, v1}, LX/10h4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, LX/10dj;->LLJILJILJ:LX/10h4;

    invoke-virtual {p0}, LX/10dj;->g4()LX/10di;

    move-result-object v1

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-static {v0}, LX/0mIX;->LJII(Landroid/view/View;)V

    iget-object v0, v1, LX/10di;->LLILIL:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v2, p0, LX/10dj;->LLILZ:LX/10di;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dj;I)V

    iget-object v0, v2, LX/10di;->LL:LX/10dg;

    iput-object v1, v0, LX/10dg;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/10dj;->M4()V

    return-void

    :cond_4
    move-object v3, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    const/4 v1, 0x1

    iget-object v0, v0, LX/10di;->LL:LX/10dg;

    invoke-virtual {v0, v1}, LX/10dg;->LJIIJJI(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    iget-boolean v0, p0, LX/10dj;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    iget-object v1, v0, LX/10di;->LL:LX/10dg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10dg;->LJII(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStop()V

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    const/4 v1, 0x1

    iget-object v0, v0, LX/10di;->LL:LX/10dg;

    invoke-virtual {v0, v1}, LX/10dg;->LJIIJJI(Z)V

    return-void
.end method

.method public final q4()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/10dj;->LLILL:LX/03u5;

    sget-object v1, LX/10dj;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public final r6(Lkotlin/Pair;)LX/0mtA;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "LX/0mtA;"
        }
    .end annotation

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Lxd7/b0;->LIZLLL(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget-object v0, p0, LX/10dj;->LLJ:Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-boolean v0, v0, Lg9;->LJIJJLI:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    sget-object v6, LX/0EnS;->LIZIZ:LX/0EnS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "replaceMediaAndAddStickers: parentHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetX: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v7, p0, LX/10dj;->LLJJIJI:Lg9;

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v7, v0, p1}, LX/10dj;->k3(Lg9;Lkotlin/Pair;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/10dj;->LLJJIJI:Lg9;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    iput-object v0, v2, Lg9;->LIZJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "replaceMediaAndAddStickers: calculated CanvasBasic: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getScaleFactor()F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mtA;

    :goto_2
    new-instance v2, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;-><init>()V

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v0, Lg9;->LIZJ:Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->copyBasic(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransY()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransY(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getTransX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->setTransX(F)V

    invoke-direct {p0}, LX/10dj;->n4()LX/0Srs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Srs;->vl2(Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;)V

    :cond_0
    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0mtA;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v5, LX/0mtA;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/0mtA;->LIZJ:Lkotlin/Pair;

    return-object v5

    :cond_1
    move-object v5, v7

    goto :goto_2

    :cond_2
    int-to-float v3, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v0

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v1

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    sub-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v5

    goto/16 :goto_0

    :cond_4
    return-object v7
.end method

.method public final v5(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v5, LX/0GgG;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0GgG;-><init>(Landroid/app/Activity;JJZ)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS233S0300000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p2, v4, v0}, Lkotlin/jvm/internal/AwS233S0300000_1;-><init>(LX/01ej;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    invoke-virtual {v5, v4, v3, v11, v1}, LX/0GgG;->LIZJ(Ljava/util/List;Landroid/content/Intent;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final y3()Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;
    .locals 6

    invoke-virtual {p0}, LX/10dj;->q4()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {v4}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I2m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v0, v0, Lg9;->LJJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setFilePath(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-static {v3, v1}, LX/0I2B;->LIZ(Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-interface {v4}, LX/0Su1;->Tp()V

    invoke-interface {v4}, LX/0Su1;->Po()V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/10dj;->LLJJIJI:Lg9;

    iget-object v1, v0, Lg9;->LJJIIJZLJL:Lkotlin/Pair;

    if-eqz v1, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->Companion:LX/0GRe;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setStartColor(I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setEndColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;->setPrimaryColor(I)V

    goto :goto_0
.end method

.method public final y5(LX/10dM;)Z
    .locals 7

    const/4 v3, 0x1

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/10dj;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAlreadyFirstShuffled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LJFF()V

    :cond_1
    iget v1, p1, LX/10dM;->LIZ:I

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iput-boolean v3, p0, LX/10dj;->LLILIL:Z

    iput-boolean v4, p0, LX/10dj;->LLJJIII:Z

    const/16 v0, 0x3e8

    const/4 v6, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/10dj;->LLILZ:LX/10di;

    invoke-virtual {v0}, LX/10di;->LIZ()V

    iget-object v5, v0, LX/10di;->LLILL:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010745

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const/16 v0, 0x48

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    invoke-static {}, LX/0Fdf;->LIZIZ()I

    move-result v0

    if-ne v0, v6, :cond_3

    const v0, 0x7f1266c8

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-static {p0, v4, v3}, LX/10dj;->N4(LX/10dj;ZI)V

    :cond_2
    return v3

    :cond_3
    const v0, 0x7f1266d3

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/10dj;->LLILZ:LX/10di;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10dj;I)V

    invoke-virtual {v2, v1}, LX/10di;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v4, v6}, LX/10dj;->N4(LX/10dj;ZI)V

    return v3

    :cond_5
    return v4
.end method
