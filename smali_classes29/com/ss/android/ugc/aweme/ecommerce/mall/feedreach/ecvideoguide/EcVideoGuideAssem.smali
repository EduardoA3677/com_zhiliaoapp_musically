.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0Qzx;
.implements LX/02uK;
.implements LX/0nmZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;",
        "LX/0Qzx;",
        "LX/02uK;",
        "LX/0nmZ;"
    }
.end annotation


# static fields
.field public static final LLLLLILLIL:LX/0IdK;

.field public static final synthetic LLLLLJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLJLJLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFF:Landroid/widget/FrameLayout;

.field public LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/03u5;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:I

.field public LLLILZLLLI:Lkotlin/coroutines/CoroutineContext;

.field public LLLIZZ:LX/040L;

.field public LLLJ:LX/15BK;

.field public LLLJIL:LX/15BK;

.field public LLLJL:Z

.field public LLLL:I

.field public LLLLII:I

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Z

.field public final LLLLIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIILLL:LX/0vgP;

.field public final LLLLIL:Z

.field public LLLLILI:Z

.field public final LLLLJ:LX/0vhB;

.field public final LLLLJI:LX/05ta;

.field public final LLLLL:LX/05ta;

.field public final LLLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;

    const-string v2, "videoGuideVM"

    const-string v0, "getVideoGuideVM()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLJIL:[LX/10fb;

    new-instance v0, LX/0IdK;

    invoke-direct {v0}, LX/0IdK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLILLIL:LX/0IdK;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLJLJLL:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x57

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLII:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIII:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x117

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v8

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x114

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x116

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    invoke-static {}, LX/0AkF;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIL:Z

    new-instance v0, LX/0vhB;

    invoke-direct {v0, v2}, LX/0vhB;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLJ:LX/0vhB;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x113

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x112

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x115

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLIL:LX/05ta;

    return-void
.end method

