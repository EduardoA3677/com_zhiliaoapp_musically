.class public final LX/0zml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zQN;


# instance fields
.field public final synthetic LIZ:LX/0zw9;


# direct methods
.method public constructor <init>(LX/0zw9;)V
    .locals 0

    iput-object p1, p0, LX/0zml;->LIZ:LX/0zw9;

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

    iget-object v0, p0, LX/0zml;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJJL:Landroid/net/Uri;

    return-object v0
.end method

.method public final isForMainFrame()Z
    .locals 2

    iget-object v0, p0, LX/0zml;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    instance-of v0, v1, Landroid/webkit/WebResourceRequest;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebResourceRequest;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
