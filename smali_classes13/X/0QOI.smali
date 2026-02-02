.class public LX/0QOI;
.super LX/0uGo;
.source "SourceFile"

# interfaces
.implements LX/0xLJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uGo<",
        "LX/0xLC;",
        ">;",
        "LX/0xLJ;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0xLC;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    return-void
.end method

.method public constructor <init>(LX/0xLC;)V
    .locals 0

    invoke-direct {p0}, LX/0uGo;-><init>()V

    iput-object p1, p0, LX/0QOI;->LLILLIZIL:LX/0xLC;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x4f

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public LJIIL()LX/0xLC;
    .locals 2

    iget-object v0, p0, LX/0QOI;->LLILLIZIL:LX/0xLC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "pls pass item or extends the SwitchUnit"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()V
    .locals 1

    const/16 v0, 0x217

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
