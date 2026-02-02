.class public final LX/03TX;
.super LX/0MKx;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:LX/02uK;

.field public final synthetic LJI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03TZ;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Landroidx/lifecycle/LifecycleCoroutineScope;LX/0mTi;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1

    iput-object p3, p0, LX/03TX;->LJFF:LX/02uK;

    iput-object p4, p0, LX/03TX;->LJI:LX/0mTi;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5, p2, v0}, LX/0MKx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;LX/0MKy;)V

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

    move-object v3, p0

    iget-object v1, v3, LX/03TX;->LJFF:LX/02uK;

    new-instance v2, LX/03TW;

    iget-object v4, v3, LX/03TX;->LJI:LX/0mTi;

    const/4 v7, 0x0

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/03TW;-><init>(LX/03TX;LX/0mTi;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
