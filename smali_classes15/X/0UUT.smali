.class public final LX/0UUT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.smoothhost.LivePreviewTabScene$onResume$1$1$1"
    f = "LivePreviewTabScene.kt"
    l = {}
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
.field public final synthetic LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

.field public final synthetic LLILIL:LX/0UVO;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwebcast/api/room/LivePodcastResponse$ResponseData;LX/0UVO;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            "LX/0UVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0UUT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0UUT;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iput-object p2, p0, LX/0UUT;->LLILIL:LX/0UVO;

    iput-object p3, p0, LX/0UUT;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0UUT;

    iget-object v2, p0, LX/0UUT;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v1, p0, LX/0UUT;->LLILIL:LX/0UVO;

    iget-object v0, p0, LX/0UUT;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0UUT;-><init>(Lwebcast/api/room/LivePodcastResponse$ResponseData;LX/0UVO;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v3
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
    .locals 17

    const-string v9, "LivePreviewTabScene@198f.onResume$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0UUT;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v0, v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->livePermissionApply:Lwebcast/api/room/LivePermissionApply;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    new-instance v1, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    iget-boolean v3, v0, Lwebcast/api/room/LivePermissionApply;->enableLiveVideo:Z

    iget-boolean v2, v0, Lwebcast/api/room/LivePermissionApply;->enableScreenshot:Z

    iget-boolean v0, v0, Lwebcast/api/room/LivePermissionApply;->enableThirdParty:Z

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;-><init>(ZZZ)V

    :goto_0
    iget-object v2, v7, LX/0UUT;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v7, LX/0UUT;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v0, v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->conditionsPopup:Lwebcast/api/room/EntranceConditionsPopup;

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setNoPermissionDisplayData(ZLwebcast/api/room/EntranceConditionsPopup;)V

    :cond_0
    iget-object v4, v7, LX/0UUT;->LL:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    iget-object v2, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->liveScenario:Lwebcast/api/room/LiveScenario;

    if-eqz v2, :cond_11

    new-instance v10, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-boolean v0, v2, Lwebcast/api/room/LiveScenario;->enableLiveVideo:Z

    if-nez v0, :cond_10

    iget-boolean v0, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-nez v0, :cond_10

    const/4 v11, 0x0

    :goto_1
    iget-boolean v0, v2, Lwebcast/api/room/LiveScenario;->enableLiveScreenshot:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showMockLiveTab:Z

    if-nez v0, :cond_f

    const/4 v12, 0x0

    :goto_2
    iget-boolean v13, v2, Lwebcast/api/room/LiveScenario;->enableLiveThirdParty:Z

    iget-boolean v14, v2, Lwebcast/api/room/LiveScenario;->enableLiveStudio:Z

    iget-boolean v15, v4, Lwebcast/api/room/LivePodcastResponse$ResponseData;->showLiveStudio:Z

    iget-boolean v0, v2, Lwebcast/api/room/LiveScenario;->enableLiveVoice:Z

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;-><init>(ZZZZZZ)V

    :goto_3
    iget-object v0, v7, LX/0UUT;->LLILIL:LX/0UVO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_9
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveVoice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    if-eqz v5, :cond_7

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0UUT;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v7, LX/0UUT;->LLILIL:LX/0UVO;

    iput-boolean v3, v0, LX/0UVO;->LLJILLL:Z

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v7, LX/0UUT;->LLILIL:LX/0UVO;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v0, v7, LX/0UUT;->LLILIL:LX/0UVO;

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v5, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS372S0200000_14;

    iget-object v2, v7, LX/0UUT;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/0UUT;->LLILIL:LX/0UVO;

    const/16 v0, 0xf

    invoke-direct {v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(Lkotlin/jvm/functions/Function0;LX/0UVO;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS130S0110000_14;

    iget-object v1, v7, LX/0UUT;->LLILIL:LX/0UVO;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v6, v0}, Lkotlin/jvm/internal/AwS130S0110000_14;-><init>(LX/0UVO;ZI)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS130S0110000_14;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_6
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS372S0200000_14;->invoke()Ljava/lang/Object;

    goto :goto_b

    :cond_7
    if-nez v4, :cond_8

    if-nez v2, :cond_8

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_a

    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_a

    :cond_9
    move-object v0, v6

    goto/16 :goto_8

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_b
    move-object v0, v6

    goto/16 :goto_7

    :cond_c
    move-object v0, v6

    goto/16 :goto_5

    :cond_d
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_e
    move-object v0, v6

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_11
    move-object v10, v6

    goto/16 :goto_3

    :cond_12
    move-object v1, v6

    goto/16 :goto_0
.end method
