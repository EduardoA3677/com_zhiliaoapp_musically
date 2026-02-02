.class public final LX/12Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "LX/12HG;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12J5;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/12JW;

.field public final synthetic LIZLLL:LX/12Iq;

.field public final synthetic LJ:LX/12DC;

.field public final synthetic LJFF:LX/12HY;


# direct methods
.method public constructor <init>(LX/12HY;LX/12J5;Ljava/lang/String;LX/12JW;LX/12Iq;LX/12DC;)V
    .locals 0

    iput-object p1, p0, LX/12Ha;->LJFF:LX/12HY;

    iput-object p2, p0, LX/12Ha;->LIZ:LX/12J5;

    iput-object p3, p0, LX/12Ha;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/12Ha;->LIZJ:LX/12JW;

    iput-object p5, p0, LX/12Ha;->LIZLLL:LX/12Iq;

    iput-object p6, p0, LX/12Ha;->LJ:LX/12DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 11

    const-string v10, "PartialDiskCacheProducer@5fc2.onFinishDiskReads$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    const-string v6, "PartialDiskCacheProducer"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12Ha;->LIZ:LX/12J5;

    iget-object v0, p0, LX/12Ha;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v5}, LX/12J5;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12Ha;->LIZJ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/12Ha;->LIZ:LX/12J5;

    iget-object v1, p0, LX/12Ha;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v1, v0, v6, v5}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/12Ha;->LJFF:LX/12HY;

    iget-object v2, p0, LX/12Ha;->LIZJ:LX/12JW;

    iget-object v1, p0, LX/12Ha;->LIZLLL:LX/12Iq;

    iget-object v0, p0, LX/12Ha;->LJ:LX/12DC;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/12HY;->LIZLLL(LX/12JW;LX/12Iq;LX/12DC;LX/12HG;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12HG;

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/12Ha;->LIZ:LX/12J5;

    iget-object v1, p0, LX/12Ha;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, LX/12HG;->LJIILLIIL()I

    move-result v0

    invoke-static {v2, v1, v7, v0}, LX/12HY;->LIZJ(LX/12J5;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/12HG;->LJIILLIIL()I

    move-result v9

    sub-int/2addr v9, v7

    if-lez v9, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    new-instance v0, LX/12JO;

    invoke-direct {v0, v8, v9}, LX/12JO;-><init>(II)V

    iput-object v0, v4, LX/12HG;->LLIZ:LX/12JO;

    invoke-virtual {v4}, LX/12HG;->LJIILLIIL()I

    move-result v3

    iget-object v0, p0, LX/12Ha;->LIZLLL:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v2

    iget-object v1, v2, LX/12Ae;->LJIILJJIL:LX/12JO;

    if-eqz v1, :cond_4

    iget v0, v1, LX/12JO;->LIZ:I

    if-ltz v0, :cond_4

    iget v0, v1, LX/12JO;->LIZIZ:I

    if-lt v9, v0, :cond_4

    iget-object v1, p0, LX/12Ha;->LIZ:LX/12J5;

    iget-object v0, p0, LX/12Ha;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/12Ha;->LIZJ:LX/12JW;

    const/16 v0, 0x9

    invoke-interface {v1, v0, v4}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/12Ha;->LIZJ:LX/12JW;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v4}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    invoke-static {v2}, LX/12Ad;->LIZIZ(LX/12Ae;)LX/12Ad;

    move-result-object v2

    sub-int/2addr v3, v7

    if-ltz v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, LX/0yVs;->LIZIZ(Z)V

    new-instance v1, LX/12JO;

    const v0, 0x7fffffff

    invoke-direct {v1, v3, v0}, LX/12JO;-><init>(II)V

    iput-object v1, v2, LX/12Ad;->LJIJ:LX/12JO;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v1

    new-instance v3, LX/12Id;

    iget-object v0, p0, LX/12Ha;->LIZLLL:LX/12Iq;

    invoke-direct {v3, v1, v0}, LX/12Id;-><init>(LX/12Ae;LX/12Iq;)V

    iget-object v2, p0, LX/12Ha;->LJFF:LX/12HY;

    iget-object v1, p0, LX/12Ha;->LIZJ:LX/12JW;

    iget-object v0, p0, LX/12Ha;->LJ:LX/12DC;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/12HY;->LIZLLL(LX/12JW;LX/12Iq;LX/12DC;LX/12HG;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/12Ha;->LIZ:LX/12J5;

    iget-object v1, p0, LX/12Ha;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1, v8, v8}, LX/12HY;->LIZJ(LX/12J5;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/12Ha;->LJFF:LX/12HY;

    iget-object v2, p0, LX/12Ha;->LIZJ:LX/12JW;

    iget-object v1, p0, LX/12Ha;->LIZLLL:LX/12Iq;

    iget-object v0, p0, LX/12Ha;->LJ:LX/12DC;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/12HY;->LIZLLL(LX/12JW;LX/12Iq;LX/12DC;LX/12HG;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
