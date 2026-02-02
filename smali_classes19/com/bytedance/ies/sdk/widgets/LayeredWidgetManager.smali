.class public final Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
.super Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;


# instance fields
.field public final animatableRecyclableWidgets$delegate:LX/05ta;

.field public checkContentViewAttached:Z

.field public createdWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public destroyedWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public disableDetach:Z

.field public final layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;"
        }
    .end annotation
.end field

.field public logDetachFailView:Z

.field public requestLoadingWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->Companion:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;-><init>(Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;)V

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;)V

    iput-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->widgetCallback:LX/16iQ;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$1;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->setAnimationListener(Lcom/bytedance/ies/sdk/widgets/AnimationListener;)V

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$2;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->setHiddenChangeObserver(Lcom/bytedance/ies/sdk/widgets/IHiddenChangeObserver;)V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->animatableRecyclableWidgets$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public checkWidgetContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->continueLoadOld(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final getAnimatableRecyclableWidgets()LX/0PHT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0PHT<",
            "Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->animatableRecyclableWidgets$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PHT;

    return-object v0
.end method

.method public final getCheckContentViewAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->checkContentViewAttached:Z

    return v0
.end method

.method public final getDisableDetach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->disableDetach:Z

    return v0
.end method

.method public final getLayeredElementManager()Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementManager<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    return-object v0
.end method

.method public final getLogDetachFailView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    return v0
.end method

.method public final getTag(Lcom/bytedance/android/widget/Widget;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final logWidgetLifecycle(LX/0E38;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E38<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "Loaded Widgets: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->requestLoadingWidgets:Ljava/util/List;

    const-string v3, ", "

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "Created Widgets: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->createdWidgets:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "Destroyed Widgets: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->destroyedWidgets:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0E38;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachContentView(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->setLayeredElementContext(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->setContentViewAttached(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->isWidgetPlaceholderElement(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getTag(Lcom/bytedance/android/widget/Widget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->attachView(ILandroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/129E;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getTag(Lcom/bytedance/android/widget/Widget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->attachView(ILandroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDetachContentView(Lcom/bytedance/android/widget/Widget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->disableDetach:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v1, p1, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->setLayeredElementContext(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->checkContentViewAttached:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->getContentViewAttached()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->layeredElementManager:Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getTag(Lcom/bytedance/android/widget/Widget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->detachView(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3, p2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    invoke-interface {v4, v3}, Lcom/bytedance/ies/sdk/widgets/ILayeredWidget;->setContentViewAttached(Z)V

    :cond_8
    return-void

    :cond_9
    move-object v4, v0

    goto :goto_0
.end method

.method public onPostCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onPostCreate(Lcom/bytedance/android/widget/Widget;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->createdWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->createdWidgets:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->createdWidgets:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onPostDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->onPostDestroy(Lcom/bytedance/android/widget/Widget;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->destroyedWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->destroyedWidgets:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->destroyedWidgets:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onProvideContainer(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/129E;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    :cond_0
    return-object v1

    :cond_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/widget/WidgetManager;->contentView:Landroid/view/View;

    return-object v1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/widget/WidgetManager;->onWidgetRequestLoading(Lcom/bytedance/android/widget/Widget;Z)V

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->requestLoadingWidgets:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->requestLoadingWidgets:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->requestLoadingWidgets:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setCheckContentViewAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->checkContentViewAttached:Z

    return-void
.end method

.method public final setDisableDetach(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->disableDetach:Z

    return-void
.end method

.method public final setLogDetachFailView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    return-void
.end method

.method public unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->logDetachFailView:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WidgetException"

    invoke-static {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementConfiguration;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-object p0
.end method
