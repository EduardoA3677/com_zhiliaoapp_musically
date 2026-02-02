.class public final LX/0pv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R28;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;)V
    .locals 0

    iput-object p1, p0, LX/0pv5;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R20;)V
    .locals 6

    iget-object v5, p0, LX/0pv5;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0R27;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0R27;

    iget-object v0, p1, LX/0R27;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->nu2(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;)V

    sget-boolean v0, LX/0pvd;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "stage"

    const-string v0, "dataReady"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pageHide"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "skylight_stage_event"

    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0R1Y;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/0R1Y;

    iget-boolean v0, p1, LX/0R1Y;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0pvD;->LIZ:Z

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS30S0010000_25;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS30S0010000_25;-><init>(ZI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    iget-boolean v0, v0, LX/0jlS;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ku2()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0R2A;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jlS;->LIZIZ:Ljava/lang/Boolean;

    const-string v0, "OnRenderFirstFrame"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->mu2(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0R29;

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jlS;->LIZJ:Ljava/lang/Boolean;

    const-string v0, "GuideStageFinished"

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->mu2(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0R22;

    if-eqz v0, :cond_9

    check-cast p1, LX/0R22;

    iget v0, p1, LX/0R22;->LIZ:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZLL:Ljava/lang/Boolean;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/0R22;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v2, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v5, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runWhenSkylightOpened() called. Is skylight open? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0pvD;->LIZ:Z

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0pvC;

    iget-object v0, v0, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0pvD;->LIZ:Z

    if-ne v0, v4, :cond_a

    invoke-virtual {v2}, LY/ARunnableS67S0200000_24;->run()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/0R1v;

    if-eqz v0, :cond_0

    check-cast p1, LX/0R1v;

    iget-boolean v0, p1, LX/0R1v;->LIZ:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILZIL:Z

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v0, p1, LX/0R1v;->LIZIZ:Z

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0pvC;

    new-instance v1, LX/0pvE;

    invoke-direct {v1, v2, v3, v0, v5}, LX/0pvE;-><init>(LX/0pvC;ZZLcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;)V

    if-eqz v3, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILIL:LX/0jlS;

    iget-boolean v0, v0, LX/0jlS;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0pvC;->LLILLIZIL:LX/0pvD;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0pvD;->LIZ:Z

    if-ne v0, v4, :cond_b

    return-void

    :cond_a
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    iget-object v0, v2, LX/0pvC;->LLILL:LX/0pvF;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0pvF;->LIZ:Z

    if-ne v0, v4, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1}, LX/0pvE;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/skylight/BaseSeriesSkyLightVM;->ju2()V

    invoke-static {}, LX/0R2G;->LJIIIZ()V

    return-void

    :cond_d
    invoke-virtual {v1}, LX/0pvE;->invoke()Ljava/lang/Object;

    return-void
.end method
