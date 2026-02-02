.class public final LX/0rhO;
.super LX/0rhR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhR<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rAk;)V
    .locals 1

    sget-object v0, LX/0rhp;->LIZLLL:LX/0rhp;

    invoke-direct {p0, p1, v0}, LX/0rhR;-><init>(LX/0rAk;LX/0rhi;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/Pair;)V
    .locals 2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pzW;->LIZJ()LX/0pza;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0rAU;->LIZJ(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0rgu;->LJFF(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
