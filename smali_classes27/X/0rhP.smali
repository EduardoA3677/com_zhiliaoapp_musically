.class public final LX/0rhP;
.super LX/0rhR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhR<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rAk;)V
    .locals 1

    sget-object v0, LX/0rhx;->LIZLLL:LX/0rhx;

    invoke-direct {p0, p1, v0}, LX/0rhR;-><init>(LX/0rAk;LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/Pair;)V
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0a9X;->LIZLLL:LX/0rik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    return-void
.end method
