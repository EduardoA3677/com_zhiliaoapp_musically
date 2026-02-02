.class public final LX/0QRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RgV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFFFIII)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v8

    move/from16 v13, p4

    move/from16 v12, p3

    sub-float v0, v13, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move/from16 v14, p5

    move/from16 v11, p2

    sub-float v0, v14, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {}, LX/0QQD;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->openDebugTool:Z

    move/from16 v10, p8

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    int-to-double v0, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    sub-double/2addr v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "angle\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \n pageOffset: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " \ndeltaY: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " deltaX: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " \nVelocity: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nnextPage: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,curPage: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \nexpConfig: \n   live_exp_fling_distance: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QQD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n  live_exp_minimum_velocity: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QQD;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n  live_exp_added_page_offset: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QQD;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " \n  live_touchSlop: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QQD;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n  live_long_press_time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QQD;->LIZ()Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressTime:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n live_long_press_distance: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0QQD;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const-string v0, "scroll info"

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v7, LX/02pl;

    const/4 v1, 0x0

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, LX/02pl;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IFFFFLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLILZ:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/0Pwt;->LIZ:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0PtR;

    invoke-direct {v0, v2}, LX/0PtR;-><init>(Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Prk;

    invoke-direct {v0}, LX/0Prk;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLILZ:Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Z)Z
    .locals 4

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSwipeUpType()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->iu2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0QRQ;->LIZ(LX/0t7j;)Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/viewModel/AdHomePageDataVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZLLL(III)I
    .locals 2

    iget-object v0, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Ldg;->Me()LX/0UXC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Ldg;->Me()LX/0UXC;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0UXC;->LJJJI(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    return p2

    :cond_0
    return p1
.end method

.method public final LJ(IIII)I
    .locals 17

    move/from16 v12, p1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-nez v8, :cond_0

    return v12

    :cond_0
    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/0QVr;->LIZ:LX/0Qj9;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/0QVr;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget v0, LX/0QVr;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QVr;->LIZJ:I

    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    sget v3, LX/0QVr;->LIZJ:I

    sget-object v0, LX/0QWC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVs;

    iget v0, v0, LX/0QVs;->LJ:I

    if-ne v0, v3, :cond_1

    const-string v0, "tracker_try_show_feedback_survey"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    invoke-static {v8}, LX/0QWR;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tracker_empty_survey_info"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v5, LX/0QVr;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_day_aweme_count"

    sget v0, LX/0QVr;->LIZJ:I

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v3, "key_last_day_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    sget v0, LX/0QRO;->LIZ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/0QRO;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/0QRO;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0QRO;->LIZ:I

    :cond_4
    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v5

    invoke-static {}, LX/0AOY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0QRR;->PAGER_SWIPE:LX/0QRR;

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0QVS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QRR;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return v12

    :cond_5
    sget-object v0, LX/0QWC;->LIZ:LX/0QWG;

    sget v3, LX/0QVr;->LIZJ:I

    sget-object v0, LX/0QWC;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVs;

    iget v0, v0, LX/0QVs;->LJFF:I

    if-ne v0, v3, :cond_6

    sget-object v1, LX/0QWC;->LIZJ:Ljava/util/ArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "tracker_miss_show_feedback_survey"

    invoke-static {v0}, LX/0QWE;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QVs;

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    iget-object v0, v1, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-static {v0}, LX/0QVz;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_c
    invoke-static {v8}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_e

    invoke-static {v8}, LX/0Rbx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8, v4}, LX/0Rbx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Rbx;->LJI(Landroid/content/Context;LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/0NQV;->LJLJLJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, LX/0NQV;->LL()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/0QOS;->LIZ:LX/0Qj9;

    const-string v0, "[tryShowSurvey] when user swipe live card, show single choice survey"

    invoke-virtual {v1, v0, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return p2

    :cond_d
    return v12

    :cond_e
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_11

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/0Rbx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8, v4}, LX/0Rbx;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0Rbx;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-interface {v5}, LX/0NQV;->LLD()Z

    move-result v0

    if-eqz v0, :cond_f

    return v12

    :cond_f
    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/0Rbx;->LJI(Landroid/content/Context;LX/0NQV;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/0QOS;->LIZ:LX/0Qj9;

    const-string v0, "[tryShowSurvey] when user swipe photo card, show single choice survey"

    invoke-virtual {v1, v0, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return p2

    :cond_10
    return v12

    :cond_11
    invoke-static {v8}, LX/0QVn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    invoke-interface {v5}, LX/0NQV;->LLD()Z

    move-result v0

    if-eqz v0, :cond_12

    return v12

    :cond_12
    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {v8}, LX/0Q2W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLZIL:Z

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJ(Z)Z

    move-result v3

    iget-object v1, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLZIL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLLL:Z

    if-eqz v3, :cond_16

    :cond_13
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v1, v0, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    long-to-float v6, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_16

    goto :goto_2

    :cond_14
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v8}, LX/0QVn;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "[tryShowSurvey] when user swipe, show grey card survey"

    sget-object v0, LX/0QOS;->LIZ:LX/0Qj9;

    invoke-virtual {v0, v1, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_16

    invoke-interface {v5}, LX/0NQV;->LLD()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5}, LX/0NQV;->fr()V

    return p2

    :cond_15
    invoke-static {v8}, LX/0QVn;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v2, LX/0QRN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0, v1}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v15

    move/from16 v14, p4

    move/from16 v13, p3

    invoke-static/range {v8 .. v16}, LX/0Rch;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;IIIJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "[tryShowSurvey] when user swipe, show dialog survey"

    sget-object v0, LX/0QOS;->LIZ:LX/0Qj9;

    invoke-virtual {v0, v1, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    return v12
.end method
