.class public final LX/0QOG;
.super LX/0uGo;
.source "SourceFile"

# interfaces
.implements LX/0xLJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uGo<",
        "LX/0QOH;",
        ">;",
        "LX/0xLJ;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0QOH;


# direct methods
.method public constructor <init>(LX/0QOH;)V
    .locals 0

    invoke-direct {p0}, LX/0uGo;-><init>()V

    iput-object p1, p0, LX/0QOG;->LLILLIZIL:LX/0QOH;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x47

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    iget-object v0, p0, LX/0QOG;->LLILLIZIL:LX/0QOH;

    return-object v0
.end method
