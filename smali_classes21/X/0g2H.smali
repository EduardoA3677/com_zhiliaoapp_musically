.class public final LX/0g2H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g3x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g2F;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0g3X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0g2F;LX/0g3X;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0g2H;->LIZIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g2G;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v5, v1, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    check-cast v5, LX/0ZmV;

    const/16 v0, 0x2d

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vds"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0, v2, v3}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vps"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3f

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "download_speed"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x48

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "vlen"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x49

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "alen"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x25a

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "vDecLen"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x25b

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "aDecLen"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x25c

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "vBaseLen"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x25d

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "aBaseLen"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x25e

    invoke-virtual {v5, v6, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avGap"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x91

    invoke-virtual {v5, v0, v2, v3}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "single_vds"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1dc

    invoke-virtual {v5, v0, v2, v3}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "accu_vds"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public final LIZIZ(I)F
    .locals 3

    iget-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x53

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x96

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v2, v0}, LX/0ZmV;->LJ(FI)F

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x97

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v2, v0}, LX/0ZmV;->LJ(FI)F

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final LIZJ(I)I
    .locals 5

    iget-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g2F;

    const/4 v3, -0x1

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    return v3

    :sswitch_0
    iget v0, v4, LX/0g2G;->LJIIL:I

    return v0

    :sswitch_1
    iget-object v0, v4, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v0, LX/0g2N;->LIZJ:I

    return v0

    :sswitch_2
    iget-object v0, v4, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v0, LX/0g2N;->LIZIZ:I

    return v0

    :sswitch_3
    iget-object v2, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v1, v4, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v1, LX/0g2N;->LJI:I

    if-gez v0, :cond_2

    const/16 v0, 0x9d

    check-cast v2, LX/0ZmV;

    invoke-virtual {v2, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, v1, LX/0g2N;->LJI:I

    :cond_2
    iget-object v0, v4, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget v0, v0, LX/0g2N;->LJI:I

    return v0

    :sswitch_4
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v0, v4, LX/0g2G;->LJJJJZI:I

    if-gez v0, :cond_4

    const/16 v0, 0x9e

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, v4, LX/0g2G;->LJJJJZI:I

    :cond_4
    iget v0, v4, LX/0g2G;->LJJJJZI:I

    return v0

    :sswitch_5
    invoke-virtual {v4}, LX/0g2F;->LLJJIJI()F

    move-result v0

    float-to-int v0, v0

    return v0

    :sswitch_6
    iget-object v0, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_6

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    return v3

    :sswitch_7
    iget-object v0, v4, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-static {v0}, LX/0g31;->LIZIZ(LX/0g2n;)I

    move-result v0

    return v0

    :sswitch_8
    iget v0, v4, LX/0g2F;->LLIILII:I

    return v0

    :sswitch_9
    iget v0, v4, LX/0g2F;->LLLJIL:I

    return v0

    :sswitch_a
    iget v0, v4, LX/0g2F;->R:I

    return v0

    :sswitch_b
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_7

    return v3

    :cond_7
    const/16 v0, 0xdd

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_c
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_8

    return v3

    :cond_8
    const/16 v0, 0xde

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_d
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_9

    return v3

    :cond_9
    const/16 v0, 0xf5

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_e
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_a

    return v3

    :cond_a
    const/16 v0, 0x2c

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_f
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_b

    const/16 v0, 0x35

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_b
    return v3

    :sswitch_10
    iget v0, v4, LX/0g2F;->z3:I

    if-eq v0, v3, :cond_c

    return v0

    :cond_c
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_d

    const/16 v0, 0x193

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, v4, LX/0g2F;->z3:I

    :cond_d
    iget v0, v4, LX/0g2F;->z3:I

    return v0

    :sswitch_11
    iget v0, v4, LX/0g2F;->y3:I

    if-eq v0, v3, :cond_e

    return v0

    :cond_e
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_f

    const/16 v0, 0x192

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    iput v0, v4, LX/0g2F;->y3:I

    :cond_f
    iget v0, v4, LX/0g2F;->y3:I

    return v0

    :sswitch_12
    iget v0, v4, LX/0g2F;->w3:I

    if-lez v0, :cond_10

    return v0

    :cond_10
    iget-object v0, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v0, :cond_11

    check-cast v0, LX/0ZmV;

    invoke-virtual {v0}, LX/0ZmV;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_11
    return v3

    :sswitch_13
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_12

    const/16 v0, 0x259

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_12
    return v3

    :sswitch_14
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_13

    const/16 v0, 0x21c

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_13
    return v3

    :sswitch_15
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_14

    const/16 v0, 0x33a

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_14
    return v3

    :sswitch_16
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_15

    return v3

    :cond_15
    const/16 v0, 0x283

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_17
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_16

    const/16 v0, 0xba

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_16
    return v3

    :sswitch_18
    return v2

    :sswitch_19
    iget-object v0, v4, LX/0g2G;->LJIIIZ:Landroid/view/Surface;

    if-nez v0, :cond_17

    return v1

    :cond_17
    return v2

    :sswitch_1a
    iget v0, v4, LX/0g2G;->LJJJJLI:I

    return v0

    :sswitch_1b
    iget-object v0, v4, LX/0g2F;->LLLZIL:LX/0Zri;

    if-nez v0, :cond_18

    return v3

    :cond_18
    invoke-virtual {v0}, LX/0Zri;->LIZIZ()Z

    move-result v0

    return v0

    :sswitch_1c
    iget-object v0, v4, LX/0g2F;->LLLZIL:LX/0Zri;

    if-nez v0, :cond_19

    return v3

    :cond_19
    invoke-virtual {v0}, LX/0Zri;->LIZJ()Z

    move-result v0

    return v0

    :sswitch_1d
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_1a

    const/16 v0, 0xb5

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_1a
    :sswitch_1e
    return v3

    :sswitch_1f
    iget v0, v4, LX/0g2F;->z4:I

    return v0

    :sswitch_20
    invoke-virtual {v4}, LX/0g2F;->LLJL()Z

    move-result v0

    return v0

    :sswitch_21
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_1b

    return v3

    :cond_1b
    const/16 v0, 0x18

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_22
    iget v0, v4, LX/0g2F;->G0:I

    iput v2, v4, LX/0g2F;->G0:I

    return v0

    :sswitch_23
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_1c

    const/16 v0, 0x1d5

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_1c
    return v3

    :sswitch_24
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJII:I

    return v0

    :sswitch_25
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIIIZZ:I

    return v0

    :sswitch_26
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_1d

    const/16 v0, 0x2f2

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_1d
    return v3

    :sswitch_27
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_1e

    const/16 v0, 0x2f6

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_1e
    return v2

    :sswitch_28
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    const/16 v0, 0x53b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :sswitch_29
    sget v0, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIJJI:I

    return v0

    :sswitch_2a
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_20

    const/16 v0, 0x54a

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_20
    return v3

    :sswitch_2b
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_21

    const/16 v0, 0x3bf

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_21
    return v3

    :sswitch_2c
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_22

    const/16 v0, 0x3c4

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_22
    return v3

    :sswitch_2d
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_23

    const/16 v0, 0x3c5

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_23
    return v3

    :sswitch_2e
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_24

    const/16 v0, 0x351

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_24
    return v3

    :sswitch_2f
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_25

    const/16 v0, 0x379

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_25
    return v3

    :sswitch_30
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_26

    const/16 v0, 0x7d4

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v3}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_26
    return v3

    :sswitch_31
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_27

    const/16 v0, 0x99

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v2}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    return v0

    :cond_27
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x19 -> :sswitch_4
        0x1a -> :sswitch_5
        0x1b -> :sswitch_6
        0x1e -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x2a -> :sswitch_b
        0x2b -> :sswitch_c
        0x2c -> :sswitch_d
        0x31 -> :sswitch_e
        0x3d -> :sswitch_f
        0x3f -> :sswitch_10
        0x40 -> :sswitch_11
        0x43 -> :sswitch_12
        0x45 -> :sswitch_13
        0x4d -> :sswitch_14
        0x4f -> :sswitch_15
        0x51 -> :sswitch_16
        0x54 -> :sswitch_17
        0x55 -> :sswitch_18
        0x57 -> :sswitch_19
        0x58 -> :sswitch_1a
        0x59 -> :sswitch_1b
        0x5a -> :sswitch_1c
        0x5e -> :sswitch_1e
        0x61 -> :sswitch_1d
        0x64 -> :sswitch_1f
        0x65 -> :sswitch_20
        0x67 -> :sswitch_21
        0x71 -> :sswitch_22
        0x72 -> :sswitch_23
        0x79 -> :sswitch_24
        0x7a -> :sswitch_25
        0x8e -> :sswitch_26
        0x91 -> :sswitch_27
        0x93 -> :sswitch_28
        0x94 -> :sswitch_29
        0x9a -> :sswitch_2a
        0x9b -> :sswitch_2b
        0x9c -> :sswitch_2c
        0x9d -> :sswitch_2d
        0xa7 -> :sswitch_2e
        0xa9 -> :sswitch_2f
        0xab -> :sswitch_30
        0xac -> :sswitch_31
    .end sparse-switch
