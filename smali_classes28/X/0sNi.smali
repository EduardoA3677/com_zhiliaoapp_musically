.class public final LX/0sNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ui/IRecordPageLifecycle;


# instance fields
.field public LIZ:LX/0sUB;

.field public LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LIZJ:Landroid/app/Activity;

.field public LIZLLL:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0sNi;->LIZLLL:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final captureFrame(IILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    new-instance v5, LX/0HR7;

    invoke-direct {v5, p3}, LX/0HR7;-><init>(Lkotlin/jvm/functions/Function2;)V

    move v2, p2

    move v1, p1

    move v4, v3

    move v6, v3

    invoke-interface/range {v0 .. v6}, LX/0HYk;->u80(IIZZLX/14Ta;Z)V

    :cond_1
    return-void
.end method

.method public final initLazyComponents()V
    .locals 2

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLZ()V

    :cond_1
    return-void
.end method

.method public final logShootExit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLJLJLL()LX/0H46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0H46;->fH1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final observeFirstFrameRender(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLIL:Lyd3/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Hot;->Yp1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS200S0100000_27;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(LX/0t7j;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0sUB;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0sUT;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUT;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2, p3}, LX/0sUT;->onInterceptActivityResult(IILandroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0sUT;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, LX/0sUT;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/0sUT;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/app/Activity;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v1, p1

    iput-object v1, p0, LX/0sNi;->LIZJ:Landroid/app/Activity;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/0sNi;->LIZLLL:Landroid/os/Bundle;

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v3, p0, LX/0sNi;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0sUu;->LIZIZ(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZF)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    iput-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    new-instance v1, LX/0sUB;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sZj;

    invoke-direct {v1, v0}, LX/0sUB;-><init>(LX/0sZj;)V

    iput-object v1, p0, LX/0sNi;->LIZ:LX/0sUB;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJII()V

    :cond_0
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0sUT;->onEnterAnimationComplete()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/0sNi;->LIZJ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lmmm/f;->LJII(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0sUB;->LJ(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/0sNi;->LIZ:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJI()V

    :cond_0
    return-void
.end method

.method public final startRightSwipe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0sNi;->LIZIZ:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    iget-object v4, v3, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v2, "extra_start_record_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setShootEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->setShootEnterMethod(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-static {v0}, LX/0lti;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const-string v4, "build_in"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v0, LX/0He6;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0He6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0, v2, v4}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->enterShootPageTime:J

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->setStartTime(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v0, LX/0lYk;

    invoke-virtual {v1, v5, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v4}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0
.end method
