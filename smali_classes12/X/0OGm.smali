.class public final LX/0OGm;
.super LX/0OGs;
.source "SourceFile"

# interfaces
.implements LX/0OFv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0OGs<",
        "LX/0OGu;",
        ">;",
        "LX/0OFv;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OGw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OGw<",
            "LX/0OGu;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OuV;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OFv;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0OGs;-><init>()V

    new-instance v0, LX/0OGw;

    invoke-direct {v0}, LX/0OGw;-><init>()V

    iput-object v0, p0, LX/0OGm;->LIZ:LX/0OGw;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V
    .locals 2

    iget-object v1, p0, LX/0OGm;->LIZ:LX/0OGw;

    new-instance v0, LX/0OGu;

    invoke-direct {v0, p2, p3, p4}, LX/0OGu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    invoke-virtual {v1, p1, v0}, LX/0OGw;->LIZ(ILX/0OGy;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V
    .locals 8

    iget-object v7, p0, LX/0OGm;->LIZ:LX/0OGw;

    new-instance v6, LX/0OGu;

    if-eqz p1, :cond_0

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1f0

    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1f1

    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/0Prc;

    const/16 v0, 0x9

    invoke-direct {v3, p3, v0}, LX/0Prc;-><init>(LX/0m8H;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x3c36593a

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-direct {v6, v5, v4, v2}, LX/0OGu;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0m8H;)V

    invoke-virtual {v7, v0, v6}, LX/0OGw;->LIZ(ILX/0OGy;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V
    .locals 4

    iget-object v1, p0, LX/0OGm;->LIZIZ:LX/0OuV;

    if-nez v1, :cond_0

    new-instance v1, LX/0OuV;

    invoke-direct {v1}, LX/0OuV;-><init>()V

    iput-object v1, p0, LX/0OGm;->LIZIZ:LX/0OuV;

    :cond_0
    iget-object v0, p0, LX/0OGm;->LIZ:LX/0OGw;

    iget v0, v0, LX/0OGw;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0OuV;->LIZJ(I)V

    iget-object v0, p0, LX/0OGm;->LIZ:LX/0OGw;

    iget v0, v0, LX/0OGw;->LIZIZ:I

    new-instance v3, LX/0OCN;

    invoke-direct {v3, v0, p3}, LX/0OCN;-><init>(ILX/0m8H;)V

    new-instance v2, LX/0m8H;

    const v1, 0x58edd31f

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {p0, p1, p2, v2}, LX/0OGm;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;LX/0m8H;)V

    return-void
.end method

.method public final bridge synthetic LJFF()LX/0OGw;
    .locals 1

    iget-object v0, p0, LX/0OGm;->LIZ:LX/0OGw;

    return-object v0
.end method
