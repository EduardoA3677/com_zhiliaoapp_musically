.class public final LX/0DVa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DUZ;

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0DUZ;Ljava/util/Map;LX/00zH;LX/00zH;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DUZ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DVa;->LL:LX/0DUZ;

    iput-object p2, p0, LX/0DVa;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0DVa;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0DVa;->LLILLIZIL:LX/00zH;

    iput-wide p5, p0, LX/0DVa;->LLILLJJLI:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/0DVa;->LL:LX/0DUZ;

    iget-object v0, v0, LX/0DUZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0DVW;

    iget-object v4, p0, LX/0DVa;->LLILIL:Ljava/util/Map;

    iget-object v5, p0, LX/0DVa;->LL:LX/0DUZ;

    iget-object v6, p0, LX/0DVa;->LLILL:LX/00zH;

    iget-object v7, p0, LX/0DVa;->LLILLIZIL:LX/00zH;

    iget-wide v8, p0, LX/0DVa;->LLILLJJLI:J

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/0DVW;-><init>(Ljava/util/Map;LX/0DUZ;LX/00zH;LX/00zH;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
