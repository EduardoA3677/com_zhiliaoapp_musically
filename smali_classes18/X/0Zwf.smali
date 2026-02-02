.class public final LX/0Zwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ztg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doPreload(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    return-void
.end method

.method public final getImagePreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0IFd;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "poi_gallery_images"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    const-string v0, "poi_gallery_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_4

    return-object v3

    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    new-array v4, v1, [LX/0IFd;

    new-instance v3, LX/0IFd;

    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "poi_gallery"

    const-string v0, "poi_gallery_image"

    invoke-direct {v3, v2, v1, v0}, LX/0IFd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v5

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getNetPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXmlPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0kGa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    sget-object v0, LX/09lP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final supportedUri()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v2, "//poi/gallery/v2"

    const-string v1, "//poi/gallery_for_reviews"

    const-string v0, "//poi/gallery"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
