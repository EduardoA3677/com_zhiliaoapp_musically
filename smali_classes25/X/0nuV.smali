.class public LX/0nuV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0nyQ;)V
    .locals 7

    iget-object v1, p1, LX/0nyQ;->LIZ:LX/0nub;

    iget-object v6, v1, LX/0nub;->LIZ:LX/0Ilh;

    instance-of v0, v1, LX/0nua;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v1, LX/0IyK;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/0nuV;->LJIIIIZZ()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0nud;

    if-eqz v0, :cond_2

    sget-object v1, LX/0IyK;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    if-ne v0, v4, :cond_7

    invoke-virtual {p0, v5}, LX/0nuV;->LJIIIZ(Z)V

    return-void

    :cond_2
    instance-of v0, v1, LX/0nuZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0nuZ;

    iget-object v2, v1, LX/0nuZ;->LIZLLL:Ljava/lang/Exception;

    sget-object v1, LX/0IyK;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v4, :cond_a

    invoke-virtual {p0, v2}, LX/0nuV;->LJII(Ljava/lang/Exception;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/0nue;

    if-eqz v0, :cond_0

    sget-object v1, LX/0IyK;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_f

    const/4 v0, 0x0

    if-eq v1, v3, :cond_e

    if-ne v1, v4, :cond_d

    invoke-virtual {p0, v0}, LX/0nuV;->LJIIIZ(Z)V

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/0nuV;->LJFF()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0nuV;->LIZJ()V

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0, v5}, LX/0nuV;->LJI(Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0nuV;->LIZLLL()V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {p0, v2}, LX/0nuV;->LJ(Ljava/lang/Exception;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0nuV;->LIZIZ()V

    return-void

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {p0, v0}, LX/0nuV;->LJI(Z)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/0nuV;->LIZLLL()V

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public LJ(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJI(Z)V
    .locals 0

    return-void
.end method

.method public LJII(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Z)V
    .locals 0

    return-void
.end method
