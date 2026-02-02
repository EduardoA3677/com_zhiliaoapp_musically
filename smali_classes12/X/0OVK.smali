.class public final LX/0OVK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O85;


# instance fields
.field public final LIZ:LX/0OJy;

.field public LIZIZ:J

.field public final LIZJ:LX/0OVL;

.field public final LIZLLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public LJFF:Z

.field public LJI:J

.field public LJII:J

.field public final LJIIIIZZ:LX/0Ot6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0OJy;JLX/0OGX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OVK;->LIZ:LX/0OJy;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/0OVK;->LIZIZ:J

    new-instance v3, LX/0OVL;

    invoke-static {p3, p4}, LX/0Ok6;->LJIIIZ(J)I

    move-result v0

    invoke-direct {v3, p1, v0}, LX/0OVL;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, LX/0OVK;->LIZJ:LX/0OVL;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    sget-object v0, LX/0OVi;->LIZ:LX/0OVi;

    invoke-static {v1, v0}, LX/0P5r;->LJFF(Ljava/lang/Object;LX/0P6N;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OVK;->LIZLLL:LX/03o4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OVK;->LJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OVK;->LJI:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0OVK;->LJII:J

    new-instance v1, LX/0O5S;

    invoke-direct {v1, p0}, LX/0O5S;-><init>(LX/0OVK;)V

    sget-object v0, LX/0O6A;->LIZ:LX/0O7n;

    new-instance v2, LX/0O5h;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, LX/0O5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0OVN;

    invoke-direct {v0, v2, p0, v3}, LX/0OVN;-><init>(LX/0O5h;LX/0OVK;LX/0OVL;)V

    :goto_0
    iput-object v0, p0, LX/0OVK;->LJIIIIZZ:LX/0Ot6;

    return-void

    :cond_0
    new-instance v0, LX/0OVM;

    invoke-direct {v0, v2, p0, v3, p5}, LX/0OVM;-><init>(LX/0O5h;LX/0OVK;LX/0OVL;LX/0OGX;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v2, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, v2, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-object v0, v2, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_1
    :goto_2
    iget-object v0, v2, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_3
    invoke-virtual {p0}, LX/0OVK;->LJI()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v4, p0, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v4, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v4, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v4, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, v4, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final LIZJ()J
    .locals 9

    iget-wide v1, p0, LX/0OVK;->LIZIZ:J

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0OVK;->LJI:J

    invoke-static {v0, v1}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v1

    :cond_0
    const/16 v8, 0x20

    shr-long v3, v1, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v3, p0, LX/0OVK;->LJI:J

    shr-long/2addr v3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v7, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v1, p0, LX/0OVK;->LJI:J

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v8

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final LIZLLL()LX/0O7W;
    .locals 1

    iget-object v0, p0, LX/0OVK;->LJIIIIZZ:LX/0Ot6;

    return-object v0
.end method

.method public final LJ(IJLkotlin/jvm/functions/Function1;)J
    .locals 20

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/0OVK;->LJI:J

    invoke-static {v0, v1}, LX/0OUb;->LJ(J)Z

    move-result v0

    move-object/from16 v12, p4

    move-wide/from16 v2, p2

    if-eqz v0, :cond_0

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v2, v3}, LX/0O5I;-><init>(J)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v0, v0, LX/0O5I;->LIZ:J

    return-wide v0

    :cond_0
    iget-boolean v0, v10, LX/0OVK;->LJFF:Z

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJIIIIZZ(J)F

    :cond_1
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJIIIZ(J)F

    :cond_2
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJIIJ(J)F

    :cond_3
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJII(J)F

    :cond_4
    iput-boolean v1, v10, LX/0OVK;->LJFF:Z

    :cond_5
    sget v0, LX/0OIP;->LIZ:I

    const/4 v0, 0x2

    move/from16 v11, p1

    if-ne v11, v0, :cond_29

    const/high16 v6, 0x40800000    # 4.0f

    :goto_0
    invoke-static {v6, v2, v3}, LX/0O5I;->LJII(FJ)J

    move-result-wide v4

    const-wide v7, 0xffffffffL

    and-long v0, v2, v7

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v19, 0x0

    cmpg-float v0, v0, v19

    if-eqz v0, :cond_28

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_25

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJIIJ(J)F

    move-result v15

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    and-long v0, v4, v7

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v15, v0

    if-nez v0, :cond_24

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    :goto_1
    const/16 v18, 0x20

    shr-long v0, v2, v18

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-eqz v0, :cond_23

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJI()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_20

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJIIIIZZ(J)F

    move-result v1

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    shr-long v4, v4, v18

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_22

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v8, v8, v18

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v8, v0

    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10}, LX/0OVK;->LJI()V

    :cond_8
    invoke-static {v2, v3, v8, v9}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v6

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v6, v7}, LX/0O5I;-><init>(J)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5I;

    iget-wide v4, v0, LX/0O5I;->LIZ:J

    invoke-static {v6, v7, v4, v5}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v2

    shr-long v0, v6, v18

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    and-long v0, v6, v16

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-eqz v0, :cond_a

    const/16 v18, 0x20

    :cond_9
    shr-long v0, v4, v18

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-nez v0, :cond_1d

    and-long v0, v4, v16

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-nez v0, :cond_1d

    :cond_a
    :goto_4
    const/4 v0, 0x1

    if-ne v11, v0, :cond_1c

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v15

    const/high16 v1, -0x41000000    # -0.5f

    if-lez v0, :cond_1a

    invoke-virtual {v10, v2, v3}, LX/0OVK;->LJIIIIZZ(J)F

    :goto_5
    const/4 v12, 0x1

    :goto_6
    and-long v0, v2, v16

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_18

    invoke-virtual {v10, v2, v3}, LX/0OVK;->LJIIJ(J)F

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v12, :cond_b

    if-eqz v0, :cond_1c

    :cond_b
    const/4 v3, 0x1

    :goto_9
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_16

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, LX/0OVO;->LJ(Landroid/widget/EdgeEffect;F)V

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_a
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_d

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, LX/0OVO;->LJ(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_c

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    :cond_c
    const/4 v2, 0x1

    :cond_d
    :goto_b
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_f

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, LX/0OVO;->LJ(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_e

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    :cond_e
    const/4 v2, 0x1

    :cond_f
    :goto_c
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_12

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1, v0}, LX/0OVO;->LJ(Landroid/widget/EdgeEffect;F)V

    if-nez v2, :cond_10

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    iget-object v0, v0, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    :cond_10
    :goto_d
    invoke-virtual {v10}, LX/0OVK;->LJI()V

    :cond_11
    invoke-static {v8, v9, v4, v5}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_12
    if-nez v2, :cond_10

    :cond_13
    if-eqz v3, :cond_11

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_17
    if-eqz v3, :cond_11

    goto :goto_d

    :cond_18
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, -0x41000000    # -0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_19

    invoke-virtual {v10, v2, v3}, LX/0OVK;->LJII(J)F

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    invoke-virtual {v10, v2, v3}, LX/0OVK;->LJIIIZ(J)F

    goto/16 :goto_5

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1d
    iget-object v1, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v1}, LX/0OVL;->LJI()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, LX/0OVL;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, LX/0OVL;->LJII()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, LX/0OVL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1e
    invoke-virtual {v10}, LX/0OVK;->LIZ()V

    goto/16 :goto_4

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_20
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJII()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_23

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJIIIZ(J)F

    move-result v1

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJII()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_21
    shr-long v4, v4, v18

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_22

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto/16 :goto_2

    :cond_22
    div-float/2addr v1, v6

    goto/16 :goto_2

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_24
    div-float/2addr v15, v6

    goto/16 :goto_1

    :cond_25
    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v19

    if-lez v0, :cond_28

    invoke-virtual {v10, v4, v5}, LX/0OVK;->LJII(J)F

    move-result v15

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJFF()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v10, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_26
    and-long v0, v4, v7

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v15, v0

    if-nez v0, :cond_27

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    goto/16 :goto_1

    :cond_27
    div-float/2addr v15, v6

    goto/16 :goto_1

    :cond_28
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_29
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public final LJFF(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5f;",
            "-",
            "LX/02wT<",
            "-",
            "LX/0O5f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0O5v;

    if-eqz v0, :cond_c

    move-object v4, p4

    check-cast v4, LX/0O5v;

    iget v2, v4, LX/0O5v;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v4, LX/0O5v;->LLILLJJLI:I

    :goto_0
    iget-object v3, v4, LX/0O5v;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v4, LX/0O5v;->LLILLJJLI:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_e

    if-ne v1, v0, :cond_d

    iget-wide v0, v4, LX/0O5v;->LLILIL:J

    iget-object v2, v4, LX/0O5v;->LL:LX/0OVK;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/0O5f;

    iget-wide v3, v3, LX/0O5f;->LIZ:J

    invoke-static {v0, v1, v3, v4}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0OVK;->LJFF:Z

    invoke-static {v3, v4}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v2, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v3, v4}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0OVO;->LIZJ(Landroid/widget/EdgeEffect;I)V

    :cond_0
    :goto_2
    invoke-static {v3, v4}, LX/0O5f;->LIZJ(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, v2, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v3, v4}, LX/0O5f;->LIZJ(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, LX/0OVO;->LIZJ(Landroid/widget/EdgeEffect;I)V

    :cond_1
    :goto_3
    invoke-virtual {v2}, LX/0OVK;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3, v4}, LX/0O5f;->LIZJ(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, v2, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v3, v4}, LX/0O5f;->LIZJ(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, LX/0OVO;->LIZJ(Landroid/widget/EdgeEffect;I)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v4}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, v2, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v3, v4}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, LX/0OVO;->LIZJ(Landroid/widget/EdgeEffect;I)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0OVK;->LJI:J

    invoke-static {v0, v1}, LX/0OUb;->LJ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0O5f;

    invoke-direct {v0, p1, p2}, LX/0O5f;-><init>(J)V

    iput v2, v4, LX/0O5v;->LLILLJJLI:I

    invoke-interface {p3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_5
    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJI()Z

    move-result v0

    const/16 v7, 0x20

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v3

    iget-wide v0, p0, LX/0OVK;->LJI:J

    shr-long/2addr v0, v7

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0OVK;->LIZ:LX/0OJy;

    invoke-static {v6, v3, v1, v0}, LX/0OVO;->LIZ(Landroid/widget/EdgeEffect;FFLX/0OJy;)F

    move-result v6

    :goto_4
    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJIIIZ()Z

    move-result v0

    const-wide v8, 0xffffffffL

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_7

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v3

    iget-wide v0, p0, LX/0OVK;->LJI:J

    and-long/2addr v0, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0OVK;->LIZ:LX/0OJy;

    invoke-static {v7, v3, v1, v0}, LX/0OVO;->LIZ(Landroid/widget/EdgeEffect;FFLX/0OJy;)F

    move-result v0

    :goto_5
    invoke-static {v6, v0}, LX/0O4B;->LIZ(FF)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LX/0OVK;->LJI()V

    :cond_6
    invoke-static {p1, p2, v0, v1}, LX/0O5f;->LIZLLL(JJ)J

    move-result-wide v0

    new-instance v3, LX/0O5f;

    invoke-direct {v3, v0, v1}, LX/0O5f;-><init>(J)V

    iput-object p0, v4, LX/0O5v;->LL:LX/0OVK;

    iput-wide v0, v4, LX/0O5v;->LLILIL:J

    const/4 v2, 0x2

    iput v2, v4, LX/0O5v;->LLILLJJLI:I

    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_7
    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_8

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {p1, p2}, LX/0O5f;->LIZJ(J)F

    move-result v0

    neg-float v3, v0

    iget-wide v0, p0, LX/0OVK;->LJI:J

    and-long/2addr v0, v8

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0OVK;->LIZ:LX/0OJy;

    invoke-static {v7, v3, v1, v0}, LX/0OVO;->LIZ(Landroid/widget/EdgeEffect;FFLX/0OJy;)F

    move-result v0

    neg-float v0, v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJII()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {p1, p2}, LX/0O5f;->LIZIZ(J)F

    move-result v0

    neg-float v3, v0

    iget-wide v1, p0, LX/0OVK;->LJI:J

    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/0OVK;->LIZ:LX/0OJy;

    invoke-static {v6, v3, v1, v0}, LX/0OVO;->LIZ(Landroid/widget/EdgeEffect;FFLX/0OJy;)F

    move-result v0

    neg-float v6, v0

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v2, p0

    goto/16 :goto_1

    :cond_c
    new-instance v4, LX/0O5v;

    invoke-direct {v4, p0, p4}, LX/0O5v;-><init>(LX/0OVK;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/0OVK;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0OVK;->LIZLLL:LX/03o4;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(J)F
    .locals 9

    invoke-virtual {p0}, LX/0OVK;->LIZJ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int v4, p1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, p0, LX/0OVK;->LJI:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZIZ()Landroid/widget/EdgeEffect;

    move-result-object v5

    neg-float v1, v3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v8

    invoke-static {v5, v1, v0}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v3, v0

    iget-wide v1, p0, LX/0OVK;->LJI:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v5}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3
.end method

.method public final LJIIIIZZ(J)F
    .locals 8

    invoke-virtual {p0}, LX/0OVK;->LIZJ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/16 v6, 0x20

    shr-long/2addr p1, v6

    long-to-int v5, p1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, p0, LX/0OVK;->LJI:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZJ()Landroid/widget/EdgeEffect;

    move-result-object v4

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-static {v4, v3, v0}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v1, p0, LX/0OVK;->LJI:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3
.end method

.method public final LJIIIZ(J)F
    .locals 8

    invoke-virtual {p0}, LX/0OVK;->LIZJ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/16 v6, 0x20

    shr-long/2addr p1, v6

    long-to-int v5, p1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, p0, LX/0OVK;->LJI:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LIZLLL()Landroid/widget/EdgeEffect;

    move-result-object v4

    neg-float v0, v3

    invoke-static {v4, v0, v7}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v3, v0

    iget-wide v1, p0, LX/0OVK;->LJI:J

    shr-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3
.end method

.method public final LJIIJ(J)F
    .locals 9

    invoke-virtual {p0}, LX/0OVK;->LIZJ()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int v5, p1

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v1, p0, LX/0OVK;->LJI:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0OVK;->LIZJ:LX/0OVL;

    invoke-virtual {v0}, LX/0OVL;->LJ()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v4, v3, v8}, LX/0OVO;->LIZLLL(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    iget-wide v1, p0, LX/0OVK;->LJI:J

    and-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v4}, LX/0OVO;->LIZIZ(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :cond_0
    return v3
.end method

.method public final LJIIJJI(J)V
    .locals 13

    iget-wide v2, p0, LX/0OVK;->LJI:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v12

    iget-wide v0, p0, LX/0OVK;->LJI:J

    invoke-static {p1, p2, v0, v1}, LX/0OUb;->LIZ(JJ)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iput-wide p1, p0, LX/0OVK;->LJI:J

    if-eqz v11, :cond_7

    iget-object v7, p0, LX/0OVK;->LIZJ:LX/0OVL;

    const/16 v10, 0x20

    shr-long v1, p1, v10

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const-wide v8, 0xffffffffL

    and-long/2addr p1, v8

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-long v0, v1

    shl-long/2addr v0, v10

    int-to-long v5, v2

    and-long/2addr v5, v8

    or-long/2addr v5, v0

    iput-wide v5, v7, LX/0OVL;->LIZJ:J

    iget-object v4, v7, LX/0OVL;->LIZLLL:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_0

    shr-long v0, v5, v10

    long-to-int v3, v0

    and-long v1, v5, v8

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v4, v7, LX/0OVL;->LJ:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_1

    shr-long v0, v5, v10

    long-to-int v3, v0

    and-long v1, v5, v8

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v4, v7, LX/0OVL;->LJFF:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    and-long v0, v5, v8

    long-to-int v3, v0

    shr-long v1, v5, v10

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v4, v7, LX/0OVL;->LJI:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    and-long v0, v5, v8

    long-to-int v3, v0

    shr-long v1, v5, v10

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v4, v7, LX/0OVL;->LJII:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    shr-long v0, v5, v10

    long-to-int v3, v0

    and-long v1, v5, v8

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v4, v7, LX/0OVL;->LJIIIIZZ:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    shr-long v0, v5, v10

    long-to-int v3, v0

    and-long v1, v5, v8

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v4, v7, LX/0OVL;->LJIIIZ:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    and-long v0, v5, v8

    long-to-int v3, v0

    shr-long v1, v5, v10

    long-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v4, v7, LX/0OVL;->LJIIJ:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_7

    and-long v2, v5, v8

    long-to-int v1, v2

    shr-long/2addr v5, v10

    long-to-int v0, v5

    invoke-virtual {v4, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v12, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {p0}, LX/0OVK;->LIZ()V

    :cond_8
    return-void
.end method
