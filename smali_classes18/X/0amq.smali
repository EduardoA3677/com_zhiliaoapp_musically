.class public final LX/0amq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:LX/0ams;


# direct methods
.method public constructor <init>(LX/0aSK;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/mix/ShopChunkResponse;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0amq;->LIZ:LX/0aSK;

    iput-object p2, p0, LX/0amq;->LIZIZ:Ljava/util/Map;

    iput-boolean p3, p0, LX/0amq;->LIZJ:Z

    new-instance v0, LX/0ams;

    invoke-direct {v0, p2, p3}, LX/0ams;-><init>(Ljava/util/Map;Z)V

    iput-object v0, p0, LX/0amq;->LIZLLL:LX/0ams;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0amq;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_retry"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    iget-object v1, p0, LX/0amq;->LIZ:LX/0aSK;

    new-instance v0, LX/0amr;

    invoke-direct {v0, p0}, LX/0amr;-><init>(LX/0amq;)V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    return-void
.end method
