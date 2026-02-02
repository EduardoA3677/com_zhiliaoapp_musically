.class public final LX/0zQM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field public final synthetic LIZ:LX/0zQN;


# direct methods
.method public constructor <init>(LX/0zQN;)V
    .locals 0

    iput-object p1, p0, LX/0zQM;->LIZ:LX/0zQN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zQM;->LIZ:LX/0zQN;

    invoke-interface {v0}, LX/0zQN;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0zQM;->LIZ:LX/0zQN;

    invoke-interface {v0}, LX/0zQN;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    iget-object v0, p0, LX/0zQM;->LIZ:LX/0zQN;

    invoke-interface {v0}, LX/0zQN;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
