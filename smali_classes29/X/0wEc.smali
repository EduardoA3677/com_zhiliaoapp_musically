.class public final LX/0wEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wEP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/4 v7, -0x1

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    :try_start_1
    iget-object v1, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-class v0, Lcom/bytedance/touchpoint/api/model/NormalPendant;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v1, :cond_2

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, v1, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    iput-object v0, v1, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->product:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LJI:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v4

    iget v1, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    move-object v0, v3

    check-cast v0, LX/0wE5;

    invoke-virtual {v4, v1, v0}, LX/0wFb;->LIZ(ILX/0wE5;)V

    move-object v1, v3

    check-cast v1, Lcom/bytedance/touchpoint/api/model/NormalPendant;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantPic:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v3, v2

    goto :goto_1

    :goto_0
    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    :cond_5
    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v6, :cond_a

    iget-object v1, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-class v0, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v1, :cond_8

    iget v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v1, LX/0wE5;->LIZ:I

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    iput-object v0, v1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    iput-object v5, v1, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    iput-object v0, v1, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->product:Ljava/lang/String;

    iput-object v0, v1, LX/0wE5;->LJI:Ljava/lang/String;

    :cond_8
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v5

    iget v1, v6, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    move-object v0, v4

    check-cast v0, LX/0wE5;

    invoke-virtual {v5, v1, v0}, LX/0wFb;->LIZ(ILX/0wE5;)V

    move-object v1, v4

    check-cast v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;->timerJumpLink:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileZip:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;->lottieFileMd5:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/TimerPendant;->activityId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-static {v1}, LX/0wE6;->LJIIJ(LX/0wE5;)V

    goto :goto_2

    :cond_a
    move-object v4, v2

    :cond_b
    :goto_2
    if-nez v3, :cond_c

    if-eqz v4, :cond_e

    :cond_c
    new-instance v1, LX/0wEd;

    check-cast v3, Lcom/bytedance/touchpoint/api/model/NormalPendant;

    check-cast v4, Lcom/bytedance/touchpoint/api/model/TimerPendant;

    invoke-direct {v1, v3, v4}, LX/0wEd;-><init>(Lcom/bytedance/touchpoint/api/model/NormalPendant;Lcom/bytedance/touchpoint/api/model/TimerPendant;)V

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    iput-object v1, v0, LX/0wFb;->LJFF:LX/0wEd;

    sget-object v1, LX/0Rg6;->LL:LX/0Rg6;

    const-class v0, Lcom/bytedance/touchpoint/data/parser/notify/PendantViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v9

    new-instance v3, LX/0JAI;

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    instance-of v0, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :cond_d
    invoke-static {v2}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v3 .. v12}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/data/parser/notify/PendantViewModel;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/viewmodel/BaseTouchPointDataVM;->iu2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-void
.end method
