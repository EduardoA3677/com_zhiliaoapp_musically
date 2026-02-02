.class public final LX/0Roe;
.super LX/0RrD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0Rsv;


# direct methods
.method public constructor <init>(LX/0Rsv;)V
    .locals 1

    iput-object p1, p0, LX/0Roe;->LLILLJJLI:LX/0Rsv;

    invoke-direct {p0}, LX/0RrD;-><init>()V

    sget-object v0, LX/0RoL;->COMMERCE_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0Roe;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/0RrB;->LIZIZ(LX/0RrD;)V

    iget-object v4, p0, LX/0Roe;->LLILLJJLI:LX/0Rsv;

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xad

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0Roe;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xae

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0Roe;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Rof;

    invoke-direct {v2, v3, v1}, LX/0Rof;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x341

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rsv;I)V

    invoke-virtual {v2, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x342

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rsv;I)V

    invoke-virtual {v2, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Rof;I)V

    invoke-virtual {v2, v1}, LX/0Rof;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0Rof;->LIZJ:LX/0Roh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Roh;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Roe;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method
