.class public LX/0uFk;
.super LX/0uGo;
.source "SourceFile"

# interfaces
.implements LX/0xLJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uGo<",
        "LX/0xLf;",
        ">;",
        "LX/0xLJ;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0xLf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0uFk;-><init>(LX/0xLf;)V

    return-void
.end method

.method public constructor <init>(LX/0xLf;)V
    .locals 0

    invoke-direct {p0}, LX/0uGo;-><init>()V

    iput-object p1, p0, LX/0uFk;->LLILLIZIL:LX/0xLf;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0xb5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0uFk;->LJIIL()LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS114S0110000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS114S0110000_27;-><init>(LX/0uFk;ZI)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public LJIIL()LX/0xLf;
    .locals 2

    iget-object v0, p0, LX/0uFk;->LLILLIZIL:LX/0xLf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "pls pass item or extends the DisclosureUnit"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(LX/0uFk;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