.method public static Bo(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;)V
    .locals 3

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static ao(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mall_request_scene"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cancelled"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "rd_tiktokec_mall_feed_reach_get"

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ro(Ljava/util/Map;)V
    .locals 8

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    move-result-object v7

    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v6, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem$runNoAnchorPitayaTask$1;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem$runNoAnchorPitayaTask$1;-><init>()V

    const-string v4, "ecom_no_cart_video_diversion"

    new-instance v3, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    invoke-interface {v7, v4, v6, v3, v5}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    return-void
.end method


# virtual methods
.method public final An()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Cn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Hn()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFF:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFF:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Kn()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFFI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ln()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "full_container_shop_video_guide"

    return-object v0
.end method

.method public final Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    return-object v0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0831

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->im1(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xn(IZ)V
    .locals 7

    invoke-static {}, LX/0B6x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJ:LX/15BK;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "no_cart_feed_video_category_free"

    invoke-virtual {v2, v1, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getProductRecallType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIIL:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIIL:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->fo(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final Zm()V
    .locals 6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Bo(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v4, "page_profile"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vhO;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v2, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    invoke-static {v5}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v5, :cond_2

    :try_start_0
    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vhO;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v2, v5}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    invoke-static {v5}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dn()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->so(Z)V

    :cond_0
    return-void
.end method

.method public final fn()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->so(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->isAppBackGround()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0nmM;->TO_SUBPAGE:LX/0nmM;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->wn(LX/0nmM;I)V

    :cond_1
    return-void
.end method

.method public final fo(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    const-string v0, "reason"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    const-string v0, "tiktokec_mall_feed_guide_entrance_not_show"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final gD0()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZLLLI:Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZLLLI:Lkotlin/coroutines/CoroutineContext;

    return-object v1
.end method

.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "For You"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->so(Z)V

    :cond_0
    return-void
.end method

.method public final kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLILI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->kn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final onAnchorPanelAction(LX/0vVU;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = false
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vVU;->LIZ:LX/0vgS;

    iget-object v1, v0, LX/0vgS;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vVU;->LIZ:LX/0vgS;

    iget-object v1, v0, LX/0vgS;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0vVU;->LIZIZ:LX/0vVV;

    sget-object v1, LX/0vVW;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v1

    iget-object v0, p1, LX/0vVU;->LIZ:LX/0vgS;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->iu2(LX/0vgS;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v1

    iget-object v0, p1, LX/0vVU;->LIZ:LX/0vgS;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->ju2(LX/0vgS;)V

    return-void
.end method

.method public final onEcOrderSubmitEvent(LX/0vVT;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = false
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0vh3;->LJ:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LLILZLL:LX/0vh3;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/0vh3;->LJFF:Z

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/VideoGuideServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/IVideoGuideService;->LIZ(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onPlayerControllerVideoStatusEvent(LX/0NRN;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0NRN;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Ang;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Xn(IZ)V

    :cond_0
    return-void
.end method

.method public final onScrolledToProfile(LX/0Ptl;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Xn(IZ)V

    return-void
.end method

.method public final oo(IIIILjava/util/Map;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p8

    instance-of v0, v3, LX/0IdV;

    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/0IdV;

    iget v2, v4, LX/0IdV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IdV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0IdV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0IdV;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0Zgf;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachResponse;->getReachConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0IdW;

    const/4 v13, 0x0

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move/from16 v10, p4

    move/from16 v9, p3

    move/from16 v7, p2

    move v6, p1

    invoke-direct/range {v5 .. v13}, LX/0IdW;-><init>(IILcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;IILjava/lang/String;Ljava/util/List;LX/02wT;)V

    iput v0, v4, LX/0IdV;->LLILL:I

    const-string v0, "homepage_hot"

    move-object/from16 v1, p5

    invoke-static {v0, v1, v4, v5}, LX/03T8;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0IdV;

    invoke-direct {v4, v8, v3}, LX/0IdV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qo(LX/0vYR;Ljava/lang/String;LX/0nmU;)V
    .locals 24

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v16, "video"

    const-string v12, "position"

    const-string v11, "product_id"

    const-string v10, "attach_products"

    const-string v9, "diversion_params"

    const-string v8, "enter_method"

    const-string v7, "diversion_config"

    const-string v6, "suggest_guide_request_params"

    const-string v5, "mall_extra_info"

    const-string v3, "previous_page"

    const/16 v18, 0x0

    move-object/from16 v14, p3

    move-object/from16 v17, p2

    move-object/from16 v4, p1

    move-object/from16 v23, p0

    if-eqz v1, :cond_9

    invoke-virtual/range {v23 .. v23}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v4, LX/0vYR;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v18

    iget-object v0, v4, LX/0vYR;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0vYR;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0vYR;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v15, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v3, v7, [Lkotlin/Pair;

    new-array v6, v7, [Ljava/util/Map;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v1, v4, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {v6}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v18

    invoke-static {v2, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_1
    move-object/from16 v0, v23

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-array v3, v1, [Lkotlin/Pair;

    iget-object v1, v4, LX/0vYR;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v18

    invoke-static {v2, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_3
    if-eqz v14, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v14, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZLLL(LX/0nmU;Landroid/net/Uri$Builder;)V

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->releaseBackButton()V

    :cond_5
    iget-boolean v0, v4, LX/0vYR;->LJI:Z

    if-eqz v0, :cond_6

    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 v21, 0xe

    const/4 v5, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v2, :cond_6

    iget-object v1, v4, LX/0vYR;->LJII:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-object/from16 v0, v16

    invoke-interface {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    :cond_6
    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v21, 0xe

    const/4 v2, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_7
    invoke-virtual/range {v23 .. v23}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    :try_start_0
    invoke-virtual/range {v23 .. v23}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v4, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0vYR;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v1, v4, LX/0vYR;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v18

    iget-object v0, v4, LX/0vYR;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0vYR;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v4, LX/0vYR;->LJFF:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v15, v2}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-array v3, v1, [Lkotlin/Pair;

    new-array v5, v1, [Ljava/util/Map;

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v1, v4, LX/0vYR;->LJIIIIZZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v18

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    aput-object v0, v5, v18

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v18

    invoke-static {v2, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_b
    move-object/from16 v0, v23

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/0AYH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    new-array v3, v1, [Lkotlin/Pair;

    iget-object v1, v4, LX/0vYR;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v18

    invoke-static {v2, v3}, LX/03qh;->LIZJ(Landroid/net/Uri$Builder;[Lkotlin/Pair;)V

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v14, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZLLL(LX/0nmU;Landroid/net/Uri$Builder;)V

    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 v21, 0xe

    const/16 v22, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->releaseBackButton()V

    :cond_f
    iget-boolean v0, v4, LX/0vYR;->LJI:Z

    if-eqz v0, :cond_10

    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    const/16 v21, 0xe

    const/4 v5, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;

    if-eqz v2, :cond_10

    iget-object v1, v4, LX/0vYR;->LJII:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-object/from16 v0, v16

    invoke-interface {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/backbutton/service/IEcUgBackButtonServiceOfficial;->prepareBackButton(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    :cond_10
    const-class v17, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    const/16 v21, 0xe

    const/4 v2, 0x0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/perf/IMallLandingPerfTracker;->onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_11
    invoke-virtual/range {v23 .. v23}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final s6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLILI:Z

    return-void
.end method

.method public final so(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZ:Z

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLII:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJIL:LX/15BK;

    invoke-static {v0}, LX/0ErF;->LIZIZ(LX/0x07;)V

    :cond_0
    return-void
.end method

.method public final to(LX/0vgP;)V
    .locals 14

    const/4 v12, 0x2

    const-string v0, "click_no_anchor_video_button"

    move-object v5, p0

    invoke-virtual {v5, p1, v12, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->uo(LX/0vgP;ILjava/lang/String;)V

    iget-object v7, p1, LX/0vgP;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iget-object v6, p1, LX/0vgP;->LJ:LX/0vYR;

    iget-object v8, p1, LX/0vgP;->LIZLLL:Ljava/util/Map;

    new-instance v4, Lkotlin/jvm/internal/AwS117S0400000_28;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS117S0400000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;LX/0vYR;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Ljava/util/Map;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->yn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->An()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Cn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->yn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    new-instance v0, LX/0Ib0;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/0Ib0;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v5, v0, v12}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->An()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    new-instance v0, LX/0Ib1;

    invoke-direct {v0, v4, v3}, LX/0Ib1;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v5, v0, v12}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Cn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    new-instance v0, LX/0Ib2;

    invoke-direct {v0, v4, v3}, LX/0Ib2;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v5, v0, v12}, LX/03T6;->LJIILIIL(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0mTi;I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLJLJLL:Ljava/util/HashSet;

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mall_request_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v0

    new-instance v8, LX/0IdI;

    const/4 v13, 0x0

    move-object v10, v5

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/0IdI;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;ILX/02wT;)V

    invoke-static {v1, v0, v3, v8, v12}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final unBind()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZLLLI:Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LL:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Bo(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;)V

    return-void
.end method

.method public final uo(LX/0vgP;ILjava/lang/String;)V
    .locals 27

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v18, "trending_words_show"

    const-string v17, "tiktokec_mall_entrance_show"

    const-string v15, "feed_mall_search_button"

    const-string v14, "feed_with_cart_mall_search_button"

    const-string v9, "search_entrance"

    const-string v8, "search_position"

    const-string v7, "words_position"

    const-string v6, "words_source"

    const-string v5, ""

    const/16 v16, 0x137

    const-string v4, "homepage_hot"

    const/4 v3, 0x0

    move-object/from16 v23, p3

    move/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    if-eqz v1, :cond_1c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b20f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZ:Landroid/widget/LinearLayout;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenInsetByBottom()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qai;->LIZJ(Z)V

    :cond_2
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b20f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/0vgP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_5

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b20f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v12, LX/0vgP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0vYS;

    invoke-direct {v0, v13, v11}, LX/0vYS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, v12, LX/0vgP;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_8
    iget-object v0, v12, LX/0vgP;->LJI:Landroid/graphics/Bitmap;

    move-object v0, v0

    move-object v0, v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object v0, v12, LX/0vgP;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0175;->LIZ(Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/0vYM;->LIZ(Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZJ(LX/0nmU;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v12, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v1, v12, LX/0vgP;->LJIIJ:Ljava/util/List;

    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0175;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v12, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_c
    iget v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-eqz v25, :cond_10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v12, LX/0vgP;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/0vYO;

    move-object/from16 v20, v13

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/0vYO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;ILX/0vgP;Ljava/lang/String;LX/0nmU;ZLjava/util/Map;)V

    invoke-static {v1, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v1, v12, LX/0vgP;->LIZLLL:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v25, :cond_f

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    new-instance v1, LX/0vf3;

    sget-object v0, LX/0c0M;->SHOW:LX/0c0M;

    invoke-direct {v1, v0}, LX/0vf3;-><init>(LX/0c0M;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/Pair;

    iget-object v5, v12, LX/0vgP;->LJII:Ljava/lang/Integer;

    sget-object v0, LX/01Js;->SEARCH_WORD:LX/01Js;

    invoke-virtual {v0}, LX/01Js;->getValue()I

    move-result v3

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    new-instance v1, Lkotlin/Pair;

    iget-object v5, v12, LX/0vgP;->LJIIIIZZ:Ljava/lang/Integer;

    sget-object v0, LX/01Js;->SEARCH_WORD:LX/01Js;

    invoke-virtual {v0}, LX/01Js;->getValue()I

    move-result v3

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f040875

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, v12, LX/0vgP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_19
    move-object v1, v3

    goto/16 :goto_2

    :cond_1a
    move-object v1, v3

    goto/16 :goto_1

    :cond_1b
    move-object v1, v3

    goto/16 :goto_0

    :cond_1c
    :try_start_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getBottomSpaceHeight()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1d

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, 0x7f0b20f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZ:Landroid/widget/LinearLayout;

    :cond_1d
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getScreenInsetByBottom()I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_1e
    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qai;->LIZJ(Z)V

    :cond_1f
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_20

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x7f0b20f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJZIJLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_20
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_21

    iget-object v0, v12, LX/0vgP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_22

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, 0x7f0b20f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_22
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_23

    iget-object v0, v12, LX/0vgP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/0vYS;

    invoke-direct {v0, v13, v11}, LX/0vYS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_24
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v0, v12, LX/0vgP;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2a

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :cond_25
    iget-object v0, v12, LX/0vgP;->LJI:Landroid/graphics/Bitmap;

    move-object v0, v0

    move-object v0, v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_26
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    :goto_b
    iget-object v0, v12, LX/0vgP;->LJIIJ:Ljava/util/List;

    invoke-static {v0}, LX/0175;->LIZ(Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v1

    invoke-static {v13}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/0vYM;->LIZ(Landroidx/fragment/app/Fragment;ILcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZJ(LX/0nmU;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v0, v12, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_28
    iget-object v2, v12, LX/0vgP;->LJIIJ:Ljava/util/List;

    invoke-static {v2}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2}, LX/0175;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v12, LX/0vgP;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_29
    iget v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZJ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    goto :goto_c

    :cond_2a
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x7f040875

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v12, LX/0vgP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Kn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_b

    :cond_2e
    move-object v1, v3

    goto/16 :goto_a

    :cond_2f
    move-object v1, v3

    goto/16 :goto_9

    :cond_30
    move-object v1, v3

    goto/16 :goto_8

    :goto_c
    const/4 v0, 0x2

    if-eq v2, v0, :cond_33

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_31
    new-instance v2, Lkotlin/Pair;

    iget-object v15, v12, LX/0vgP;->LJIIIIZZ:Ljava/lang/Integer;

    sget-object v0, LX/01Js;->SEARCH_WORD:LX/01Js;

    invoke-virtual {v0}, LX/01Js;->getValue()I

    move-result v5

    if-eqz v15, :cond_32

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_32

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_32
    const/4 v3, 0x0

    goto :goto_d

    :cond_33
    new-instance v2, Lkotlin/Pair;

    iget-object v14, v12, LX/0vgP;->LJII:Ljava/lang/Integer;

    sget-object v0, LX/01Js;->SEARCH_WORD:LX/01Js;

    invoke-virtual {v0}, LX/01Js;->getValue()I

    move-result v5

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_37

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v25, :cond_36

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v12, LX/0vgP;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v0, LX/0vYO;

    move-object/from16 v20, v13

    move/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/0vYO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;ILX/0vgP;Ljava/lang/String;LX/0nmU;ZLjava/util/Map;)V

    invoke-static {v3, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_34
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Hn()Landroid/widget/FrameLayout;

    move-result-object v1

    sget-object v0, LX/16zA;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_35

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v1, v12, LX/0vgP;->LIZLLL:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_11

    :cond_36
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_10

    :cond_37
    const/4 v3, 0x0

    goto :goto_e

    :goto_11
    if-eqz v25, :cond_38

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_38
    new-instance v1, LX/0vf3;

    sget-object v0, LX/0c0M;->SHOW:LX/0c0M;

    invoke-direct {v1, v0}, LX/0vf3;-><init>(LX/0c0M;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final vo(LX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p1

    instance-of v1, v5, LX/0vga;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/0vga;

    iget v4, v1, LX/0vga;->LLJ:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/0vga;->LLJ:I

    :goto_0
    iget-object v7, v1, LX/0vga;->LLIZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v9, v1, LX/0vga;->LLJ:I

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const-string v16, "trigger_type"

    const-string v17, "scene"

    const-string v20, ""

    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v8, :cond_2

    if-eq v9, v2, :cond_1a

    if-eq v9, v6, :cond_52

    if-ne v9, v3, :cond_1

    iget v3, v1, LX/0vga;->LL:I

    iget-object v5, v1, LX/0vga;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iget-object v8, v1, LX/0vga;->LLILZ:Ljava/lang/Object;

    check-cast v8, LX/0vYR;

    iget-object v6, v1, LX/0vga;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v2, v1, LX/0vga;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    goto :goto_1

    :cond_0
    new-instance v1, LX/0vga;

    invoke-direct {v1, v0, v5}, LX/0vga;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_31
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_32

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v1, LX/0vga;->LLILL:I

    iget v6, v1, LX/0vga;->LLILIL:I

    iget v11, v1, LX/0vga;->LL:I

    :try_start_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto/16 :goto_35

    :cond_3
    iget v11, v1, LX/0vga;->LL:I

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    move-object/from16 v2, v17

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, "aweme_id"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getProductRecallType()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "relation_type"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, v1, LX/0vga;->LL:I

    iput v5, v1, LX/0vga;->LLJ:I

    new-instance v3, LX/15BK;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v3, v5, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJ:LX/15BK;

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_5

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v7, v4, :cond_8

    return-object v4

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v11, 0x2

    :goto_4
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLL:I

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJL:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_9
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    const-string v2, "interest_type"

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILL:Ljava/util/Map;

    const-string v2, "play_duration"

    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, Lkotlin/Pair;

    const-string v2, "mall_request_scene"

    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    :try_start_2
    sget-object v2, LX/0Kbz;->LIZ:LX/0ZBF;

    const/4 v2, 0x0

    invoke-static {v2}, LX/0Kbz;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/search/ISearchService;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const/16 v2, 0x14

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/search/ISearchService;->LLLLZ(I)Ljava/util/List;

    move-result-object v28

    iput v11, v1, LX/0vga;->LL:I

    iput v6, v1, LX/0vga;->LLILIL:I

    iput v3, v1, LX/0vga;->LLILL:I

    iput v8, v1, LX/0vga;->LLJ:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v29, v1

    invoke-virtual/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->oo(IIIILjava/util/Map;Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_b
    :goto_7
    :try_start_5
    move-object v5, v7

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    if-nez v5, :cond_c
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->fo(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->ao(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->ao(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v8

    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v2, v2, LX/06cy;->LJII:Z

    const/4 v13, 0x1

    if-ne v2, v13, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x1

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_9

    :cond_f
    new-instance v2, LX/0Idl;

    invoke-direct {v2}, LX/0Idl;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_9
    invoke-static {v7, v8, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    if-nez v2, :cond_10

    const/4 v9, 0x0

    :cond_10
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    goto :goto_a
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    const/4 v13, 0x1

    :catch_2
    const/4 v9, 0x0

    :goto_a
    sget-object v2, LX/0vgs;->NO_CART_FEED_ECOM_VIDEO_GUIDE_MASK:LX/0vgs;

    invoke-static {v9, v2}, LX/0vdy;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0vgs;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;->getConfig()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;->productList:Ljava/util/List;

    :goto_b
    if-eqz v8, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProduct;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProduct;->relatedProducts:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    const/4 v7, 0x3

    invoke-static {v10, v7}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const-string v14, "no_cart_feed_video_find_more"

    const/16 v12, 0x7c00

    const/4 v7, 0x0

    invoke-virtual {v15, v12, v7, v14, v13}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_16

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJL:Z

    if-nez v7, :cond_16

    if-eqz v10, :cond_16

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    if-eqz v7, :cond_16

    iget v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->videoTimestamp:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLL:I

    if-le v14, v7, :cond_19

    const/4 v7, 0x1

    :goto_e
    if-nez v7, :cond_15

    const/4 v15, 0x0

    :cond_15
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLII:I

    :cond_16
    iget v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLII:I

    if-gtz v7, :cond_17

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLILZ:Z

    if-nez v7, :cond_1b

    :cond_17
    iput-object v5, v1, LX/0vga;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v1, LX/0vga;->LLILLL:Ljava/lang/Object;

    iput-object v2, v1, LX/0vga;->LLILZ:Ljava/lang/Object;

    iput-object v8, v1, LX/0vga;->LLILZIL:Ljava/lang/Object;

    iput-object v10, v1, LX/0vga;->LLILZLL:Ljava/lang/Object;

    iput v11, v1, LX/0vga;->LL:I

    iput v6, v1, LX/0vga;->LLILIL:I

    iput v3, v1, LX/0vga;->LLILL:I

    iput v12, v1, LX/0vga;->LLILLIZIL:I

    const/4 v7, 0x3

    iput v7, v1, LX/0vga;->LLJ:I

    new-instance v14, LX/15BK;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v7

    invoke-direct {v14, v13, v7}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v14}, LX/15BK;->LJIILIIL()V

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJIL:LX/15BK;

    invoke-virtual {v14}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_18

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_18
    if-ne v14, v4, :cond_1b

    return-object v4

    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    iget v12, v1, LX/0vga;->LLILLIZIL:I

    iget v3, v1, LX/0vga;->LLILL:I

    iget v6, v1, LX/0vga;->LLILIL:I

    iget v11, v1, LX/0vga;->LL:I

    iget-object v10, v1, LX/0vga;->LLILZLL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v8, v1, LX/0vga;->LLILZIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v1, LX/0vga;->LLILZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    iget-object v9, v1, LX/0vga;->LLILLL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    iget-object v5, v1, LX/0vga;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :cond_1b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/mall/vm/ShopIconServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/IShopIconService;->Cq()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->fo(I)V

    const/4 v1, 0x4

    new-array v3, v1, [Lkotlin/Pair;

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v1, v17

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v3, v1

    sget-object v1, LX/0vgm;->VIDEO_GUIDE_SHOW_FAIL:LX/0vgm;

    invoke-virtual {v1}, LX/0vgm;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "stage"

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v13

    iget-object v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_f
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    sget-object v0, LX/0vgl;->TOOLTIP_SHOWING:LX/0vgl;

    invoke-virtual {v0}, LX/0vgl;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "err_msg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "rd_tiktokec_shop_video_guide"

    invoke-static {v0, v3}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIIIILLL:Z

    if-eqz v8, :cond_20

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProduct;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProduct;->relatedProducts:Ljava/util/List;

    if-eqz v7, :cond_1f

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->productFeature:Ljava/lang/String;

    :goto_11
    if-eqz v7, :cond_1e

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    goto :goto_11

    :cond_20
    const/4 v14, 0x0

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v11

    const-string v7, "ecom_no_cart_video_diversion"

    invoke-virtual {v11, v7, v14}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->lu2(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getVideoProductInfo()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ProductRelation;->relationType:I

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_12
    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    const-string v17, "homepage_hot_no_anchor_video"

    const-string v14, "mall_out_source"

    move-object/from16 v11, v17

    invoke-static {v7, v11, v14}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getMallLandingPage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_22

    const-string v14, "mall_homepage"

    :cond_22
    const-string v11, "mall_landing_page"

    invoke-static {v7, v14, v11}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/0Aqw;->ROUTE_TO_SHOP:LX/0Aqw;

    invoke-virtual {v11}, LX/0Aqw;->getValue()Ljava/lang/String;

    move-result-object v14

    const-string v11, "mall_homepage_visited_type"

    invoke-static {v7, v14, v11}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mall_direct_type"

    move-object/from16 v11, v18

    invoke-static {v7, v14, v11}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    if-eq v6, v13, :cond_28

    const/4 v11, 0x2

    if-ne v6, v11, :cond_23

    packed-switch v3, :pswitch_data_0

    :cond_23
    const/4 v11, 0x0

    :goto_13
    const-string v6, "mall_direct_trigger"

    invoke-static {v7, v11, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_27

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    const-string v6, "group_id"

    invoke-static {v7, v11, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_26

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "author_id"

    invoke-static {v7, v11, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_25

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_16
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v6, "follow_status"

    invoke-static {v7, v6, v11}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_24

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_17
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v11

    const-string v6, "request_id"

    invoke-static {v7, v11, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v11, v6

    goto :goto_18

    :cond_24
    const/4 v6, 0x0

    goto :goto_17

    :cond_25
    const/4 v6, 0x0

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    goto :goto_14

    :pswitch_0
    const-string v11, "Mid_6"

    goto/16 :goto_13

    :pswitch_1
    const-string v11, "Mid_5"

    goto/16 :goto_13

    :pswitch_2
    const-string v11, "Mid_4"

    goto/16 :goto_13

    :pswitch_3
    const-string v11, "Mid_3"

    goto/16 :goto_13

    :pswitch_4
    const-string v11, "Mid_2"

    goto/16 :goto_13

    :pswitch_5
    const-string v11, "Mid_1"

    goto/16 :goto_13

    :cond_28
    if-eq v3, v13, :cond_29

    const/4 v6, 0x2

    if-ne v3, v6, :cond_23

    const-string v11, "Strong_2"

    goto/16 :goto_13

    :cond_29
    const-string v11, "Strong_1"

    goto/16 :goto_13

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_2b
    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_19

    :cond_2c
    const/4 v11, 0x0

    :goto_19
    const-string v6, "product_cnt"

    invoke-static {v7, v6, v11}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    const v11, 0x7f0b20f1

    if-nez v13, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_1a
    move-object v6, v13

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    :cond_2d
    const/16 v6, 0x8

    invoke-static {v6, v13}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v10, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    const/4 v13, 0x0

    goto :goto_1a

    :cond_30
    const/4 v6, 0x0

    :cond_31
    if-eqz v6, :cond_3f

    const-string v22, ","

    const/16 v23, 0x0

    const/16 v11, 0x55

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v25

    const/16 v26, 0x1e

    move-object/from16 v21, v6

    move-object/from16 v24, v23

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :goto_1c
    const-string v13, "product_show_cnt"

    const/4 v14, 0x2

    if-eq v12, v14, :cond_3e

    if-eqz v6, :cond_3d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3d

    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_3e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getShowProductImages()Ljava/lang/Boolean;

    move-result-object v14

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v14, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3c

    const v12, 0x7f0b20f1

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    :goto_1e
    move-object v12, v14

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    :cond_32
    const/4 v12, 0x0

    invoke-static {v12, v14}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->productLogo:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v14, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->yn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    invoke-static {v12, v14}, LX/0DTX;->LJII(LX/01rY;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_33
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->An()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v12, 0x2

    if-lt v14, v12, :cond_3b

    const/4 v12, 0x1

    :goto_1f
    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    :goto_20
    invoke-static {v12, v15}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v12, 0x1

    invoke-static {v12, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    if-eqz v12, :cond_34

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->productLogo:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v14, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->An()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    invoke-static {v12, v14}, LX/0DTX;->LJII(LX/01rY;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_34
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Cn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v12, 0x3

    if-lt v14, v12, :cond_39

    const/4 v12, 0x1

    :goto_21
    if-eqz v12, :cond_38

    const/4 v12, 0x0

    :goto_22
    invoke-static {v12, v15}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v12, 0x2

    invoke-static {v12, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    if-eqz v12, :cond_35

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->productLogo:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v14, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Cn()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v12

    invoke-static {v12, v14}, LX/0DTX;->LJII(LX/01rY;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)V

    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v6}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    :goto_23
    if-nez v11, :cond_37

    move-object/from16 v12, v20

    :goto_24
    const-string v6, "product_id"

    invoke-virtual {v7, v6, v12}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/google/gson/n;

    invoke-direct {v13}, Lcom/google/gson/n;-><init>()V

    const-string v12, "list_entrance"

    const-string v6, "non_ecom_video"

    invoke-static {v13, v6, v12}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_36

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_25
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v6, "context_video_ids"

    invoke-static {v13, v6, v12}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    const/16 v14, 0xa

    if-eqz v10, :cond_40

    const/4 v6, 0x0

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_40

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->product_id:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    const/4 v6, 0x0

    goto :goto_25

    :cond_37
    move-object v12, v11

    goto :goto_24

    :cond_38
    const/16 v12, 0x8

    goto/16 :goto_22

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_3a
    const/16 v12, 0x8

    goto/16 :goto_20

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_3c
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_3d
    const/4 v12, 0x1

    goto/16 :goto_1d

    :cond_3e
    const/4 v6, 0x0

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v13, v6}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_23

    :cond_3f
    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_40
    const/4 v6, 0x0

    :cond_41
    const-string v12, "cluster1_pid_list"

    invoke-static {v13, v12, v6}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v10, :cond_42

    const/4 v6, 0x1

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_42

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v12, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->product_id:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_42
    const/4 v6, 0x0

    :cond_43
    const-string v12, "cluster2_pid_list"

    invoke-static {v13, v12, v6}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    if-eqz v10, :cond_44

    const/4 v6, 0x2

    invoke-static {v6, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_44

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v14}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProductData;->product_id:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_44
    const/4 v10, 0x0

    :cond_45
    const-string v6, "cluster3_pid_list"

    invoke-static {v13, v6, v10}, LX/0q87;->LJI(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v12, Lcom/google/gson/n;

    invoke-direct {v12}, Lcom/google/gson/n;-><init>()V

    const-string v10, "product_relation_type"

    move-object/from16 v6, v18

    invoke-static {v12, v10, v6}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_5a

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_29
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    const-string v6, "from_group_id"

    invoke-static {v10, v14, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "refresh_related_ids"

    invoke-static {v10, v11, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_46

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProduct;

    if-eqz v6, :cond_46

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/RelationProduct;->relatedCategories:Ljava/util/List;

    if-eqz v6, :cond_46

    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;

    if-eqz v11, :cond_46

    const-string v8, "category_leaf_id"

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->categoryId:Ljava/lang/String;

    invoke-static {v10, v6, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "category_leaf_name"

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->categoryName:Ljava/lang/String;

    invoke-static {v10, v6, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v6, "lv"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->level:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_category"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/ProductCategory;->categoryId:Ljava/lang/String;

    invoke-static {v13, v6, v8}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_46
    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "diversion_params_for_rec"

    invoke-static {v11, v8, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "diversion_params_for_homepage"

    invoke-static {v11, v8, v6}, LX/0q87;->LIZLLL(Lcom/google/gson/n;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x7

    new-array v7, v6, [Lkotlin/Pair;

    new-instance v13, Lkotlin/Pair;

    const-string v8, "EVENT_ORIGIN_FEATURE"

    const-string v6, "TEMAI"

    invoke-direct {v13, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v13, v7, v6

    new-instance v13, Lkotlin/Pair;

    const-string v8, "tab_name"

    const-string v6, "shop_now"

    invoke-direct {v13, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v13, v7, v6

    new-instance v13, Lkotlin/Pair;

    const-string v8, "enter_from"

    const-string v6, "homepage_hot"

    invoke-direct {v13, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v13, v7, v6

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v8, Lkotlin/Pair;

    move-object/from16 v6, v16

    invoke-direct {v8, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v8, v7, v6

    new-instance v13, Lkotlin/Pair;

    const-string v8, "mall_entrance"

    move-object/from16 v6, v17

    invoke-direct {v13, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v13, v7, v6

    new-instance v8, Lkotlin/Pair;

    const-string v6, "mall_extra_info"

    invoke-direct {v8, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v8, v7, v6

    new-instance v8, Lkotlin/Pair;

    const-string v6, "diversion_params"

    invoke-direct {v8, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v8, v7, v6

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getGuideTextEn()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_59

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_59

    const/4 v7, 0x0

    :goto_2a
    if-nez v7, :cond_47

    const-string v7, "direct_text"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    sget-object v7, LX/0py4;->BACK_TO_PREVIOUS_PAGE:LX/0py4;

    invoke-static {v9, v7}, LX/0vdy;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;LX/0py4;)Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;

    move-result-object v7

    if-eqz v7, :cond_58

    const/16 v28, 0x1

    :goto_2b
    if-eqz v28, :cond_57

    iget-object v7, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v7, :cond_56

    iget-object v7, v7, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2c
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    if-eqz v7, :cond_57

    new-instance v9, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2d
    new-instance v8, LX/0vYR;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getSchema()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_48

    move-object/from16 v22, v20

    :cond_48
    const-string v23, "homepage_hot"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->getData()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_49

    move-object/from16 v27, v20

    :cond_49
    const/4 v7, 0x0

    move-object/from16 v21, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    invoke-direct/range {v21 .. v30}, LX/0vYR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/base/ImageUrlModel;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->style:Ljava/lang/String;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->noticeId:Ljava/lang/String;

    invoke-virtual {v5, v10, v7, v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonImage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_55

    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_4f

    const/4 v7, 0x0

    :goto_2f
    new-instance v4, LX/0vgP;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getGuideText()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4a

    move-object/from16 v18, v20

    :cond_4a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getButtonText()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4b

    move-object/from16 v19, v20

    :cond_4b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getScrollText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4c

    move-object/from16 v20, v1

    :cond_4c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getNoCartFeedVideoGuideType()Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;->getDaParams()Ljava/util/Map;

    move-result-object v27

    if-nez v27, :cond_4d

    new-instance v27, Ljava/util/LinkedHashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4d
    const/16 v29, 0x500

    move-object/from16 v17, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v28, v26

    invoke-direct/range {v17 .. v29}, LX/0vgP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0vYR;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;I)V

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIILLL:LX/0vgP;

    invoke-static {}, LX/0B6x;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_name"

    const-string v0, "tiktokec_no_cart_request_did_response"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->ro(Ljava/util/Map;)V

    :goto_30
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4e
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->to(LX/0vgP;)V

    goto :goto_30

    :cond_4f
    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v9

    if-eqz v9, :cond_50

    iput-object v2, v1, LX/0vga;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v1, LX/0vga;->LLILLL:Ljava/lang/Object;

    iput-object v8, v1, LX/0vga;->LLILZ:Ljava/lang/Object;

    iput-object v5, v1, LX/0vga;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v1, LX/0vga;->LLILZLL:Ljava/lang/Object;

    iput v3, v1, LX/0vga;->LL:I

    const/4 v9, 0x4

    iput v9, v1, LX/0vga;->LLJ:I

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LX/0JBn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_53

    return-object v4

    :cond_50
    :try_start_8
    iput-object v2, v1, LX/0vga;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v1, LX/0vga;->LLILLL:Ljava/lang/Object;

    iput-object v8, v1, LX/0vga;->LLILZ:Ljava/lang/Object;

    iput-object v5, v1, LX/0vga;->LLILZIL:Ljava/lang/Object;

    iput-object v7, v1, LX/0vga;->LLILZLL:Ljava/lang/Object;

    iput v3, v1, LX/0vga;->LL:I

    const/4 v9, 0x5

    iput v9, v1, LX/0vga;->LLJ:I

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LX/0JBn;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0uto;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_51

    goto :goto_34
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_51
    :goto_31
    :try_start_9
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_32

    :catchall_2
    move-exception v1

    :goto_32
    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v7, LX/00cS;

    invoke-direct {v7, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_52
    iget v3, v1, LX/0vga;->LL:I

    iget-object v5, v1, LX/0vga;->LLILZIL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;

    iget-object v8, v1, LX/0vga;->LLILZ:Ljava/lang/Object;

    check-cast v8, LX/0vYR;

    iget-object v6, v1, LX/0vga;->LLILLL:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object v2, v1, LX/0vga;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceResCfg;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_53
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v7, 0x0

    :cond_54
    check-cast v7, Landroid/graphics/Bitmap;

    goto/16 :goto_2f

    :cond_55
    const/4 v9, 0x1

    goto/16 :goto_2e

    :cond_56
    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_57
    const/4 v9, 0x0

    goto/16 :goto_2d

    :cond_58
    const/16 v28, 0x0

    goto/16 :goto_2b

    :cond_59
    const/4 v7, 0x1

    goto/16 :goto_2a

    :cond_5a
    const/4 v6, 0x0

    goto/16 :goto_29

    :goto_34
    return-object v4

    :catch_3
    move-exception v0

    throw v0

    :cond_5b
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->fo(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catch_4
    move-exception v2

    goto :goto_35

    :catch_5
    move-exception v2

    goto :goto_35

    :catch_6
    move-exception v2

    :goto_35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->ao(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wn(LX/0nmM;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Ln()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS29S0201000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final xo(I)V
    .locals 4

    invoke-static {}, LX/0B6x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLJ:LX/15BK;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ErF;->LIZ(Ljava/lang/Object;LX/0x07;)V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated enable anchor full screen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v1

    iget-object v0, v9, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;->LL:Ljava/lang/String;

    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v3, "page_profile"

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vhO;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    invoke-static {v4}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0vi1;->LL:LX/0vi1;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0vi0;->LL:LX/0vi0;

    new-instance v13, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->Mn()Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideVM;

    move-result-object v1

    sget-object v2, LX/0vhR;->LL:LX/0vhR;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x4d

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0QDh;->LL:LX/0QDh;

    const/4 v12, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v13

    const/16 v18, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v15, LX/0QDc;->LL:LX/0QDc;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/00zH;I)V

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v11, LX/0MrT;->LL:LX/0MrT;

    sget-object v12, LX/0MrN;->LL:LX/0MrN;

    sget-object v13, LX/0MrX;->LL:LX/0MrX;

    const/4 v15, 0x0

    new-instance v16, LX/0vhP;

    invoke-direct/range {v16 .. v16}, LX/0vhP;-><init>()V

    iget-boolean v0, v10, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v14

    const/4 v6, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MkM;

    iget-object v0, v0, LX/0MkM;->LLILIL:LX/0Mrf;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0Mrf;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_2
    iput-boolean v0, v3, LX/01ej;->element:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Mrq;->LL:LX/0Mrq;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x56

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/01ej;I)V

    move-object v3, v9

    move-object v4, v2

    move-object v7, v1

    move/from16 v8, v18

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0rUs;->LL:LX/0rUs;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v7

    move-object v3, v9

    move-object v4, v1

    move/from16 v8, v18

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :try_start_0
    sget-object v2, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vhO;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {v2, v4}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    invoke-static {v4}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wKr;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final yn()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/ecvideoguide/EcVideoGuideAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
