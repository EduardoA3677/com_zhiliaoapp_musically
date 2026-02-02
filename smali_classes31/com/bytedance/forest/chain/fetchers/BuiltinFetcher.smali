.class public final Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;
.super Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0w8z;

.field public static dirList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w8z;

    invoke-direct {v0}, LX/0w8z;-><init>()V

    sput-object v0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->Companion:LX/0w8z;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public fetch(LX/0zw9;LX/0zwN;)LX/0zxA;
    .locals 4

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v0}, LX/0zw7;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "Could not get Channel Or Bundle"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v3

    :cond_0
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->Companion:LX/0w8z;

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0w8z;->LIZJ(LX/0zw7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0w8z;->LIZ(Ljava/lang/String;Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2, v0}, LX/0w8z;->LIZIZ(Ljava/lang/String;Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0zxA;

    invoke-direct {v3, v2}, LX/0zxA;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/4 v1, 0x3

    const-string v0, "builtin resource not exists"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic fetch(LX/0zw9;LX/0zwN;)LX/0zxc;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->fetch(LX/0zw9;LX/0zwN;)LX/0zxA;

    move-result-object v0

    return-object v0
.end method

.method public fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zw9;",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v0}, LX/0zw7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "Could not get Channel Or Bundle"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->Companion:LX/0w8z;

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0w8z;->LIZJ(LX/0zw7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p1, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0w8z;->LIZ(Ljava/lang/String;Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v2, v0}, LX/0w8z;->LIZIZ(Ljava/lang/String;Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p2, LX/0zwN;->LIZIZ:Z

    const-string v0, "builtin"

    iput-object v0, p2, LX/0zwN;->LJ:Ljava/lang/String;

    iput-boolean v1, p2, LX/0zwN;->LJI:Z

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0zxV;

    invoke-direct {v0, v2, v1}, LX/0zxV;-><init>(Ljava/lang/String;LX/0XgT;)V

    invoke-virtual {p2, v0}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    :goto_0
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x3

    const-string v0, "builtin resource not exists"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->setFetcherError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public fetchSync(LX/0zw9;LX/0zwN;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS258S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS258S0000000_30;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->fetchAsync(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
