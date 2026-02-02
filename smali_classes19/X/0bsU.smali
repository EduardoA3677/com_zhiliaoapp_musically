.class public final LX/0bsU;
.super LX/0brQ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0brQ;-><init>(LX/0btn;)V

    new-instance v1, LX/0bqh;

    iget-object v0, p0, LX/0brQ;->LIZ:Landroid/view/View;

    invoke-direct {v1, p1, v0}, LX/0bqh;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;Landroid/view/View;)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    sget v0, LX/0bsT;->LJIIJJI:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsn;

    invoke-direct {v0, p1}, LX/0bsn;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LIZ:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsi;

    invoke-direct {v0, p1}, LX/0bsi;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bqb;

    invoke-direct {v0}, LX/0bqb;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LIZIZ:I

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v1, LX/0bxG;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0bxG;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LIZLLL:I

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v1, LX/0bxG;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0bxG;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LIZJ:I

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v1, LX/0bxG;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0bxG;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LJFF:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsV;

    invoke-direct {v0, p1}, LX/0bsV;-><init>(LX/0btn;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v1, LX/0bsT;->LJII:I

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LJIIIIZZ:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LJI:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsX;

    invoke-direct {v0, p1}, LX/0bsX;-><init>(LX/0btn;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget v0, LX/0bsT;->LJ:I

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bsW;

    invoke-direct {v0, p1}, LX/0bsW;-><init>(LX/0btn;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCaptionDeleteTopOpt()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0bqX;

    invoke-direct {v0, p1}, LX/0bqX;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCaptionTextOpt()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0bqV;

    invoke-direct {v0, p1}, LX/0bqV;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    :cond_1
    sget v1, LX/0bsT;->LJIIIZ:I

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v0, LX/0bsY;

    invoke-direct {v0}, LX/0bsY;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    return-void
.end method
