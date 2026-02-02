.class public final Lcom/bytedance/router/SmartRouteSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/router/SmartRouteSet$Companion;


# instance fields
.field public animationBundle:Landroid/os/Bundle;

.field public callback:Lcom/bytedance/router/OpenResultCallback;

.field public final context:Landroid/content/Context;

.field public final routes$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/router/SmartRouteSet$Companion;

    invoke-direct {v0}, Lcom/bytedance/router/SmartRouteSet$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/router/SmartRouteSet;->Companion:Lcom/bytedance/router/SmartRouteSet$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/SmartRouteSet;->context:Landroid/content/Context;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/router/SmartRouteSet;->routes$delegate:LX/05ta;

    return-void
.end method

.method public static final buildRoute(Landroid/content/Context;)Lcom/bytedance/router/SmartRouteSet;
    .locals 1

    sget-object v0, Lcom/bytedance/router/SmartRouteSet;->Companion:Lcom/bytedance/router/SmartRouteSet$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/router/SmartRouteSet$Companion;->buildRoute(Landroid/content/Context;)Lcom/bytedance/router/SmartRouteSet;

    move-result-object v0

    return-object v0
.end method

.method private final buildRouteIntent()Lcom/bytedance/router/MultiRouteIntent;
    .locals 3

    new-instance v2, Lcom/bytedance/router/MultiRouteIntent$Builder;

    new-instance v1, Lcom/bytedance/router/MultiRouteIntent;

    invoke-direct {v1}, Lcom/bytedance/router/MultiRouteIntent;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/router/SmartRouteSet;->getRoutes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/router/MultiRouteIntent$Builder;-><init>(Lcom/bytedance/router/MultiRouteIntent;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/router/SmartRouteSet;->animationBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/MultiRouteIntent$Builder;->withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/MultiRouteIntent$Builder;

    iget-object v0, p0, Lcom/bytedance/router/SmartRouteSet;->callback:Lcom/bytedance/router/OpenResultCallback;

    invoke-virtual {v2, v0}, Lcom/bytedance/router/MultiRouteIntent$Builder;->withCallback(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/MultiRouteIntent$Builder;

    invoke-virtual {v2}, Lcom/bytedance/router/MultiRouteIntent$Builder;->build()Lcom/bytedance/router/MultiRouteIntent;

    move-result-object v0

    return-object v0
.end method

.method private final getRoutes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/router/RouteIntent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/router/SmartRouteSet;->routes$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final addRoute(Lcom/bytedance/router/SmartRoute;)Lcom/bytedance/router/SmartRouteSet;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->buildRouteIntent()Lcom/bytedance/router/RouteIntent;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/router/SmartRouteSet;->getRoutes()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getAnimationBundle()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getEnterAnim()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getExitAnim()I

    move-result v0

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t support setAnimation for single Route"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/router/SmartRouteSet;->getRoutes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Don\'t support setAnimationBundle for single Route, Use SmartRouteSet.withBundleAnimation instead"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already contains a route with same url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/SmartRouteSet;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final open()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/router/SmartRouteSet;->buildRouteIntent()Lcom/bytedance/router/MultiRouteIntent;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/router/RouteManager;->getInstance()Lcom/bytedance/router/RouteManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/router/SmartRouteSet;->context:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/RouteManager;->openMulti(Landroid/content/Context;Lcom/bytedance/router/MultiRouteIntent;)V

    return-void
.end method

.method public final withBundleAnimation(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRouteSet;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRouteSet;->animationBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final withCallBack(Lcom/bytedance/router/OpenResultCallback;)Lcom/bytedance/router/SmartRouteSet;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/router/SmartRouteSet;->callback:Lcom/bytedance/router/OpenResultCallback;

    return-object p0
.end method
