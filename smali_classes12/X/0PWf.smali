.class public LX/0PWf;
.super LX/0QOI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(LX/0PWf;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
