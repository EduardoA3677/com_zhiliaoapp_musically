.class public abstract LX/0g2G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Landroid/content/Context;

.field public LJ:LX/0Ziq;

.field public LJFF:LX/0Zkg;

.field public LJI:LX/0ZpP;

.field public LJII:I

.field public LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Landroid/view/Surface;

.field public LJIIJ:Landroid/view/SurfaceHolder;

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Lcom/ss/ttm/player/s;

.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:LX/0g2n;

.field public final LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:I

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:J

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:I

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:J

.field public LJJIJIL:Lvsm/t0;

.field public LJJIJL:I

.field public LJJIJLIJ:Z

.field public LJJIL:F

.field public LJJIZ:F

.field public LJJJ:Z

.field public LJJJI:I

.field public LJJJIL:LX/0Zre;

.field public LJJJJ:I

.field public LJJJJI:I

.field public LJJJJIZL:I

.field public LJJJJJ:Z

.field public LJJJJJL:I

.field public LJJJJL:I

.field public LJJJJLI:I

.field public LJJJJLL:J

.field public LJJJJZ:I

.field public LJJJJZI:I

.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:Ljava/lang/String;

.field public LJJJZ:I

.field public LJJL:I

.field public LJJLI:I

.field public LJJLIIIIJ:I

.field public LJJLIIIJ:I

.field public LJJLIIIJILLIZJL:Z

.field public LJJLIIIJJI:I

.field public LJJLIIIJJIZ:Lxtm/f;

.field public LJJLIIIJL:LX/0g3P;

.field public LJJLIIIJLJLI:LX/0g3T;

.field public LJJLIIIJLLLLLLLZ:LX/0g2x;

.field public LJJLIIJ:LX/0Zpu;

.field public LJJLIL:Z

.field public LJJLJ:Z

.field public LJJLJLI:Z

.field public LJJLL:Ljava/lang/String;

.field public LJJZ:Ljava/lang/String;

.field public LJJZZI:Ljava/lang/String;

