.class public final Lcom/bytedance/router/saf/SAFRouteIntent$Builder;
.super Lcom/bytedance/router/RouteIntent$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/saf/SAFRouteIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public exitAnim:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public launchMode:LX/0sVE;

.field public navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

.field public pushResultCallback:LX/0sUn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/router/RouteIntent$Builder;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->exitAnim:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/bytedance/router/RouteIntent;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->build()Lcom/bytedance/router/saf/SAFRouteIntent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/bytedance/router/saf/SAFRouteIntent;
    .locals 2

    new-instance v1, Lcom/bytedance/router/saf/SAFRouteIntent;

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/bytedance/router/saf/SAFRouteIntent;-><init>(Lcom/bytedance/scene/navigation/NavigationScene;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/router/RouteIntent$Builder;->apply(Lcom/bytedance/router/RouteIntent;)V

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->pushResultCallback:LX/0sUn;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/saf/SAFRouteIntent;->setPushResultCallback(LX/0sUn;)V

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->launchMode:LX/0sVE;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/saf/SAFRouteIntent;->setLaunchMode(LX/0sVE;)V

    iget-object v0, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->exitAnim:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Lcom/bytedance/router/saf/SAFRouteIntent;->setFinishAnim(Lkotlin/Pair;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final withExitAnimation(Lkotlin/Pair;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/router/saf/SAFRouteIntent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->exitAnim:Lkotlin/Pair;

    return-object p0
.end method

.method public final withLaunchMode(LX/0sVE;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->launchMode:LX/0sVE;

    return-object p0
.end method

.method public final withNavigationScene(Lcom/bytedance/scene/navigation/NavigationScene;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->navigationScene:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object p0
.end method

.method public final withPushCallback(LX/0sUn;)Lcom/bytedance/router/saf/SAFRouteIntent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/saf/SAFRouteIntent$Builder;->pushResultCallback:LX/0sUn;

    return-object p0
.end method
