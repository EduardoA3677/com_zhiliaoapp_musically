.class public final LX/129t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvP<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/129p;

.field public final synthetic LIZIZ:Landroid/net/Uri;

.field public final synthetic LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;LX/129p;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iput-object p2, p0, LX/129t;->LIZ:LX/129p;

    iput-object p3, p0, LX/129t;->LIZIZ:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/129t;->LIZ:LX/129p;

    iget-object v6, v0, LX/129p;->LJJIJIIJIL:LX/033s;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "download"

    const-string v2, "FrescoImageLoaderImpl"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "cachedFile hit!!!"

    invoke-static {v1, v2, v3, v0}, LX/12AD;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v2, v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mCache:LX/11zE;

    iget-object v1, p0, LX/129t;->LIZIZ:Landroid/net/Uri;

    new-instance v0, LX/129x;

    invoke-direct {v0, p0, v6}, LX/129x;-><init>(LX/129t;LX/033s;)V

    invoke-interface {v2, v1, v0}, LX/11zE;->LJII(Landroid/net/Uri;LX/0MvP;)V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "cachedFile miss"

    invoke-static {v1, v2, v3, v0}, LX/12AD;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/129t;->LIZ:LX/129p;

    iget-object v0, p0, LX/129t;->LIZIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->buildImageRequest(LX/129p;Landroid/net/Uri;)LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v1

    iget-object v0, p0, LX/129t;->LIZ:LX/129p;

    iget-object v0, v0, LX/129p;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v5

    iget-object v4, p0, LX/129t;->LIZ:LX/129p;

    new-instance v3, LX/12A4;

    invoke-direct {v3, v5}, LX/12A4;-><init>(LX/0vvc;)V

    if-eqz v4, :cond_2

    sget-object v2, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v2, LX/129v;

    invoke-direct {v2, p0, v6}, LX/129v;-><init>(LX/129t;LX/033s;)V

    iget-object v1, p0, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v0, p0, LX/129t;->LIZ:LX/129p;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->getCallbackExecutor(LX/129p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    sget-object v0, LX/129z;->LIZ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method