.field public LJJZZIII:LX/0g2N;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, p0, LX/0g2G;->LIZIZ:Ljava/lang/String;

    iput-object v3, p0, LX/0g2G;->LIZJ:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, LX/0g2G;->LJIIZILJ:I

    iput v2, p0, LX/0g2G;->LJIJ:I

    sget-object v0, LX/0g2n;->LIZ:LX/0g3H;

    iput-object v0, p0, LX/0g2G;->LJIJI:LX/0g2n;

    const/4 v1, 0x1

    iput v1, p0, LX/0g2G;->LJIJJ:I

    iput v2, p0, LX/0g2G;->LJIL:I

    iput-boolean v1, p0, LX/0g2G;->LJJIJIIJI:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0g2G;->LJJIL:F

    iput v0, p0, LX/0g2G;->LJJIZ:F

    iput-boolean v1, p0, LX/0g2G;->LJJJJJ:Z

    const/16 v0, 0x1e

    iput v0, p0, LX/0g2G;->LJJJJL:I

    iput v2, p0, LX/0g2G;->LJJJJZI:I

    iput v2, p0, LX/0g2G;->LJJJLIIL:I

    iput v2, p0, LX/0g2G;->LJJJLL:I

    iput v2, p0, LX/0g2G;->LJJJZ:I

    iput v2, p0, LX/0g2G;->LJJL:I

    sget-object v0, LX/0g3T;->LIZ:LX/0g3P;

    iput-object v0, p0, LX/0g2G;->LJJLIIIJL:LX/0g3P;

    iput-object v0, p0, LX/0g2G;->LJJLIIIJLJLI:LX/0g3T;

    iput-object v3, p0, LX/0g2G;->LJJLL:Ljava/lang/String;

    iput-object v3, p0, LX/0g2G;->LJJZ:Ljava/lang/String;

    iput-object v3, p0, LX/0g2G;->LJJZZI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(FF)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setVolume left:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " right:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/0g2G;->LJJIL:F

    iput p2, p0, LX/0g2G;->LJJIZ:F

    invoke-virtual {p0, p1, p2}, LX/0g2G;->LJJJJI(FF)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v2, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v1, v2, LX/0g2N;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0g2N;->LJIJJLI:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/0g2G;->LJIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0g2G;->LJJJ:Z

    return v0

    :cond_1
    iget-boolean v1, p0, LX/0g2G;->LJJJ:Z

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_2

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->LJIIZILJ()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public LJ(I)I
    .locals 5

    iget-object v4, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x64

    const/4 v2, -0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_5

    const/4 v3, 0x3

    const-string v1, "audio"

    packed-switch p1, :pswitch_data_0

    :catchall_0
    :cond_0
    return v2

    :pswitch_0
    :try_start_0
    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v2, v0, LX/0g2N;->LIZIZ:I

    return v2

    :pswitch_1
    iget-object v1, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v1, LX/0g2N;->LJI:I

    if-gez v0, :cond_1

    if-eqz v4, :cond_1

    check-cast v4, LX/0ZmV;

    const/16 v0, 0x9d

    invoke-virtual {v4, v0, v2}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, v1, LX/0g2N;->LJI:I

    :cond_1
    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v2, v0, LX/0g2N;->LJI:I

    return v2

    :pswitch_2
    iget v0, p0, LX/0g2G;->LJJJJZI:I

    if-gez v0, :cond_2

    if-eqz v4, :cond_2

    check-cast v4, LX/0ZmV;

    const/16 v0, 0x9e

    invoke-virtual {v4, v0, v2}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, p0, LX/0g2G;->LJJJJZI:I

    :cond_2
    iget v2, p0, LX/0g2G;->LJJJJZI:I

    return v2

    :pswitch_3
    iget v0, p0, LX/0g2G;->LJJJLIIL:I

    if-gez v0, :cond_3

    if-eqz v4, :cond_3

    check-cast v4, LX/0ZmV;

    const/16 v0, 0x8d

    invoke-virtual {v4, v0, v2}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, p0, LX/0g2G;->LJJJLIIL:I

    :cond_3
    iget v2, p0, LX/0g2G;->LJJJLIIL:I

    return v2

    :pswitch_4
    iget v0, p0, LX/0g2G;->LJJJLL:I

    if-gez v0, :cond_4

    if-eqz v4, :cond_4

    check-cast v4, LX/0ZmV;

    const/16 v0, 0x8c

    invoke-virtual {v4, v0, v2}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, p0, LX/0g2G;->LJJJLL:I

    :cond_4
    iget v2, p0, LX/0g2G;->LJJJLL:I

    return v2

    :pswitch_5
    iget v2, p0, LX/0g2G;->LJII:I

    return v2

    :pswitch_6
    iget-object v0, p0, LX/0g2G;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/0g2G;->LIZLLL:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :pswitch_8
    if-eqz v4, :cond_7

    check-cast v4, LX/0ZmV;

    invoke-virtual {v4}, LX/0ZmV;->getCurrentPosition()I

    move-result v2

    return v2

    :pswitch_9
    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v2, v0, LX/0g2N;->LJII:I

    return v2

    :pswitch_a
    iget v2, p0, LX/0g2G;->LJJJI:I

    return v2

    :pswitch_b
    iget-object v0, p0, LX/0g2G;->LJJJIL:LX/0Zre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zre;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v2

    return v2

    :pswitch_c
    iget v2, p0, LX/0g2G;->LJIJ:I

    return v2

    :pswitch_d
    iget v2, p0, LX/0g2G;->LJIIL:I

    return v2

    :pswitch_e
    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v2, v0, LX/0g2N;->LIZJ:I

    return v2

    :cond_5
    iget v2, p0, LX/0g2G;->LJJJJLI:I

    return v2

    :cond_6
    iget-boolean v2, p0, LX/0g2G;->LJJJJJ:Z

    return v2

    :cond_7
    :goto_0
    const/4 v2, 0x0

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF(FI)F
    .locals 1

    iget-boolean v0, p0, LX/0g2G;->LJJLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2G;->LJJLIIIJLJLI:LX/0g3T;

    invoke-interface {v0, p2}, LX/0g3M;->LJ(I)F

    move-result p1

    :cond_0
    return p1
