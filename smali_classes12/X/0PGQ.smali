.class public final LX/0PGQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PGV;


# instance fields
.field public final LIZ:LX/13ZI;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0PGP;

.field public LIZLLL:LX/0PGP;


# direct methods
.method public constructor <init>(LX/13ZI;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ZI;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PGQ;->LIZ:LX/13ZI;

    iput-object p2, p0, LX/0PGQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PGP;LX/0PGP;)V
    .locals 11

    iget-object v5, p0, LX/0PGQ;->LIZ:LX/13ZI;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0PGQ;->LIZJ:LX/0PGP;

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_10

    iget-boolean v1, p1, LX/0PGP;->LIZ:Z

    iget-boolean v0, v0, LX/0PGP;->LIZ:Z

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/0PGQ;->LIZLLL:LX/0PGP;

    if-eqz v0, :cond_10

    iget-boolean v1, p2, LX/0PGP;->LIZ:Z

    iget-boolean v0, v0, LX/0PGP;->LIZ:Z

    if-ne v1, v0, :cond_10

    const/4 v9, 0x0

    :goto_0
    iget-boolean v0, p1, LX/0PGP;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-wide v2, p1, LX/0PGP;->LIZIZ:J

    iget-object v0, p0, LX/0PGQ;->LIZJ:LX/0PGP;

    if-eqz v0, :cond_e

    iget-wide v0, v0, LX/0PGP;->LIZIZ:J

    new-instance v7, LX/0Okk;

    invoke-direct {v7, v0, v1}, LX/0Okk;-><init>(J)V

    :goto_1
    invoke-static {v2, v3, v7}, LX/0Okk;->LIZJ(JLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0PGQ;->LIZ:LX/13ZI;

    invoke-virtual {v0}, LX/13ZI;->LJIIIZ()V

    :cond_1
    :goto_2
    const/4 v9, 0x1

    :cond_2
    iget-object v1, p1, LX/0PGP;->LIZJ:LX/0PGR;

    iget-object v0, p0, LX/0PGQ;->LIZJ:LX/0PGP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0PGP;->LIZJ:LX/0PGR;

    :goto_3
    if-eq v1, v0, :cond_f

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/0PGP;->LIZJ:LX/0PGR;

    sget-object v0, LX/0PGR;->Auto:LX/0PGR;

    if-eq v2, v0, :cond_f

    iget-object v1, p0, LX/0PGQ;->LIZ:LX/13ZI;

    sget-object v0, LX/0PGR;->Dark:LX/0PGR;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/13ZI;->LJII(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_5
    iget-boolean v0, p2, LX/0PGP;->LIZ:Z

    if-eqz v0, :cond_a

    iget-wide v2, p2, LX/0PGP;->LIZIZ:J

    iget-object v0, p0, LX/0PGQ;->LIZLLL:LX/0PGP;

    if-eqz v0, :cond_9

    iget-wide v0, v0, LX/0PGP;->LIZIZ:J

    new-instance v7, LX/0Okk;

    invoke-direct {v7, v0, v1}, LX/0Okk;-><init>(J)V

    :goto_6
    invoke-static {v2, v3, v7}, LX/0Okk;->LIZJ(JLjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0PGQ;->LIZ:LX/13ZI;

    iget-object v0, v0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    :cond_3
    :goto_7
    const/4 v9, 0x1

    :cond_4
    iget-object v1, p2, LX/0PGP;->LIZJ:LX/0PGR;

    iget-object v0, p0, LX/0PGQ;->LIZLLL:LX/0PGP;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0PGP;->LIZJ:LX/0PGR;

    :cond_5
    if-eq v1, v4, :cond_a

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p2, LX/0PGP;->LIZJ:LX/0PGR;

    sget-object v0, LX/0PGR;->Auto:LX/0PGR;

    if-eq v1, v0, :cond_a

    iget-object v2, p0, LX/0PGQ;->LIZ:LX/13ZI;

    sget-object v0, LX/0PGR;->Dark:LX/0PGR;

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_8
    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    :goto_9
    iget-object v0, p0, LX/0PGQ;->LIZ:LX/13ZI;

    invoke-virtual {v0, v6}, LX/13ZI;->LIZ(Z)V

    if-eqz v10, :cond_6

    invoke-virtual {v5}, LX/13ZI;->LIZJ()V

    :cond_6
    iput-object p1, p0, LX/0PGQ;->LIZJ:LX/0PGP;

    iput-object p2, p0, LX/0PGQ;->LIZLLL:LX/0PGP;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    sget-wide v0, LX/0Okk;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0PGQ;->LIZ:LX/13ZI;

    invoke-static {v2, v3}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    goto :goto_7

    :cond_9
    move-object v7, v4

    goto :goto_6

    :cond_a
    move v10, v9

    move v6, v8

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    sget-wide v0, LX/0Okk;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0PGQ;->LIZ:LX/13ZI;

    invoke-static {v2, v3}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13ZI;->LJI(I)V

    goto/16 :goto_2

    :cond_e
    move-object v7, v4

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_10
    iget-boolean v0, p2, LX/0PGP;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p1, LX/0PGP;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/13ZI;->LIZIZ(ZZ)V

    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0PGQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
