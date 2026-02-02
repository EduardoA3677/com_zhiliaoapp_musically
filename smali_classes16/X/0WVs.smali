.class public abstract LX/0WVs;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0WWJ<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field public LJI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIN;"
        }
    .end annotation
.end field

.field public LJII:Z

.field public LJIIIIZZ:LX/0WVh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0WVs;->LJII:Z

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0WVs;->LJII:Z

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0WVh;

    iput-object v0, p0, LX/0WVs;->LJIIIIZZ:LX/0WVh;

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WXB<",
            "TOUT;>;TIN;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p2, p0, LX/0WVs;->LJI:Ljava/lang/Object;

    instance-of v0, p2, Lcom/bytedance/geckox/model/UpdatePackage;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getUpdateWithPatch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WSQ;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0WSQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0WVs;->LJIIIIZZ:LX/0WVh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0WVh;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0WVh;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/0WVV;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Parallel decompress failed, skip patch update"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, LX/0WVV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/0WVs;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0WVy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/0WVs;->LJ(LX/0WXB;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0WVs;->LJ(LX/0WXB;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract LIZLLL()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOUT;"
        }
    .end annotation
.end method

.method public final LJ(LX/0WXB;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    :goto_0
    move-object v2, p0

    check-cast v2, LX/0WVt;

    instance-of v0, p2, LX/0WY9;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/0WVz;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0WVs;->LJII:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/0WVs;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0WVy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v1, "gecko-debug-tag"

    const-string v0, "download failed"

    invoke-static {v1, v0, p2}, LX/0WYq;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/0WWJ;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->getPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    iget v1, v2, LX/0WVt;->LJIIIZ:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    throw p2
.end method
