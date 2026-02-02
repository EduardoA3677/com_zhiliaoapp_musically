.class public Lcom/lynx/animax/loader/AnimaXLoaderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13WM;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/13WP;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZJ:Ljava/util/Map;

    if-eqz p2, :cond_0

    const-string v2, "scheme"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13WP;->values()[LX/13WP;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ:LX/13WP;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ:LX/13WP;

    return-void
.end method

.method public static createRequest(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .locals 2

    new-instance v1, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static createRequestWithParams(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyMap;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .locals 1

    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/13WL;
    .locals 3

    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "image_width"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZJ:Ljava/util/Map;

    const-string v0, "image_height"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, LX/13WL;

    invoke-direct {v0, v2, v1}, LX/13WL;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v1, v2

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v5, "asset"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "file"

    if-nez v0, :cond_6

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZIZ:LX/13WP;

    if-eqz v2, :cond_2

    sget-object v0, LX/13WP;->ASSET:LX/13WP;

    const-string v1, ""

    if-ne v2, v0, :cond_3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    sget-object v0, LX/13WP;->FILE:LX/13WP;

    if-ne v2, v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->LIZ:Ljava/lang/String;

    return-object v0
.end method
