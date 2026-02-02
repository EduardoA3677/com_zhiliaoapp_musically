.class public final LX/0f3k;
.super LX/0f3U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f3U<",
        "LX/0f4H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0f3U;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0f3m;)V
    .locals 4

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v3

    check-cast v3, LX/0f4H;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3k;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3k;I)V

    invoke-interface {v3, p1, v2, v1}, LX/0f4H;->LJI(LX/0f3m;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v4

    check-cast v4, LX/0f4H;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0f3U;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/0f3m;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3k;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3k;I)V

    invoke-interface {v4, v3, v2, v1}, LX/0f4H;->LIZJ(LX/0f3m;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    :cond_0
    return-void
.end method
