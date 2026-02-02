.class public final LX/0wW9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

.field public final synthetic LLILIL:LX/0wVj;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wW9;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    iput-object p2, p0, LX/0wW9;->LLILIL:LX/0wVj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/0wW9;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    iget-object v0, p0, LX/0wW9;->LLILIL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0wW9;->LLILIL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v0

    invoke-virtual {v0}, LX/0Tax;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$StreamMixer;->mixStream(IILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
