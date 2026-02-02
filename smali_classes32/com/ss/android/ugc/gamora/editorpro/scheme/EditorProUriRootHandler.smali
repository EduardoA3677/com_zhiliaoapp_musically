.class public final Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;
.super LX/1245;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/1245;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/1244;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/1245;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, p0, Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;->LLILIL:Ljava/util/Set;

    const/4 v5, 0x3

    new-array v1, v5, [LX/0Skr;

    new-instance v0, LX/123z;

    invoke-direct {v0}, LX/123z;-><init>()V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LX/1240;

    invoke-direct {v0}, LX/1240;-><init>()V

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-instance v0, LX/0HyF;

    invoke-direct {v0}, LX/0HyF;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, LX/1245;->LL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-array v1, v5, [LX/1245;

    new-instance v0, LX/1243;

    invoke-direct {v0}, LX/1243;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/1242;

    invoke-direct {v0}, LX/1242;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/1241;

    invoke-direct {v0}, LX/1241;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v6, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/1244;

    invoke-direct {v0}, LX/1244;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;->LLILL:LX/1244;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;->LLILIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1245;

    invoke-static {p2}, LX/0Skf;->LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1245;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1245;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/1247;

    invoke-direct {v0, v2, p1, p2, p3}, LX/1247;-><init>(LX/1245;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    invoke-virtual {v2, v1, p1, p2, v0}, LX/1245;->LIZJ(Ljava/util/Iterator;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    :cond_1
    return-void
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "studio/editor_pro"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/scheme/EditorProUriRootHandler;->LLILL:LX/1244;

    iget-object v0, p0, LX/1245;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/1247;

    invoke-direct {v0, p0, p1, p2, v2}, LX/1247;-><init>(LX/1245;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    invoke-virtual {p0, v1, p1, p2, v0}, LX/1245;->LIZJ(Ljava/util/Iterator;Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1248;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
