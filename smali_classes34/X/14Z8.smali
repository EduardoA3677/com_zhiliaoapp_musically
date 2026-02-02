.class public final LX/14Z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDNetworkRouterListener;


# instance fields
.field public final synthetic LIZ:LX/14Z9;

.field public final synthetic LIZIZ:LX/14Z1;


# direct methods
.method public constructor <init>(LX/14Zj;LX/14Z1;)V
    .locals 0

    iput-object p1, p0, LX/14Z8;->LIZ:LX/14Z9;

    iput-object p2, p0, LX/14Z8;->LIZIZ:LX/14Z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final networkRouteCheckNetState(II)I
    .locals 1

    iget-object v0, p0, LX/14Z8;->LIZ:LX/14Z9;

    invoke-interface {v0}, LX/14Z9;->LIZ()I

    move-result v0

    return v0
.end method

.method public final onRouteContext(IILjava/lang/String;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/14Z8;->LIZIZ:LX/14Z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BDPublishNetworkRouter : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error vidContextType onSpeedVidContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/14Z8;->LIZ:LX/14Z9;

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v0, p2, p3}, LX/14Z9;->onRouteContext(IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/14Z8;->LIZ:LX/14Z9;

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    invoke-interface {v0, v1, p2, p3}, LX/14Z9;->onRouteContext(IILjava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/14Z8;->LIZ:LX/14Z9;

    if-nez p3, :cond_5

    move-object p3, v2

    :cond_5
    const/4 v0, 0x5

    invoke-interface {v1, v0, p2, p3}, LX/14Z9;->onRouteContext(IILjava/lang/String;)V

    return-void
.end method
