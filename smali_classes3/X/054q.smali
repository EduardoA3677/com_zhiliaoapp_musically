.class public final LX/054q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aEt<",
        "Ljava/util/List<",
        "+",
        "LX/0h0i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;J)V
    .locals 1

    iput-object p1, p0, LX/054q;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/054q;->LLILIL:Ljava/util/ArrayList;

    const/16 v0, 0xa

    iput v0, p0, LX/054q;->LLILL:I

    iput-wide p3, p0, LX/054q;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    sget-object v4, LX/0h0g;->LIZIZ:LX/0h0g;

    new-instance v3, LX/01xm;

    iget-wide v1, p0, LX/054q;->LLILLIZIL:J

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/01xm;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0DOA;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0h00;->LIZJ()LX/0h00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/054q;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/054q;->LLILIL:Ljava/util/ArrayList;

    iget v0, p0, LX/054q;->LLILL:I

    invoke-static {v0, p1, v3}, LX/0h0f;->LIZ(ILjava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LY/AComparatorS319S0200000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LY/AComparatorS319S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
