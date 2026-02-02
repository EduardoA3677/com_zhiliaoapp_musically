.class public final LX/0ZiQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZiQ;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0Zmp;II)Z
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0ZiQ;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyzm/x;

    if-eqz v11, :cond_29

    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_29

    iget-boolean v0, v11, Lyzm/x;->LLJJIJIL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, v11, Lyzm/x;->LLJJIJIL:Z

    iput p2, v11, Lyzm/x;->LLJJJ:I

    iput-wide v2, v11, Lyzm/x;->LLJJJIL:J

    :cond_0
    sget-object v0, LX/0ZjY;->IDLE:LX/0ZjY;

    invoke-virtual {v11, v0}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    iget v0, v11, Lyzm/x;->LJLZ:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, v11, Lyzm/x;->d9:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to finish pre-render, code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput-boolean v4, v11, Lyzm/x;->LJZ:Z

    sget-object v0, LX/0ZjZ;->INITIALIZED:LX/0ZjZ;

    iput-object v0, v11, LX/0Ziw;->LJIIIZ:LX/0ZjZ;

    iget-object v5, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v7, v11, Lyzm/x;->R3:LX/0Zif;

    iget-object v0, v5, LX/0ZiJ;->v9:LX/0ZjA;

    if-nez v0, :cond_1

    new-instance v0, LX/0ZjA;

    invoke-direct {v0}, LX/0ZjA;-><init>()V

    iput-object v0, v5, LX/0ZiJ;->v9:LX/0ZjA;

    :cond_1
    iget-object v6, v5, LX/0ZiJ;->v9:LX/0ZjA;

    iput-boolean v4, v6, LX/0ZjA;->LIZ:Z

    iput p2, v6, LX/0ZjA;->LJIILLIIL:I

    iget-object v0, v5, LX/0ZiJ;->LLILLIZIL:LX/0ZiP;

    iget-wide v0, v0, LX/0ZiP;->LIZJ:J

    iput-wide v0, v6, LX/0ZjA;->LIZIZ:J

    iget v0, v5, LX/0ZiJ;->I5:I

    const/16 v10, 0x46

    const/16 v8, 0x45

    const-wide/16 v2, -0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {v7}, LX/0Zif;->LIZLLL()V

    iget-object v6, v5, LX/0ZiJ;->v9:LX/0ZjA;

    iget-wide v0, v7, LX/0Zif;->LIZ:J

    iput-wide v0, v6, LX/0ZjA;->LIZJ:J

    iget-wide v0, v7, LX/0Zif;->LIZIZ:J

    iput-wide v0, v6, LX/0ZjA;->LIZLLL:J

    iget-wide v0, v7, LX/0Zif;->LIZJ:J

    iput-wide v0, v6, LX/0ZjA;->LJ:J

    invoke-virtual {v5}, LX/0ZiJ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/0ZiJ;->v9:LX/0ZjA;

    iget-wide v0, v7, LX/0Zif;->LIZLLL:J

    iput-wide v0, v6, LX/0ZjA;->LJFF:J

    iget-wide v0, v7, LX/0Zif;->LJ:J

    iput-wide v0, v6, LX/0ZjA;->LJI:J

    :cond_2
    :goto_0
    iget-object v6, v5, LX/0ZiJ;->v9:LX/0ZjA;

    const/16 v0, 0x4b

    invoke-interface {p1, v0, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZjA;->LJII:J

    iget-object v9, v5, LX/0ZiJ;->v9:LX/0ZjA;

    const/16 v6, 0xa2

    invoke-interface {p1, v6, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/0ZjA;->LJIIIZ:J

    iget-object v9, v5, LX/0ZiJ;->v9:LX/0ZjA;

    const/16 v0, 0x4d

    invoke-interface {p1, v0, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/0ZjA;->LJIIIIZZ:J

    iget-object v12, v5, LX/0ZiJ;->v9:LX/0ZjA;

    const/16 v9, 0xd2

    invoke-interface {p1, v9, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/0ZjA;->LJIIJ:J

    iget-object v12, v5, LX/0ZiJ;->v9:LX/0ZjA;

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v12, LX/0ZjA;->LJIIJJI:J

    iget v2, v5, LX/0ZiJ;->I5:I

    const-wide/16 v0, 0x0

    if-ne v2, v4, :cond_3

    invoke-virtual {v7}, LX/0Zif;->LIZ()V

    :goto_1
    const/16 v2, 0x4b

    invoke-interface {p1, v2, v0, v1}, LX/0Zmp;->LIZJ(IJ)J

    invoke-interface {p1, v6, v0, v1}, LX/0Zmp;->LIZJ(IJ)J

    const/16 v2, 0x4d

    invoke-interface {p1, v2, v0, v1}, LX/0Zmp;->LIZJ(IJ)J

    invoke-interface {p1, v9, v0, v1}, LX/0Zmp;->LIZJ(IJ)J

    invoke-interface {p1}, LX/0Zmp;->reset()V

    sget-object v0, LX/0ZjY;->PREPARING:LX/0ZjY;

    invoke-virtual {v11, v0}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x69

    invoke-direct {v1, v11, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lyzm/x;->LJIILJJIL:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-interface {p1, v8, v0, v1}, LX/0Zmp;->LIZJ(IJ)J

    invoke-interface {p1, v10, v0, v1}, LX/0Zmp;->LIZJ(IJ)J

    goto :goto_1

    :cond_4
    const/16 v0, 0x44

    invoke-interface {p1, v0, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZjA;->LIZJ:J

    iget-object v6, v5, LX/0ZiJ;->v9:LX/0ZjA;

    invoke-interface {p1, v8, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZjA;->LIZLLL:J

    iget-object v6, v5, LX/0ZiJ;->v9:LX/0ZjA;

    invoke-interface {p1, v10, v2, v3}, LX/0Zmp;->LJIILJJIL(IJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/0ZjA;->LJ:J

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lyzm/x;->LLLIIL()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const v0, -0x79f8d

    if-ne p2, v0, :cond_6

    sput-boolean v4, Lyzm/x;->q9:Z

    :cond_6
    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    const/16 v7, 0x138a

    invoke-virtual {v0, v7}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rts-error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", reason:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Lyzm/x;->LLLLIIIILLL(ILjava/lang/String;)V

    iget-object v5, v11, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rts onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v7}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0Ziv;->LJJJJI(Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v11, Lyzm/x;->d3:Z

    if-eqz v0, :cond_8

    sget-object v7, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-object v6, v11, Lyzm/x;->R4:Ljava/lang/String;

    int-to-long v0, p2

    const/16 v5, 0x4b2

    invoke-virtual {v7, v5, v6, v0, v1}, LX/0ZjP;->LJIIIIZZ(ILjava/lang/String;J)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {v11, p2}, Lyzm/x;->LLLLLZIL(I)V

    :cond_9
    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->O8:LX/0ZjR;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ZjR;->LIZ()V

    :cond_a
    iget-object v1, v11, Lyzm/x;->LJLLLLLL:Ljava/util/Set;

    if-eqz v1, :cond_14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Forbid this live room, what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    const/4 v5, 0x1

    :goto_3
    new-instance v1, LX/0ZjF;

    const-string v6, "player on error"

    const/4 v0, 0x0

    invoke-direct {v1, p2, v6, v0, v5}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v11, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0Ziv;->LJJJJZ(LX/0ZjF;)V

    :cond_b
    const v0, -0x7a109

    const/16 v1, 0x545

    if-eq p2, v0, :cond_c

    const v0, -0x7a11c

    if-eq p2, v0, :cond_c

    const v0, -0x7a0fb

    if-eq p2, v0, :cond_c

    const v0, -0x7a10d

    if-ne p2, v0, :cond_15

    :cond_c
    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lyzm/x;->LLLII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v5, v11, Lyzm/x;->LLLLLLZZ:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_d

    const/4 v7, 0x0

    :goto_4
    sget-object v5, LX/0Zk8;->LIZ:[Ljava/lang/String;

    array-length v0, v5

    if-ge v7, v0, :cond_d

    aget-object v5, v5, v7

    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput v7, v11, Lyzm/x;->LLLLLLZZ:I

    :cond_d
    iget v0, v11, Lyzm/x;->LLLLLLZZ:I

    add-int/lit8 v8, v0, 0x1

    :goto_5
    sget-object v7, LX/0Zk8;->LIZ:[Ljava/lang/String;

    array-length v0, v7

    if-ge v8, v0, :cond_e

    iget-object v5, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    aget-object v0, v7, v8

    invoke-virtual {v5, v0}, LX/0ZiM;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    aget-object v0, v7, v8

    invoke-virtual {v11, v0}, Lyzm/x;->LLLII(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "hdr degrade find non hdr resolution: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_e
    array-length v0, v7

    if-ge v8, v0, :cond_15

    iget-object v12, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    aget-object v10, v7, v8

    iget-object v9, v11, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v5, v11, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v11, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v12, v10, v9, v5, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v11}, Lyzm/x;->z()V

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v11}, Lyzm/x;->LLI()V

    invoke-virtual {v11, v4}, Lyzm/x;->LLZILL(Z)V

    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v1, v4}, LX/0ZmV;->LJI(II)V

    iget-object v6, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iput-object v5, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iput v8, v11, Lyzm/x;->LLLLLLZZ:I

    invoke-virtual {v11}, Lyzm/x;->LLLZLL()V

    iget-object v3, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    aget-object v0, v7, v8

    iput-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iput-object v0, v3, LX/0ZiJ;->I2:Ljava/lang/String;

    iput-object v0, v11, Lyzm/x;->R6:Ljava/lang/String;

    iget-object v2, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "degrade_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->N2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_to_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v6, v2, v0}, LX/0ZiJ;->LJJLIIIJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v1, :cond_f

    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0Ziv;->LJIILJJIL(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    sget-object v0, LX/0ZjY;->IDLE:LX/0ZjY;

    invoke-virtual {v11, v0}, LX/0Ziw;->LJFF(LX/0ZjY;)V

    const/4 v0, 0x0

    iput v0, v11, Lyzm/x;->LLILLL:I

    iget-object v0, v11, Lyzm/x;->LJJII:LX/0ZiS;

    invoke-virtual {v0}, LX/0ZiS;->LJ()V

    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz v0, :cond_10

    iget v0, v11, Lyzm/x;->LJJLJ:I

    if-ne v0, v4, :cond_10

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x443

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v4}, LX/0ZmV;->LJI(II)V

    :cond_10
    invoke-virtual {v11}, Lyzm/x;->LJIJJLI()V

    invoke-virtual {v11}, Lyzm/x;->LLLFFI()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v11, Lyzm/x;->LJJJJJ:I

    if-nez v0, :cond_11

    iget-object v0, v11, Lyzm/x;->LJJJJI:Lcom/ss/texturerender/VideoSurface;

    if-nez v0, :cond_11

    invoke-virtual {v11}, Lyzm/x;->LJJZ()V

    :cond_11
    invoke-virtual {v11, v5}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iput v4, v11, Lyzm/x;->q2:I

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v4, v0, LX/0ZiJ;->a8:I

    return v4

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v8, 0x2

    const-string v9, "auto"

    const v0, -0x7a109

    if-eq p2, v0, :cond_16

    const v0, -0x7a10a

    if-eq p2, v0, :cond_16

    const v0, -0x7a0bb

    if-eq p2, v0, :cond_16

    const v0, -0x7a0ba

    if-eq p2, v0, :cond_16

    const v0, -0x7a0b9

    if-eq p2, v0, :cond_16

    const v0, -0x7a0b8

    if-eq p2, v0, :cond_16

    const v0, -0x7a0b6

    if-eq p2, v0, :cond_16

    const v0, -0x7a0b5

    if-eq p2, v0, :cond_16

    const v0, -0x7a0b3

    if-ne p2, v0, :cond_18

    :cond_16
    iget v0, v11, Lyzm/x;->d5:I

    if-ne v0, v4, :cond_18

    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "origin"

    if-nez v0, :cond_17

    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v5, LX/0ZiM;->LJ:I

    if-ne v0, v8, :cond_19

    invoke-virtual {v5}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_18

    :cond_17
    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v5, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput v4, v5, LX/0ZiJ;->k7:I

    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iput-object v0, v5, LX/0ZiJ;->N2:Ljava/lang/String;

    iput-object v7, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iput-object v7, v11, Lyzm/x;->R6:Ljava/lang/String;

    iget-object v5, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v11, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v5, v7, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v5, v0, LX/0ZiJ;->f8:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v11, Lyzm/x;->LLLLLLLLLL:Z

    if-eqz v0, :cond_1a

    return v4

    :cond_19
    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_1a
    iget v0, v11, Lyzm/x;->q:I

    const-string v8, "/"

    const-string v7, ":(\\d+)/"

    if-ne v0, v4, :cond_1c

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v5, v11, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "quic"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v5, v11, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "h2q"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v5, v11, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    const-string v0, "h2"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    packed-switch p2, :pswitch_data_0

    :cond_1c
    :goto_7
    :pswitch_0
    iget v0, v11, Lyzm/x;->p:I

    if-ne v0, v4, :cond_1d

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v10, "httpk"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v5, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v5, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v11}, Lyzm/x;->z()V

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v11}, Lyzm/x;->LLI()V

    invoke-virtual {v11, v4}, Lyzm/x;->LLZILL(Z)V

    iget-object v2, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v5, v2, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    iget-object v1, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "httpk_to_http"

    invoke-virtual {v2, p2, v1, v5, v0}, LX/0ZiJ;->LJJLIIIJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "tcp"

    iput-object v0, v11, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    invoke-virtual {v11}, Lyzm/x;->LJJIIJ()V

    invoke-virtual {v11}, Lyzm/x;->LJIJJLI()V

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return v4

    :pswitch_1
    iget-object v0, v11, Lyzm/x;->LLLLZLLLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v11, Lyzm/x;->LLLLZLLLI:Ljava/lang/String;

    const-string v5, "none"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v11, Lyzm/x;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v11, Lyzm/x;->LLLLZLLIL:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Protocol downgrading: from "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lyzm/x;->LLLLZLLLI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", protocol: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lyzm/x;->LLLLZLLIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZ()V

    :try_start_0
    new-instance v5, Ljava/net/URI;

    iget-object v0, v11, Lyzm/x;->LLLLZLLLI:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Protocol downgrading: Parse mOriginURL Error! mOriginURL: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lyzm/x;->LLLLZLLLI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LJ()V

    goto/16 :goto_7

    :cond_1d
    const v0, -0x79f25

    if-ne p2, v0, :cond_1e

    iget-object v0, v11, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v8, "cmaf"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v7, "cmaf_library_load_failed"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "cmaf degrade to flv, reason "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v8, v11, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v11}, Lyzm/x;->LLLIIII()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main-backup switch - failed, second error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZIZ()V

    invoke-virtual {v11, p2, v2, v3}, Lyzm/x;->LLLJL(IJ)V

    goto/16 :goto_2

    :cond_1f
    const-string v0, "flv"

    iput-object v0, v11, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v10, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget-object v0, v10, LX/0ZiM;->LIZJ:LX/0ZiO;

    if-eqz v0, :cond_20

    iput v4, v0, LX/0ZiO;->LJJLIIIJILLIZJL:I

    :cond_20
    iget-object v0, v10, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-eqz v0, :cond_21

    iput v4, v0, LX/0ZiN;->LJIILJJIL:I

    :cond_21
    iget-object v0, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v9

    :goto_8
    iget-object v8, v11, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    iget-object v5, v11, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    iget-boolean v0, v11, Lyzm/x;->LLLZLL:Z

    invoke-virtual {v10, v9, v8, v5, v0}, LX/0ZiM;->LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v11}, Lyzm/x;->z()V

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v11}, Lyzm/x;->LLI()V

    invoke-virtual {v11, v4}, Lyzm/x;->LLZILL(Z)V

    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v1, v4}, LX/0ZmV;->LJI(II)V

    iget-object v1, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-object v5, v1, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, p2, v0, v5, v7}, LX/0ZiJ;->LJJLIIIJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    iput-boolean v4, v0, LX/0ZiJ;->k:Z

    invoke-virtual {v11}, Lyzm/x;->LJJIIJ()V

    invoke-virtual {v11}, Lyzm/x;->LJIJJLI()V

    invoke-virtual {v11, v5}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    return v4

    :cond_22
    iget-object v9, v11, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto :goto_8

    :cond_23
    iget-boolean v0, v11, Lyzm/x;->LLJJIJI:Z

    if-eqz v0, :cond_26

    iget-object v0, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v1, v0, LX/0ZiM;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    invoke-virtual {v11}, Lyzm/x;->LLLIIII()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v1, v11, Lyzm/x;->LLJJJJ:LX/0ZjL;

    sget-object v0, LX/0ZjE;->PLAYER_INITIATED:LX/0ZjE;

    iput-object v0, v1, LX/0ZjL;->LJFF:LX/0ZjE;

    iget-object v5, v1, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v1, "player_error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lyzm/x;->LLJJJJ:LX/0ZjL;

    iget-object v5, v0, LX/0ZjL;->LJI:Ljava/util/HashMap;

    const-string v1, "player_error_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lyzm/x;->LLLIIL()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, v11, Lyzm/x;->z1:I

    if-ne v0, v4, :cond_26

    iget-boolean v0, v11, Lyzm/x;->y1:Z

    if-nez v0, :cond_25

    iput-boolean v4, v11, Lyzm/x;->y1:Z

    invoke-virtual {v11, p2}, Lyzm/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_25

    return v4

    :cond_24
    invoke-virtual {v11, p2}, Lyzm/x;->x(I)Z

    move-result v0

    if-eqz v0, :cond_26

    return v4

    :cond_25
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTM enable switch main and backup stream, has switched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, Lyzm/x;->y1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v11, v0, v1}, Lyzm/x;->LLLLIIIILLL(ILjava/lang/String;)V

    :cond_26
    iget-object v0, v11, Lyzm/x;->LJJIIJ:LX/0ZiM;

    iget v0, v0, LX/0ZiM;->LJ:I

    if-ne v0, v4, :cond_27

    invoke-virtual {v11, p2}, Lyzm/x;->LJJIL(I)Z

    move-result v0

    if-eqz v0, :cond_27

    return v4

    :cond_27
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "internalCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internalExtra"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0Zmp;->getPlayerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "playerType"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/0ZjF;

    const v0, -0x186a3

    const/4 v2, 0x0

    invoke-direct {v3, v0, v6, v4, v2}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v11, Lyzm/x;->LJJII:LX/0ZiS;

    iget-boolean v0, v11, Lyzm/x;->LJJLIIIJJI:Z

    invoke-virtual {v1, v3, v0}, LX/0ZiS;->LIZJ(LX/0ZjF;Z)V

    return v2

    :goto_9
    iget-object v0, v11, Lyzm/x;->LLLLZLLLI:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lyzm/x;->z()V

    iget-object v0, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    invoke-virtual {v0}, LX/0ZiJ;->LJJL()V

    invoke-virtual {v11}, Lyzm/x;->LLI()V

    invoke-virtual {v11, v4}, Lyzm/x;->LLZILL(Z)V

    iget-object v0, v11, LX/0Ziw;->LIZLLL:LX/0Zkg;

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0, v1, v4}, LX/0ZmV;->LJI(II)V

    if-eqz v3, :cond_28

    iget-object v0, v11, Lyzm/x;->LLLLZLLIL:Ljava/lang/String;

    iput-object v0, v11, Lyzm/x;->LLLLZIL:Ljava/lang/String;

    iget-object v2, v11, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v0, "retry"

    iput-object v0, v2, LX/0ZiJ;->q2:Ljava/lang/String;

    iput v4, v2, LX/0ZiJ;->p2:I

    iput-object v3, v2, LX/0ZiJ;->LLJJIII:Ljava/lang/String;

    iget-object v1, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "protocol_downgrade"

    invoke-virtual {v2, p2, v1, v3, v0}, LX/0ZiJ;->LJJLIIIJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11}, Lyzm/x;->LJJIIJ()V

    invoke-virtual {v11}, Lyzm/x;->LJIJJLI()V

    iget-object v0, v11, Lyzm/x;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lyzm/x;->LLLLIILLL(Ljava/lang/String;)V

    :cond_28
    return v4

    :cond_29
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x79f2b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
