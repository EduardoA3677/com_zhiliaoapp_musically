.class public Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/ElementSpec;


# instance fields
.field public animation:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

.field public constraintWidget:LX/138K;

.field public final id:I

.field public onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final sceneObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SceneObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->id:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->sceneObservers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->sceneObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->sceneObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpec$DefaultImpls;->attach(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec$DefaultImpls;->dispose(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    return-void
.end method

.method public getAnimation()Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->animation:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    return-object v0
.end method

.method public getConstraintWidget()LX/138K;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->constraintWidget:LX/138K;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->id:I

    return v0
.end method

.method public getOnAttach()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getSceneObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SceneObserver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->sceneObservers:Ljava/util/List;

    return-object v0
.end method

.method public onDispose()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec$DefaultImpls;->onDispose(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    return-void
.end method

.method public setAnimation(Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->animation:Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    return-void
.end method

.method public setConstraintWidget(LX/138K;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->constraintWidget:LX/138K;

    return-void
.end method

.method public setOnAttach(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method
