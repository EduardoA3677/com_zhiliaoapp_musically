.class public final LX/0iXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "LX/0iYC;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iX3;

.field public final synthetic LLILIL:LX/0hvZ;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0iXB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iX3;LX/0hvZ;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iX3;",
            "LX/0hvZ;",
            "LX/00zH<",
            "LX/0iXB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iXI;->LL:LX/0iX3;

    iput-object p2, p0, LX/0iXI;->LLILIL:LX/0hvZ;

    iput-object p3, p0, LX/0iXI;->LLILL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 12

    move-object v9, p0

    iget-object v1, v9, LX/0iXI;->LL:LX/0iX3;

    iget-object v0, v1, LX/0iX3;->LJFF:LX/0iXZ;

    iget-object v4, v0, LX/0iXZ;->LIZJ:LX/0mTk;

    iget-object v0, v1, LX/0iX3;->LJ:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v5

    iget-object v0, v9, LX/0iXI;->LLILIL:LX/0hvZ;

    iget-object v6, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v6, :cond_0

    iget-object v0, v9, LX/0iXI;->LLILL:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v9, LX/0iXI;->LL:LX/0iX3;

    iget-object v2, v0, LX/0iX3;->LIZLLL:LX/0iY9;

    iget-boolean v0, v0, LX/0iX3;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0iY5;->SYNTHESISED:LX/0iY5;

    :goto_0
    const/16 v0, 0xf7

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0iY9;->LIZ(LX/0iY9;LX/0iY5;Ljava/lang/String;I)LX/0iY9;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS531S0100000_21;

    iget-object v1, v9, LX/0iXI;->LLILL:LX/00zH;

    const/16 v0, 0x23d

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/00zH;I)V

    move-object v8, p1

    invoke-interface/range {v4 .. v11}, LX/0mTk;->qb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0hvB;

    iget-object v1, v9, LX/0iXI;->LL:LX/0iX3;

    iget-object v0, v9, LX/0iXI;->LLILIL:LX/0hvZ;

    invoke-direct {v2, v1, v0, v3}, LX/0hvB;-><init>(LX/0iX3;LX/0hvZ;LX/02wT;)V

    invoke-static {v2}, LX/02ks;->LIZ(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0iY5;->DEFAULT:LX/0iY5;

    goto :goto_0
.end method

.method public final Dk(LX/0SSr;)V
    .locals 8

    iget-object v1, p0, LX/0iXI;->LL:LX/0iX3;

    iget-boolean v0, v1, LX/0iX3;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0iX3;->LJFF:LX/0iXZ;

    iget-object v2, v0, LX/0iXZ;->LIZIZ:LX/0mU1;

    iget-object v0, v1, LX/0iX3;->LJ:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v3

    iget-object v0, p0, LX/0iXI;->LLILIL:LX/0hvZ;

    iget-object v4, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0iXI;->LLILL:LX/00zH;

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x23c

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/00zH;I)V

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 0

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0iXI;->LL:LX/0iX3;

    iget-boolean v0, v1, LX/0iX3;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0iX3;->LJFF:LX/0iXZ;

    iget-object v2, v0, LX/0iXZ;->LIZ:LX/0mU1;

    iget-object v0, v1, LX/0iX3;->LJ:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v3

    iget-object v0, p0, LX/0iXI;->LLILIL:LX/0hvZ;

    iget-object v4, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0iXI;->LLILL:LX/00zH;

    iget-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x23b

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/00zH;I)V

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0iXI;->LL:LX/0iX3;

    iget-object v0, v1, LX/0iX3;->LJFF:LX/0iXZ;

    iget-object v6, v0, LX/0iXZ;->LIZLLL:LX/0mTj;

    iget-object v0, v1, LX/0iX3;->LJ:LX/0hvc;

    invoke-virtual {v0}, LX/0hvc;->LIZ()LX/0hvc;

    move-result-object v5

    iget-object v0, p0, LX/0iXI;->LLILIL:LX/0hvZ;

    iget-object v4, v0, LX/0hvZ;->LIZ:LX/0i9W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0iXI;->LL:LX/0iX3;

    iget-object v3, v0, LX/0iX3;->LIZLLL:LX/0iY9;

    iget-boolean v0, v0, LX/0iX3;->LJI:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0iY5;->SYNTHESISED:LX/0iY5;

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0xf7

    invoke-static {v3, v2, v1, v0}, LX/0iY9;->LIZ(LX/0iY9;LX/0iY5;Ljava/lang/String;I)LX/0iY9;

    move-result-object v0

    invoke-interface {v6, v5, v4, p0, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, LX/0iY5;->DEFAULT:LX/0iY5;

    goto :goto_0
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
