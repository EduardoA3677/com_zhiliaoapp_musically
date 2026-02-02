.class public final LX/0MKz;
.super LX/0MKx;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0MKw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/02uK;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0LjP;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIIIZZ:LX/0MGO;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/AwS486S0100000_10;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/jvm/functions/Function0;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 2

    iput-object p2, p0, LX/0MKz;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0MKz;->LJI:LX/02uK;

    iput-object p4, p0, LX/0MKz;->LJII:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0MKz;->LJIIIIZZ:LX/0MGO;

    const-string v1, "check_app_install"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p6, p1, v0}, LX/0MKx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;LX/0MKy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0MKz;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0MKw;

    const/4 p1, 0x0

    if-nez v7, :cond_0

    invoke-virtual {p0, p1}, LX/0MKx;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0MKz;->LJI:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0ML2;

    iget-object v5, p0, LX/0MKz;->LJII:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0MKz;->LJIIIIZZ:LX/0MGO;

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LX/0ML2;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0MGO;LX/0MKw;LX/0MKz;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
