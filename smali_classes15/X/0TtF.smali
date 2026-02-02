.class public final LX/0TtF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.smoothhost.LivePreviewTabScene$initLivePreview$1$1"
    f = "LivePreviewTabScene.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0UVO;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Landroid/view/SurfaceView;

.field public final synthetic LLILLL:LX/0t7j;

.field public final synthetic LLILZ:LX/0U3q;

.field public final synthetic LLILZIL:Landroid/os/Bundle;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0UVO;Landroid/content/Context;Landroid/view/SurfaceView;LX/0t7j;LX/0U3q;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0UVO;",
            "Landroid/content/Context;",
            "Landroid/view/SurfaceView;",
            "LX/0t7j;",
            "LX/0U3q;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0TtF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TtF;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0TtF;->LLILL:LX/0UVO;

    iput-object p3, p0, LX/0TtF;->LLILLIZIL:Landroid/content/Context;

    iput-object p4, p0, LX/0TtF;->LLILLJJLI:Landroid/view/SurfaceView;

    iput-object p5, p0, LX/0TtF;->LLILLL:LX/0t7j;

    iput-object p6, p0, LX/0TtF;->LLILZ:LX/0U3q;

    iput-object p7, p0, LX/0TtF;->LLILZIL:Landroid/os/Bundle;

    iput-object p8, p0, LX/0TtF;->LLILZLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0TtF;

    iget-object v1, p0, LX/0TtF;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0TtF;->LLILL:LX/0UVO;

    iget-object v3, p0, LX/0TtF;->LLILLIZIL:Landroid/content/Context;

    iget-object v4, p0, LX/0TtF;->LLILLJJLI:Landroid/view/SurfaceView;

    iget-object v5, p0, LX/0TtF;->LLILLL:LX/0t7j;

    iget-object v6, p0, LX/0TtF;->LLILZ:LX/0U3q;

    iget-object v7, p0, LX/0TtF;->LLILZIL:Landroid/os/Bundle;

    iget-object v8, p0, LX/0TtF;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0TtF;-><init>(Ljava/lang/String;LX/0UVO;Landroid/content/Context;Landroid/view/SurfaceView;LX/0t7j;LX/0U3q;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p1

    const-string v11, "LivePreviewTabScene@198f.initLivePreview$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v4, v2, LX/0TtF;->LL:I

    const/4 v14, 0x0

    const-string v3, "LivePreviewTabScene"

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_7

    if-ne v4, v0, :cond_12

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/0TcU;

    :goto_0
    iget-object v4, v2, LX/0TtF;->LLILZ:LX/0U3q;

    invoke-interface {v4}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/0TtF;->LLILZIL:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    iget-object v4, v2, LX/0TtF;->LLILZ:LX/0U3q;

    invoke-interface {v4, v8}, LX/0U3q;->hc(LX/0TZX;)V

    sget-object v4, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v4

    if-ne v4, v0, :cond_6

    iget-object v4, v2, LX/0TtF;->LLILL:LX/0UVO;

    invoke-static {v4}, LX/0sUa;->LJIIJJI(Lcom/bytedance/scene/Scene;)Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v2, LX/0TtF;->LLILZ:LX/0U3q;

    const v5, 0x7f0b4a5e

    invoke-interface {v4}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v6, v5, v4, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/13jT;->LJIIL()V

    :cond_2
    if-eqz v8, :cond_3

    new-instance v6, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v4, v2, LX/0TtF;->LLILL:LX/0UVO;

    const/16 v3, 0x142

    invoke-direct {v6, v4, v3}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UVO;I)V

    iget-object v5, v8, LX/0TcU;->LLILL:LX/0TcY;

    new-instance v4, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v3, 0x1ab

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lkotlin/jvm/internal/AwS490S0100000_14;I)V

    invoke-interface {v5, v4}, LX/0TcY;->LJIILIIL(Lkotlin/jvm/internal/AwS524S0100000_14;)V

    :cond_3
    iget-object v3, v2, LX/0TtF;->LLILZ:LX/0U3q;

    invoke-interface {v3}, LX/0U3q;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v7, LY/ARunnableS27S0300000_1;

    iget-object v6, v2, LX/0TtF;->LLILLJJLI:Landroid/view/SurfaceView;

    iget-object v5, v2, LX/0TtF;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/0TtF;->LLILZ:LX/0U3q;

    const/4 v3, 0x2

    invoke-direct {v7, v6, v5, v4, v3}, LY/ARunnableS27S0300000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    iget-object v2, v2, LX/0TtF;->LLILZ:LX/0U3q;

    invoke-interface {v2}, LX/0U3q;->getCameraType()I

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v1, LX/0TaZ;->LJJL:I

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0TaZ;->LJJL:I

    goto :goto_2

    :cond_6
    iget-object v4, v2, LX/0TtF;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0TtF;->LLILIL:Ljava/lang/String;

    if-nez v4, :cond_9

    iget-object v0, v2, LX/0TtF;->LLILL:LX/0UVO;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1234ec

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastReuseSurfaceView;->getEnableIndependentPage()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastResizePreviewOpt;->enable()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->isEnable(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/utils/TTLHLiveStreamVideoResolutionManager;->getResolutionRatio()F

    move-result v7

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "adapt ttlh resolution, new: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", last go live ratio: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/0UAB;->u2:LX/0p2Z;

    invoke-virtual {v4}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Tv4;->LIZ:LX/0Tv4;

    iget-object v12, v2, LX/0TtF;->LLILLIZIL:Landroid/content/Context;

    iget-object v13, v2, LX/0TtF;->LLILLJJLI:Landroid/view/SurfaceView;

    invoke-static {}, LX/0UB4;->LIZIZ()LX/0TtH;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-boolean v4, v4, LX/0TtH;->LIZ:Z

    if-ne v4, v0, :cond_c

    const/16 v16, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/0Tv4;->LIZJ(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZF)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSmoothActivityArchOpt;->enable()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v12, LX/0Tcs;->LIZ:LX/0Tcs;

    iget-object v13, v2, LX/0TtF;->LLILLL:LX/0t7j;

    iget-object v14, v2, LX/0TtF;->LLILLJJLI:Landroid/view/SurfaceView;

    iget-object v15, v2, LX/0TtF;->LLILIL:Ljava/lang/String;

    sget-object v4, LX/02zf;->LIZ:LX/02zf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LX/02zf;->LJFF:Lwebcast/api/creator/PreScheduleStream;

    iget-object v7, v2, LX/0TtF;->LLILL:LX/0UVO;

    new-instance v6, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v4, 0x295

    invoke-direct {v6, v7, v4}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UVO;I)V

    iput v0, v2, LX/0TtF;->LL:I

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, LX/0Tcs;->LIZ(LX/0t7j;Landroid/view/SurfaceView;Ljava/lang/String;Lwebcast/api/creator/PreScheduleStream;LX/0UVO;Lkotlin/jvm/internal/AwS524S0100000_14;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_c
    const/16 v16, 0x0

    goto :goto_4

    :cond_d
    sget-object v7, LX/0Tv4;->LIZ:LX/0Tv4;

    iget-object v4, v2, LX/0TtF;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v4}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v6

    iget-object v4, v2, LX/0TtF;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v4}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, LX/0Tv4;->LIZIZ(II)F

    move-result v7

    goto/16 :goto_3

    :cond_e
    iget-object v5, v2, LX/0TtF;->LLILLL:LX/0t7j;

    iget-object v8, v2, LX/0TtF;->LLILLJJLI:Landroid/view/SurfaceView;

    iget-object v10, v2, LX/0TtF;->LLILIL:Ljava/lang/String;

    sget-object v4, LX/02zf;->LIZ:LX/02zf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/02zf;->LJFF:Lwebcast/api/creator/PreScheduleStream;

    iget-object v7, v2, LX/0TtF;->LLILL:LX/0UVO;

    new-instance v6, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v4, 0x296

    invoke-direct {v6, v7, v4}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UVO;I)V

    sget-boolean v4, LX/0TcX;->LJ:Z

    if-eqz v4, :cond_f

    invoke-static {}, LX/0TcX;->LIZ()V

    :cond_f
    sput-boolean v0, LX/0TcX;->LJ:Z

    sput-object v5, LX/0TcX;->LIZ:LX/0t7j;

    const-class v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->initLiveBroadcastContext()V

    const-class v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreInitUtil()LX/0Tci;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v10, v9, v4}, LX/0Tci;->LIZIZ(Ljava/lang/String;Lwebcast/api/creator/PreScheduleStream;Ljava/lang/Boolean;)LX/0TbB;

    move-result-object v16

    sput-object v16, LX/0TcX;->LIZIZ:LX/0Tr9;

    if-eqz v16, :cond_11

    if-eqz v8, :cond_11

    const-class v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/16 v20, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 v19, v16

    invoke-interface/range {v17 .. v22}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCameraCapture(Landroid/view/SurfaceView;LX/0Tr9;ZZZ)LX/0TcY;

    move-result-object v15

    sput-object v15, LX/0TcX;->LIZJ:LX/0TcY;

    :goto_5
    if-eqz v7, :cond_10

    if-eqz v16, :cond_10

    if-eqz v15, :cond_10

    new-instance v8, LX/0TcU;

    const/16 v4, 0x87

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v17

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/0TcU;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0TcY;LX/0Tr9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, LX/0TcX;->LIZLLL:LX/0TcU;

    :goto_6
    sput-object v8, LX/0TcX;->LIZLLL:LX/0TcU;

    goto/16 :goto_0

    :cond_10
    move-object v8, v14

    goto :goto_6

    :cond_11
    move-object v15, v14

    goto :goto_5

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
