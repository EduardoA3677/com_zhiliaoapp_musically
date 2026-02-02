.class public final LX/0xLG;
.super LX/0uGo;
.source "SourceFile"

# interfaces
.implements LX/0xLJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uGo<",
        "LX/0xL6;",
        ">;",
        "LX/0xLJ;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0xL6;


# direct methods
.method public constructor <init>(LX/0xL6;)V
    .locals 0

    invoke-direct {p0}, LX/0uGo;-><init>()V

    iput-object p1, p0, LX/0xLG;->LLILLIZIL:LX/0xL6;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x68

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ()LX/0PVJ;
    .locals 2

    iget-object v0, p0, LX/0xLG;->LLILLIZIL:LX/0xL6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "pls pass item or extends the FeedbackUnit"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS116S0110000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS116S0110000_29;-><init>(LX/0xLG;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
