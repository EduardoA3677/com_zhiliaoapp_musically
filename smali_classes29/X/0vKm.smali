.class public final LX/0vKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0LXv;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

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

    iput-object p6, p0, LX/0vKm;->LIZ:LX/0LXv;

    iput-object p3, p0, LX/0vKm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p8, p0, LX/0vKm;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p9, p0, LX/0vKm;->LIZLLL:LX/01ej;

    iput-object p4, p0, LX/0vKm;->LJ:LX/0vHY;

    iput-object p5, p0, LX/0vKm;->LJFF:LX/0vKV;

    iput-object p1, p0, LX/0vKm;->LJI:Landroid/content/Context;

    iput-object p2, p0, LX/0vKm;->LJII:LX/0vJp;

    iput-object p7, p0, LX/0vKm;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0vKm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0vKm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->ERROR:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vKm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v0, LX/0vLV;

    invoke-direct {v0}, LX/0vLV;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v0, p0, LX/0vKm;->LJ:LX/0vHY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0vKp;->LIZ(ILjava/lang/Boolean;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p1

    check-cast v9, Lcom/google/gson/n;

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/0vKm;->LIZ:LX/0LXv;

    iget-object v6, p0, LX/0vKm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v2, p0, LX/0vKm;->LIZJ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, LX/0vKm;->LIZLLL:LX/01ej;

    iget-object v4, p0, LX/0vKm;->LJ:LX/0vHY;

    iget-object v5, p0, LX/0vKm;->LJFF:LX/0vKV;

    iget-object v7, p0, LX/0vKm;->LJI:Landroid/content/Context;

    iget-object v8, p0, LX/0vKm;->LJII:LX/0vJp;

    iget-object v10, p0, LX/0vKm;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, v1, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->hu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0vKn;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, LX/0vKn;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;LX/01ej;LX/0vHY;LX/0vKV;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;Landroid/content/Context;LX/0vJp;Lcom/google/gson/n;Ljava/util/Map;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
