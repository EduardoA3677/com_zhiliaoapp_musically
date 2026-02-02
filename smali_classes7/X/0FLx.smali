.class public abstract LX/0FLx;
.super LX/0FWq;
.source "SourceFile"


# instance fields
.field public LLJ:LX/040L;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0FWq;-><init>(LX/0sYM;LX/0scK;)V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x449

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLx;->LLJI:LX/05ta;

    const/16 v0, 0x172

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLx;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x445

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0scK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLx;->LLJILJIL:LX/05ta;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLx;->LLJILJILJ:LX/05ta;

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FLx;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;
    .locals 1

    iget-object v0, p0, LX/0FLx;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/viewmodel/CutViewModel;

    return-object v0
.end method

.method public final LJIIL()LX/0FbO;
    .locals 1

    iget-object v0, p0, LX/0FLx;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbO;

    return-object v0
.end method

.method public final LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0FLx;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LJIILJJIL()LX/0FQ9;
    .locals 1

    iget-object v0, p0, LX/0FLx;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v1, p0, LX/0FTF;->LLILIL:LX/0scK;

    const-class v0, LX/0FbK;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FbK;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v3, v3, v0}, LX/0FbK;->n72(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/0FLx;->LLJ:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Eaw;

    invoke-direct {v1, p0, v3}, LX/0Eaw;-><init>(LX/0FLx;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0FLx;->LLJ:LX/040L;

    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0FUL;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "click_ep_video_crop"

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Fxw;->LIZ(LX/0Fb3;Ljava/lang/String;)V

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0t7j;

    iget-object v0, p0, LX/0FLx;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS397S0200000_6;

    const/16 v0, 0xb

    invoke-direct {v7, p1, v5, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-interface/range {v1 .. v7}, Lcom/ss/ugc/android/editor/components/base/api/IVideoCropService;->startCrop(Lcom/bytedance/scene/navigation/NavigationScene;Lcom/bytedance/scene/Scene;LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 7

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0FWJ;->pause(Z)V

    iget-object v4, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v3, LX/0FKh;

    new-instance v2, LX/0FKj;

    if-eqz v4, :cond_1

    const v0, 0x7f0b194a    # 1.84894E38f

    invoke-virtual {v4, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :cond_1
    iget-object v1, p0, LX/0FTF;->LL:LX/0sYM;

    instance-of v0, v1, LX/0Fop;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Fop;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Fop;->LLLIILIL:LX/0FX0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FX0;->LJIIJ:LX/0FqX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FqX;->getNavBarHeight()I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    invoke-direct {v2, v6, v5}, LX/0FKj;-><init>(LX/0Fb3;I)V

    const/16 v0, 0x10

    invoke-static {v4, v6, v3, v2, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void

    :cond_2
    sget v0, LX/0FqX;->LLJJIJIL:I

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 7

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-static {v0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v5, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v3, LX/0FJv;

    new-instance v2, LX/0FJp;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0FTF;->LL:LX/0sYM;

    invoke-direct {v2, v1, v0, v6, v5}, LX/0FJp;-><init>(ZLX/0sYM;LX/0Fb3;LX/0scK;)V

    const/16 v0, 0x10

    invoke-static {v4, v6, v3, v2, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    sget-object v0, LX/0FJW;->LIZ:LX/0FJW;

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v1

    sget-object v0, LX/0FJR;->EP_TOOLBAR:LX/0FJR;

    invoke-static {v2, v1, v0}, LX/0FJW;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;LX/0FJR;)V

    :cond_1
    return-void
.end method

.method public final LJIJI()V
    .locals 5

    invoke-virtual {p0}, LX/0FLx;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v4, v3, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-static {v3}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cut_volume_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, LX/0FTF;->LJII()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0FQM;

    const-string v0, "video"

    invoke-direct {v3, v4, v0}, LX/0FQM;-><init>(LX/0Fb3;Ljava/lang/String;)V

    iget-object v2, p0, LX/0FTF;->LL:LX/0sYM;

    const-class v1, LX/0FY7;

    const/16 v0, 0x10

    invoke-static {v2, v4, v1, v3, v0}, LX/0FwW;->LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V

    return-void
.end method
