.class public final LX/129v;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/033s;

.field public final synthetic LIZIZ:LX/129t;


# direct methods
.method public constructor <init>(LX/129t;LX/033s;)V
    .locals 0

    iput-object p1, p0, LX/129v;->LIZIZ:LX/129t;

    iput-object p2, p0, LX/129v;->LIZ:LX/033s;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/129v;->LIZIZ:LX/129t;

    iget-object v0, v0, LX/129t;->LIZ:LX/129p;

    invoke-static {v0}, LX/129z;->LIZ(LX/129p;)V

    iget-object v0, p0, LX/129v;->LIZ:LX/033s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailureImpl ex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FrescoImageLoaderImpl"

    const-string v0, "download"

    invoke-static {v1, v0, v2}, LX/12AD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/129v;->LIZ:LX/033s;

    invoke-interface {p1}, LX/0vvc;->LIZLLL()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/033s;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/129v;->LIZIZ:LX/129t;

    iget-object v0, v0, LX/129t;->LIZ:LX/129p;

    invoke-static {v0}, LX/129z;->LIZ(LX/129p;)V

    iget-object v0, p0, LX/129v;->LIZ:LX/033s;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/129v;->LIZIZ:LX/129t;

    iget-object v0, v1, LX/129t;->LIZJ:Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;

    iget-object v2, v0, Lcom/bytedance/lighten/loader/FrescoImageLoaderImpl;->mCache:LX/11zE;

    iget-object v1, v1, LX/129t;->LIZIZ:Landroid/net/Uri;

    new-instance v0, LX/129u;

    invoke-direct {v0, p0}, LX/129u;-><init>(LX/129v;)V

    invoke-interface {v2, v1, v0}, LX/11zE;->LJII(Landroid/net/Uri;LX/0MvP;)V

    return-void
.end method