.end method

.method public final LIZLLL(I)J
    .locals 7

    iget-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0g2F;

    const-wide/16 v1, -0x1

    if-nez v6, :cond_0

    return-wide v1

    :cond_0
    const/16 v0, 0x5f

    if-ne p1, v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v3, v6, LX/0g2G;->LJFF:LX/0Zkg;

    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    const/16 v0, 0x5b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_9

    const/16 v0, 0x89

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_7

    const/16 v0, 0x8c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8d

    if-eq p1, v0, :cond_5

    const/16 v5, 0x2f5

    const/4 v4, -0x1

    const/16 v0, 0x48

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return-wide v1

    :pswitch_0
    const/16 v0, 0x247

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    const/16 v0, 0x24c

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    const/16 v0, 0x248

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    const/16 v0, 0x24d

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    const/16 v0, 0x249

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_5
    const/16 v0, 0x24e

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    const/16 v0, 0x49

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_8
    iget-wide v1, v6, LX/0g2F;->LLZ:J

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x243

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_9
    iget-wide v1, v6, LX/0g2F;->LLZ:J

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x241

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_a
    iget-wide v1, v6, LX/0g2F;->LLZ:J

    check-cast v3, LX/0ZmV;

    const/16 v0, 0x242

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_b
    const/16 v0, 0x27c

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_c
    const/16 v0, 0x27d

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_d
    const/16 v0, 0x27e

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_e
    const/16 v0, 0x27f

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_f
    const/16 v0, 0x2d

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_10
    const/16 v0, 0x25f

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_11
    const/16 v0, 0x260

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_12
    const/16 v0, 0x10b

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_13
    const/16 v0, 0x10c

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_14
    const/16 v0, 0x10d

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_15
    const/16 v0, 0x25e

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_16
    const/16 v0, 0x133

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_17
    const/16 v0, 0x134

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_18
    iget-wide v0, v6, LX/0g2G;->LJJIIJZLJL:J

    return-wide v0

    :pswitch_19
    iget-object v0, v6, LX/0g2G;->LJJZZIII:LX/0g2N;

    iget-wide v0, v0, LX/0g2N;->LJIIIIZZ:J

    return-wide v0

    :sswitch_0
    const/16 v0, 0x44

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    const/16 v0, 0x45

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_2
    const/16 v0, 0x46

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_3
    const/16 v0, 0x4b

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_4
    const/16 v0, 0x4c

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_5
    const/16 v0, 0x4d

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_6
    const/16 v0, 0x4e

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_7
    const/16 v0, 0x9c

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_8
    const/16 v0, 0x9b

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_9
    const/16 v0, 0xa3

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_a
    const/16 v0, 0xa2

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_b
    const/16 v0, 0x98

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_c
    const/16 v0, 0x205

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_d
    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_e
    const/16 v0, 0xab

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_f
    const/16 v0, 0x20e

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_10
    iget-wide v0, v6, LX/0g2F;->F0:J

    return-wide v0

    :sswitch_11
    iget v0, v6, LX/0g2F;->D0:I

    if-eqz v0, :cond_3

    const/4 v4, -0x2

    :cond_3
    int-to-long v0, v4

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v5, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_12
    iget v0, v6, LX/0g2F;->D0:I

    if-eqz v0, :cond_4

    const/4 v4, -0x3

    :cond_4
    int-to-long v0, v4

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v5, v0, v1}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_13
    const/16 v0, 0x2f7

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_14
    const/16 v0, 0x548

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :sswitch_15
    const/16 v0, 0x549

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const/16 v0, 0x2f1

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    const/16 v0, 0x2f0

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_7
    const/16 v0, 0x358

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    const/16 v0, 0x709

    check-cast v3, LX/0ZmV;

    invoke-virtual {v3, v0, v1, v2}, LX/0ZmV;->LJIILJJIL(IJ)J

    move-result-wide v0

    return-wide v0

    :cond_9
    iget-wide v0, v6, LX/0g2F;->LLZLL:J

    return-wide v0

    :cond_a
    iget-wide v0, v6, LX/0g2G;->LJJJJLL:J

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_7
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
        0x13 -> :sswitch_a
        0x2d -> :sswitch_b
        0x42 -> :sswitch_c
        0x44 -> :sswitch_d
        0x4b -> :sswitch_e
        0x60 -> :sswitch_f
        0x70 -> :sswitch_10
        0x90 -> :sswitch_11
        0x95 -> :sswitch_12
        0x96 -> :sswitch_13
        0x98 -> :sswitch_14
        0x99 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x46
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x68
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x73
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0g2F;

    iget-object v0, p0, LX/0g2H;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g3X;

    const-string v7, ""

    if-eqz v4, :cond_1e

    if-eqz v1, :cond_1e

    const-string v6, "unknown_codec"

    const/4 v5, -0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_18

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_14

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :cond_0
    return-object v7

    :pswitch_0
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x261

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x204

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x339

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x338

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x1df

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v1

    :sswitch_5
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e1

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x350

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x378

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d3

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x47

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x138a

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x8b

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v5}, LX/0ZmV;->LJIIJ(II)I

    move-result v0

    if-eqz v0, :cond_1c

    if-ne v0, v3, :cond_0

    const-string v0, "nativewindow"

    return-object v0

    :cond_5
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_0

    const/16 v0, 0x1de

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    const/16 v0, 0x8d

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0, v5}, LX/0ZmV;->LJIIJ(II)I

    move-result v1

    if-ne v1, v3, :cond_8

    const-string v2, "bytevc1"

    :cond_6
    :goto_0
    invoke-virtual {v4}, LX/0g2G;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    const-string v2, "h264"

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object v2

    :cond_8
    const/16 v0, 0x21

    if-ne v1, v0, :cond_6

    const-string v2, "bytevc2"

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_9

    const/16 v0, 0x7d8

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    return-object v7

    :pswitch_2
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_a

    const/16 v0, 0x7d9

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v7

    :cond_a
    return-object v7

    :pswitch_3
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_b

    const/16 v0, 0x70f

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    return-object v7

    :pswitch_4
    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_c

    const/16 v0, 0x566

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v7

    :cond_c
    return-object v7

    :pswitch_5
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7

    :pswitch_6
    :try_start_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v7

    :sswitch_8
    iget-object v1, v4, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v1}, LX/0g2n;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v1, LX/0g3F;

    iget-object v2, v1, LX/0g3F;->LJIIJJI:Ljava/lang/String;

    :cond_d
    return-object v2

    :sswitch_9
    invoke-interface {v1}, LX/0g3w;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    iget-object v0, v4, LX/0g2F;->LLLZIIL:LX/0g4L;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0g4L;->LJJLIIIJILLIZJL:Ljava/lang/String;

    return-object v0

    :cond_e
    return-object v7

    :sswitch_b
    iget-object v0, v4, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-static {v0}, LX/0g31;->LIZ(LX/0g2n;)LX/0gMQ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0gMQ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v7

    :sswitch_c
    iget-object v0, v4, LX/0g2F;->P1:Ljava/lang/String;

    return-object v0

    :sswitch_d
    iget-boolean v0, v4, LX/0g2F;->E5:Z

    if-ne v0, v3, :cond_10

    iget-object v0, v4, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v0}, LX/0g2n;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0g3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    return-object v2

    :sswitch_e
    iget v0, v4, LX/0g2F;->m4:I

    if-ne v0, v3, :cond_11

    iget-object v1, v4, LX/0g2G;->LJFF:LX/0Zkg;

    if-eqz v1, :cond_11

    const/16 v0, 0x2f3

    check-cast v1, LX/0ZmV;

    invoke-virtual {v1, v0}, LX/0ZmV;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v7

    :cond_11
    return-object v7

    :sswitch_f
    iget v0, v4, LX/0g2F;->O5:I

    if-lez v0, :cond_12

    iget-object v0, v4, LX/0g2F;->LLLLZ:LX/0g3g;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0g3g;->LJ()Ljava/lang/String;

    move-result-object v2

    :cond_12
    return-object v2

    :cond_13
    return-object v6

    :cond_14
    sget-object v0, LX/0g2F;->D6:Ljava/lang/String;

    if-nez v0, :cond_17

    :try_start_2
    new-instance v1, LX/0XgN;

    const-string v0, "proc/cpuinfo"

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_15

    const-string v0, "Hardware"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-le v0, v3, :cond_15

    aget-object v7, v1, v3

    :cond_15
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0g2F;->D6:Ljava/lang/String;

    goto :goto_2

    :cond_16
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_17
    :goto_2
    sget-object v0, LX/0g2F;->D6:Ljava/lang/String;

    return-object v0

    :cond_18
    iget-object v0, v4, LX/0g2F;->LLLLLLZ:LX/0g57;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    if-nez v2, :cond_1a

    const-string v0, "own"

    return-object v0

    :cond_1a
    const-string v0, "user"

    return-object v0

    :cond_1b
    iget-object v0, v4, LX/0g2F;->LLZZZIL:Ljava/lang/String;

    return-object v0

    :cond_1c
    const-string v0, "opengl"

    return-object v0

    :cond_1d
    return-object v6

    :cond_1e
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_8
        0x25 -> :sswitch_9
        0x2e -> :sswitch_a
        0x37 -> :sswitch_0
        0x41 -> :sswitch_1
        0x4c -> :sswitch_b
        0x4e -> :sswitch_2
        0x50 -> :sswitch_3
        0x66 -> :sswitch_c
        0x8b -> :sswitch_d
        0x8f -> :sswitch_e
        0x92 -> :sswitch_4
        0x97 -> :sswitch_5
        0xa6 -> :sswitch_f
        0xa8 -> :sswitch_6
        0xaa -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xae
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJFF(ILjava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/0g2H;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g2F;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "noRenderEndInfos"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_1
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "noRenderStartInfos"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_2
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "outsyncEndInfos"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_3
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "outsyncStartInfos"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_4
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "firstframe_split"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    iget-object v0, v3, LX/0g2F;->r:Ljava/lang/String;

    iput-object v0, v1, LX/0g3A;->LJFF:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_5
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "bufferEndInfos"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_6
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0g2F;->LLLLZIL:LX/0g3d;

    if-eqz v0, :cond_0

    new-instance v1, LX/0g3A;

    invoke-direct {v1}, LX/0g3A;-><init>()V

    const-string v0, "bufferStartInfos"

    iput-object v0, v1, LX/0g3A;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0g3A;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, LX/0g2F;->LLL(LX/0g3A;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
