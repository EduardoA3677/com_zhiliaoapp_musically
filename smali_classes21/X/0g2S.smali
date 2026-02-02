.class public final LX/0g2S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3T;


# instance fields
.field public final LIZIZ:LX/0g3T;

.field public final LIZJ:Z

.field public LIZLLL:LX/0g2F;


# direct methods
.method public constructor <init>(LX/0g3T;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    iput-boolean p2, p0, LX/0g2S;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(FI)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZ(FI)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;)LX/0Zpv;
    .locals 1

    iget-boolean v0, p0, LX/0g2S;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2}, LX/0g3E;->LIZIZ(ILjava/lang/String;)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(IJ)LX/0Zpv;
    .locals 1

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1, p2, p3}, LX/0g3E;->LIZJ(IJ)LX/0Zpv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZLLL(ILorg/json/JSONObject;)LX/0Zpv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(I)F
    .locals 1

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1}, LX/0g3M;->LJ(I)F

    move-result v0

    return v0
.end method

.method public final LJFF()J
    .locals 2

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0}, LX/0g3M;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(II)LX/0Zpv;
    .locals 2

    iget-boolean v0, p0, LX/0g2S;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    const/16 v0, 0x11

    invoke-interface {v1, v0, p2}, LX/0g3E;->LJI(II)LX/0Zpv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0, p1}, LX/0g3M;->LJII(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/0g2F;
    .locals 1

    iget-object v0, p0, LX/0g2S;->LIZLLL:LX/0g2F;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10e7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-object v0, v0, LX/0g2F;->p6:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(I)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2F;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2F;->z1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2F;->A1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2F;->J3:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2F;->n0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2F;->H5:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget-boolean v0, v0, LX/0g2G;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_7
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLFZ:I

    return v0

    :sswitch_8
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->i0:I

    return v0

    :sswitch_9
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->j0:I

    return v0

    :sswitch_a
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->Z1:I

    return v0

    :sswitch_b
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->E1:I

    return v0

    :sswitch_c
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->W:I

    return v0

    :sswitch_d
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->Y:I

    return v0

    :sswitch_e
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->V:I

    return v0

    :sswitch_f
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->o0:I

    return v0

    :sswitch_10
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->W2:I

    return v0

    :sswitch_11
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->Y2:I

    return v0

    :sswitch_12
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->Z2:I

    return v0

    :sswitch_13
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLLLJI:I

    return v0

    :sswitch_14
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLLLL:I

    return v0

    :sswitch_15
    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v0

    iget v0, v0, LX/0g2F;->LLLLLILLIL:I

    return v0

    :sswitch_data_0
    .sparse-switch
        0x12e -> :sswitch_7
        0x1a8 -> :sswitch_8
        0x1a9 -> :sswitch_9
        0x1ab -> :sswitch_0
        0x23b -> :sswitch_a
        0x24b -> :sswitch_1
        0x24c -> :sswitch_2
        0x25b -> :sswitch_b
        0x28a -> :sswitch_c
        0x28c -> :sswitch_d
        0x290 -> :sswitch_3
        0x295 -> :sswitch_e
        0x2fc -> :sswitch_f
        0x2ff -> :sswitch_4
        0xfa4 -> :sswitch_10
        0xfa7 -> :sswitch_11
        0xfa8 -> :sswitch_12
        0xfa9 -> :sswitch_13
        0xfaa -> :sswitch_14
        0xfae -> :sswitch_15
        0x10ce -> :sswitch_5
        0x1392 -> :sswitch_6
    .end sparse-switch
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-virtual {p0}, LX/0g2S;->LJIIIIZZ()LX/0g2F;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0g2F;->Y:I

    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0}, LX/0g3R;->getNativeHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0g2S;->LIZIZ:LX/0g3T;

    invoke-interface {v0}, LX/0g3R;->release()V

    return-void
.end method
