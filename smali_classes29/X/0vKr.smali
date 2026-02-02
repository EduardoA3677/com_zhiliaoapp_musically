.class public final LX/0vKr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LIZIZ:LX/0LXv;

.field public final synthetic LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/030t<",
            "LX/05DF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/01ej;

.field public final synthetic LJ:LX/0vHY;

.field public final synthetic LJFF:LX/0vKV;

.field public final synthetic LJI:Landroid/content/Context;

.field public final synthetic LJII:LX/0vJp;

.field public final synthetic LJIIIIZZ:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vKV;LX/0LXv;Ljava/util/Map;Ljava/util/concurrent/LinkedBlockingQueue;LX/01ej;)V
    .locals 0

    iput-object p3, p0, LX/0vKr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p6, p0, LX/0vKr;->LIZIZ:LX/0LXv;

    iput-object p8, p0, LX/0vKr;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p9, p0, LX/0vKr;->LIZLLL:LX/01ej;

    iput-object p4, p0, LX/0vKr;->LJ:LX/0vHY;

    iput-object p5, p0, LX/0vKr;->LJFF:LX/0vKV;

    iput-object p1, p0, LX/0vKr;->LJI:Landroid/content/Context;

    iput-object p2, p0, LX/0vKr;->LJII:LX/0vJp;

    iput-object p7, p0, LX/0vKr;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v2, "EcVSearchLoadMoreRepo@6c0a.doLoadMoreChunkRequest$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ywU;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Response null error"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0vKr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->ERROR:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vKr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v0, LX/0vLV;

    invoke-direct {v0}, LX/0vLV;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v3, LX/0vKm;

    iget-object v9, p0, LX/0vKr;->LIZIZ:LX/0LXv;

    iget-object v6, p0, LX/0vKr;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v11, p0, LX/0vKr;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v12, p0, LX/0vKr;->LIZLLL:LX/01ej;

    iget-object v7, p0, LX/0vKr;->LJ:LX/0vHY;

    iget-object v8, p0, LX/0vKr;->LJFF:LX/0vKV;

    iget-object v4, p0, LX/0vKr;->LJI:Landroid/content/Context;

    iget-object v5, p0, LX/0vKr;->LJII:LX/0vJp;

    iget-object v10, p0, LX/0vKr;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct/range {v3 .. v12}, LX/0vKm;-><init>(Landroid/content/Context;LX/0vJp;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/0vKV;LX/0LXv;Ljava/util/Map;Ljava/util/concurrent/LinkedBlockingQueue;LX/01ej;)V

    invoke-virtual {v0, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_0
.end method
