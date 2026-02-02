.class public final LX/0znp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQN;


# instance fields
.field public final synthetic LIZ:LX/0zpY;


# direct methods
.method public constructor <init>(LX/0zpY;)V
    .locals 0

    iput-object p1, p0, LX/0znp;->LIZ:LX/0zpY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getRequestHeaders()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0znp;->LIZ:LX/0zpY;

    iget-object v0, v0, LX/0zpY;->LJJIII:LX/0zBI;

    iget-object v0, v0, LX/0zBI;->LIZIZ:Landroid/net/Uri;

    if-nez v0, :cond_0

    sget-object v0, LX/0zno;->LIZIZ:Landroid/net/Uri;

    :cond_0
    return-object v0
.end method

.method public final isForMainFrame()Z
    .locals 3

    iget-object v0, p0, LX/0znp;->LIZ:LX/0zpY;

    iget-object v2, v0, LX/0zpX;->LJ:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "WEB_RESOURCE_REQUEST"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/webkit/WebResourceRequest;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