.end method

.method public LJI(II)V
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x55

    if-eq p1, v0, :cond_c

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x75

    if-eq p1, v0, :cond_b

    const/16 v0, 0x154

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1392

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_7

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iput p2, p0, LX/0g2G;->LJJLIIIJ:I

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138d

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :pswitch_1
    iput p2, p0, LX/0g2G;->LJJLIIIIJ:I

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138c

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :pswitch_2
    iput p2, p0, LX/0g2G;->LJJLI:I

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :pswitch_3
    iput p2, p0, LX/0g2G;->LJJL:I

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138a

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :pswitch_4
    iput p2, p0, LX/0g2G;->LJJJZ:I

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x1389

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_1
    iput p2, p0, LX/0g2G;->LJJJJLI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g2G;->LJJJJLL:J

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x105

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_2
    iput p2, p0, LX/0g2G;->LJJJJIZL:I

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_3
    iput p2, p0, LX/0g2G;->LJJJJZ:I

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x62

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, LX/0g2G;->LJJJJJ:Z

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v2, :cond_0

    xor-int/lit8 v1, v1, 0x1

    check-cast v2, LX/0ZmV;

    const/16 v0, 0xc4

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iput p2, v0, LX/0g2N;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hardware enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, p2}, LX/0ZmV;->LJI(II)V

    return-void

    :cond_7
    iput p2, p0, LX/0g2G;->LJJJJL:I

    return-void

    :cond_8
    iput p2, p0, LX/0g2G;->LJJJJJL:I

    return-void

    :cond_9
    if-eqz p2, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, p0, LX/0g2G;->LJJLIIIJILLIZJL:Z

    return-void

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    return-void

    :cond_c
    iput p2, p0, LX/0g2G;->LJIL:I

    return-void

    :cond_d
    iput p2, p0, LX/0g2G;->LJIJJLI:I

    const/16 v0, 0xb

    invoke-static {v0, p2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public LJIIIIZZ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "setIsMute:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/0g2G;->LJJJ:Z

    invoke-virtual {p0, p1}, LX/0g2G;->LJJJJ(Z)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()I
    .locals 1

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget-object v0, p0, LX/0g2G;->LJJJIL:LX/0Zre;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zre;->LIZ:LX/0Zrc;

    invoke-virtual {v0}, LX/0Zrc;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0g2G;->LJJIIZI(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LX/0g2G;->LJJIIZI(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0g2G;->LJJIIZI(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0g2G;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJIIZ()Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0g2G;->LJJIIZI(I)Z

    move-result v0

    return v0
.end method

.method public final LJJIIZI(I)Z
    .locals 4

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v3

    const/4 v0, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown internal player type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0g2G;->LJII:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final LJJIJ()Z
    .locals 2

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0g2G;->LJFF:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getPlayerType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public LJJIJIIJI(I)V
    .locals 0

    return-void
.end method

.method public LJJIJIIJIL(LX/0Zmp;)V
    .locals 0

    return-void
.end method

.method public LJJIJIL(LX/0Zmp;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJJIJL(LX/0Zmp;II)V
    .locals 0

    return-void
.end method

.method public LJJIJLIJ(LX/0Zmp;)V
    .locals 0

    return-void
.end method

.method public LJJIL(II)V
    .locals 0

    return-void
.end method

.method public LJJIZ()V
    .locals 0

    return-void
.end method

.method public LJJJ(II)V
    .locals 0

    return-void
.end method

.method public final LJJJI()V
    .locals 2

    iget-object v0, p0, LX/0g2G;->LJ:LX/0Ziq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0ZpP;

    invoke-direct {v1, p0}, LX/0ZpP;-><init>(LX/0g2G;)V

    iput-object v1, p0, LX/0g2G;->LJI:LX/0ZpP;

    iget-object v0, p0, LX/0g2G;->LJ:LX/0Ziq;

    invoke-interface {v0, v1}, LX/0Ziq;->setOnPreparedListener(LX/0ZpJ;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnInfoListener(LX/0Zmv;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnBufferingUpdateListener(LX/0Zke;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnCompletionListener(LX/0Zmt;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnErrorListener(LX/0Zmu;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnSeekCompleteListener(LX/0ZpE;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnVideoSizeChangedListener(LX/0Zlk;)V

    iget-object v1, p0, LX/0g2G;->LJ:LX/0Ziq;

    iget-object v0, p0, LX/0g2G;->LJI:LX/0ZpP;

    invoke-interface {v1, v0}, LX/0Ziq;->setOnSARChangedListener(LX/0Zmr;)V

    return-void
.end method

.method public LJJJIL()V
    .locals 4

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    iget v1, p0, LX/0g2G;->LJJJJIZL:I

    check-cast v2, LX/0ZmV;

    const/16 v0, 0x5e

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    iget v1, p0, LX/0g2G;->LJJJJZ:I

    check-cast v2, LX/0ZmV;

    const/16 v0, 0x62

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    iget v1, p0, LX/0g2G;->LJJJJLI:I

    check-cast v2, LX/0ZmV;

    const/16 v0, 0x105

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-boolean v0, p0, LX/0g2G;->LJJJ:Z

    invoke-virtual {p0, v0}, LX/0g2G;->LJJJJ(Z)V

    iget v3, p0, LX/0g2G;->LJJIL:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_0

    iget v1, p0, LX/0g2G;->LJJIZ:F

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, v3, v1}, LX/0g2G;->LJJJJI(FF)V

    :cond_0
    iget-object v0, p0, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v1, v0, LX/0g2N;->LJFF:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    iget v1, p0, LX/0g2G;->LJJJJ:I

    check-cast v2, LX/0ZmV;

    const/16 v0, 0xb6

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    iget v1, p0, LX/0g2G;->LJJJJI:I

    check-cast v2, LX/0ZmV;

    const/16 v0, 0xb5

    invoke-virtual {v2, v0, v1}, LX/0ZmV;->LJI(II)V

    :cond_1
    iget v1, p0, LX/0g2G;->LJII:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/0g2G;->LJJJLZIJ:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x1388

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    iget v2, p0, LX/0g2G;->LJJJZ:I

    if-ltz v2, :cond_3

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x1389

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_3
    iget v2, p0, LX/0g2G;->LJJL:I

    if-ltz v2, :cond_4

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138a

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_4
    iget v2, p0, LX/0g2G;->LJJLI:I

    if-ltz v2, :cond_5

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_5
    iget v2, p0, LX/0g2G;->LJJLIIIIJ:I

    if-ltz v2, :cond_6

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138c

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_6
    iget v2, p0, LX/0g2G;->LJJLIIIJ:I

    if-ltz v2, :cond_7

    iget-object v1, p0, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x138d

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJI(II)V

    :cond_7
    return-void
.end method

.method public final LJJJJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/0ZmV;

    iget-object v0, v1, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    instance-of v0, v0, LX/0anW;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    :try_start_0
    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v0}, LX/0ZmV;->LIZ(FF)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v1, p1}, LX/0ZmV;->LJIIIIZZ(Z)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final LJJJJI(FF)V
    .locals 6

    iget-object v5, p0, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0g2G;->LJJJJIZL:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0g2G;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, p0, LX/0g2G;->LIZLLL:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    float-to-int v2, p1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    move p1, v4

    :cond_2
    check-cast v5, LX/0ZmV;

    invoke-virtual {v5, p1, p2}, LX/0ZmV;->LIZ(FF)V

    return-void

    :cond_3
    move v4, p1

    goto :goto_0
.end method

.method public final LJJJJIZL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSubTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0g2G;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0g2G;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LJJJJJL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0g2G;->LJII:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0g2G;->LJII:I

    const/4 v3, 0x5

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0g2G;->LJIIIIZZ:Ljava/util/HashMap;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0g2G;->LJII:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0g2G;->LJIJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0g2G;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0g2G;->LJIL:I

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0g2G;->LJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    invoke-virtual {p0}, LX/0g2G;->LIZLLL()Z

    move-result v0

    return v0
.end method
