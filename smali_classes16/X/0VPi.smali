.class public final LX/0VPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;


# static fields
.field public static final LIZIZ:LX/0VPi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VPi;

    invoke-direct {v0}, LX/0VPi;-><init>()V

    sput-object v0, LX/0VPi;->LIZIZ:LX/0VPi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdRouterHandlerDependImpl;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    move-result-object v0

    iput-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LX/0VPj;)Z
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;LX/0VPj;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJFF(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJII(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJIIIIZZ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0t7j;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJIIIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJIIJ(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final LJIIL(Lkotlin/jvm/functions/Function1;)LX/0VPW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0VPW;"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJIIL(Lkotlin/jvm/functions/Function1;)LX/0VPW;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->LJIILIIL(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final open(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->open(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0VPi;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/util/adrouter/IAdRouterHandlerDepend;->pendingDeepLinkLog(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
