.class public final LX/0n1E;
.super LX/0mu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mu6<",
        "LX/0n1I;",
        "LX/0FuU;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJ:LX/0n1G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0n1G<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0FuV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FuV<",
            "*>;"
        }
    .end annotation
.end field

.field public LLJJJJ:LX/0mhZ;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mu6;-><init>(LX/0scK;)V

    return-void
.end method


# virtual methods
.method public final LLLJIL()Z
    .locals 8

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v2, v0, LX/0n1I;->LIZJ:LX/0mra;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v1, v0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-boolean v0, v0, LX/0n1I;->LJIILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-boolean v0, v0, LX/0n1I;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-wide v5, v2, LX/0mra;->LJFF:J

    iget-wide v3, v2, LX/0mra;->LJI:J

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-wide v1, v0, LX/0n1I;->LJIILIIL:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public final LLLL(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n1E;->LLJJL:Z

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v1, v0, LX/0FuU;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n1E;->LLJJJJ:LX/0mhZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mhZ;->LLLILZJ()V

    :cond_0
    return-void
.end method

.method public final LLLLII()V
    .locals 9

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v4, v0, LX/0n1I;->LIZIZ:LX/0FuP;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/0n1E;->LLJJJ:LX/0n1G;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FuU;

    instance-of v0, v4, LX/0FuL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    instance-of v0, v1, LX/0n1K;

    if-eqz v0, :cond_0

    check-cast v1, LX/0n1K;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0n1K;

    invoke-direct {v1, v3, v2}, LX/0n1K;-><init>(Landroid/content/Context;LX/0FuU;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v2, v0, LX/0n1I;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0n1E;->LLLJIL()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0n1G;->LJII(Z)V

    :cond_2
    :goto_1
    instance-of v0, v1, LX/0n1F;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0n1F;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0n1E;->LLLJIL()Z

    move-result v0

    iput-boolean v0, v2, LX/0n1F;->LJJIIJ:Z

    :cond_3
    iget-object v2, p0, LX/0n1E;->LLJJJ:LX/0n1G;

    if-eq v1, v2, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, LX/0n1E;->LLJJJ:LX/0n1G;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0n1G;->LJIIIIZZ:Z

    :cond_6
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v4, v0, LX/0n1I;->LIZIZ:LX/0FuP;

    iget-object v1, p0, LX/0n1E;->LLJJJIL:LX/0FuV;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FuU;

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v2

    instance-of v0, v4, LX/0FuL;

    if-eqz v0, :cond_14

    instance-of v0, v1, LX/0FuY;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    new-instance v1, LX/0FuY;

    invoke-direct {v1, v3, v2}, LX/0FuY;-><init>(LX/0FuU;LX/0Fb3;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0n1E;->LLLJIL()Z

    move-result v0

    iput-boolean v0, v1, LX/0FuV;->LLILL:Z

    iget-object v2, p0, LX/0n1E;->LLJJJIL:LX/0FuV;

    if-eq v1, v2, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/0n1E;->LLJJJIL:LX/0FuV;

    :cond_a
    iget-object v3, p0, LX/0n1E;->LLJJJ:LX/0n1G;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v1, v0, LX/0n1I;->LIZIZ:LX/0FuP;

    if-nez v1, :cond_13

    move-object v0, v5

    :goto_3
    iput-object v0, v3, LX/0n1G;->LIZJ:LX/0FuP;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0FuP;->LIZ()LX/0FuH;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v2, v0, LX/0FuH;->LIZIZ:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    const/16 v0, 0x168

    if-gez v1, :cond_12

    int-to-float v0, v0

    rem-float/2addr v2, v0

    add-float/2addr v2, v0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0n1G;->LJIIJJI:Ljava/lang/String;

    :cond_b
    iget-object v4, p0, LX/0n1E;->LLJJJ:LX/0n1G;

    if-eqz v4, :cond_c

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v3, v0, LX/0n1I;->LIZJ:LX/0mra;

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v1, v0, LX/0n1I;->LJ:Landroid/util/Size;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v0, v0, LX/0n1I;->LJFF:Landroid/util/Size;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0n1G;->LJIIIIZZ(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;)V

    :cond_c
    iget-object v1, p0, LX/0n1E;->LLJJJIL:LX/0FuV;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v0, v0, LX/0n1I;->LIZIZ:LX/0FuP;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    iput-object v0, v1, LX/0FuV;->LLJI:LX/0FuP;

    :cond_e
    iget-object v3, p0, LX/0n1E;->LLJJJIL:LX/0FuV;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v4, v0, LX/0n1I;->LIZJ:LX/0mra;

    invoke-virtual {p0}, LX/0mu6;->LLLIZZ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_f
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v6, v0, LX/0n1I;->LIZLLL:Landroid/util/Size;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v7, v0, LX/0n1I;->LJ:Landroid/util/Size;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-object v8, v0, LX/0n1I;->LJFF:Landroid/util/Size;

    invoke-virtual/range {v3 .. v8}, LX/0FuV;->LJJJI(LX/0mra;Ljava/lang/Float;Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    :cond_10
    return-void

    :cond_11
    move-object v2, v5

    goto :goto_5

    :cond_12
    int-to-float v0, v0

    rem-float/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    move-object v0, v1

    goto/16 :goto_3

    :cond_14
    instance-of v0, v4, LX/0FuN;

    if-eqz v0, :cond_16

    instance-of v0, v1, LX/0Fub;

    if-eqz v0, :cond_15

    if-nez v1, :cond_8

    :cond_15
    new-instance v1, LX/0Fub;

    invoke-direct {v1, v3, v2}, LX/0Fub;-><init>(LX/0FuU;LX/0Fb3;)V

    goto/16 :goto_2

    :cond_16
    instance-of v0, v4, LX/0FuK;

    if-eqz v0, :cond_18

    instance-of v0, v1, LX/0FuZ;

    if-eqz v0, :cond_17

    if-nez v1, :cond_8

    :cond_17
    new-instance v1, LX/0FuZ;

    invoke-direct {v1, v3, v2}, LX/0FuZ;-><init>(LX/0FuU;LX/0Fb3;)V

    goto/16 :goto_2

    :cond_18
    instance-of v0, v4, LX/0FuI;

    if-eqz v0, :cond_1a

    instance-of v0, v1, LX/0FuW;

    if-eqz v0, :cond_19

    if-nez v1, :cond_8

    :cond_19
    new-instance v1, LX/0FuW;

    invoke-direct {v1, v3, v2}, LX/0FuW;-><init>(LX/0FuU;LX/0Fb3;)V

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v4, LX/0FuJ;

    if-eqz v0, :cond_1c

    instance-of v0, v1, LX/0FuX;

    if-eqz v0, :cond_1b

    if-nez v1, :cond_8

    :cond_1b
    new-instance v1, LX/0FuX;

    invoke-direct {v1, v3, v2}, LX/0FuX;-><init>(LX/0FuU;LX/0Fb3;)V

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v1, LX/0Fuh;

    if-eqz v0, :cond_1d

    if-nez v1, :cond_8

    :cond_1d
    new-instance v1, LX/0Fuh;

    invoke-direct {v1, v3, v2}, LX/0Fuh;-><init>(LX/0FuU;LX/0Fb3;)V

    goto/16 :goto_2

    :cond_1e
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget-boolean v0, v0, LX/0n1I;->LJIILL:Z

    invoke-virtual {v1, v0}, LX/0n1G;->LJII(Z)V

    goto/16 :goto_1

    :cond_1f
    instance-of v0, v4, LX/0FuN;

    if-eqz v0, :cond_21

    instance-of v0, v1, LX/0n1L;

    if-eqz v0, :cond_20

    check-cast v1, LX/0n1L;

    if-nez v1, :cond_1

    :cond_20
    new-instance v1, LX/0n1L;

    invoke-direct {v1, v3, v2}, LX/0n1L;-><init>(Landroid/content/Context;LX/0FuU;)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, v4, LX/0FuK;

    if-eqz v0, :cond_23

    instance-of v0, v1, LX/0n1J;

    if-eqz v0, :cond_22

    check-cast v1, LX/0n1J;

    if-nez v1, :cond_1

    :cond_22
    new-instance v1, LX/0n1J;

    invoke-direct {v1, v3, v2}, LX/0n1J;-><init>(Landroid/content/Context;LX/0FuU;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, v4, LX/0FuI;

    if-eqz v0, :cond_25

    instance-of v0, v1, LX/0n1F;

    if-eqz v0, :cond_24

    check-cast v1, LX/0n1F;

    if-nez v1, :cond_1

    :cond_24
    new-instance v1, LX/0n1F;

    invoke-direct {v1, v3, v2}, LX/0n1F;-><init>(Landroid/content/Context;LX/0FuU;)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, v4, LX/0FuJ;

    if-eqz v0, :cond_27

    instance-of v0, v1, LX/0n1H;

    if-eqz v0, :cond_26

    check-cast v1, LX/0n1H;

    if-nez v1, :cond_1

    :cond_26
    new-instance v1, LX/0n1H;

    invoke-direct {v1, v3, v2}, LX/0n1H;-><init>(Landroid/content/Context;LX/0FuU;)V

    goto/16 :goto_0

    :cond_27
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0e1d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v1, p0, LX/0n1E;->LLJJJIL:LX/0FuV;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0n1E;->LLJJJ:LX/0n1G;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FuU;

    iget-object v0, v0, LX/0FuU;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b784b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n1E;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b3733

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0n1E;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n1I;

    iget v0, v0, LX/0n1I;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v1, p0, LX/0n1E;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0mem;->LL:LX/0mem;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v3, p0, LX/0n1E;->LLJJJJJIL:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, LX/0n1E;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    const/16 v0, 0x151

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    const-string v0, "TextEditPanelScene"

    invoke-static {p0, v0, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_7

    const-class v0, LX/0mhZ;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mhZ;

    iput-object v0, p0, LX/0n1E;->LLJJJJ:LX/0mhZ;

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1M;->LL:LX/0n1M;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1R;->LL:LX/0n1R;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1S;->LL:LX/0n1S;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1T;->LL:LX/0n1T;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1U;->LL:LX/0n1U;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1N;->LL:LX/0n1N;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0FuO;->LL:LX/0FuO;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1O;->LL:LX/0n1O;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0n1E;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1P;->LL:LX/0n1P;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v3, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0n1E;->LLJJJJ:LX/0mhZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0mhZ;->td()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    iget-object v1, p0, LX/0n1E;->LLJJJJ:LX/0mhZ;

    if-eqz v1, :cond_5

    new-instance v0, LX/0miG;

    invoke-direct {v0, p0}, LX/0miG;-><init>(LX/0n1E;)V

    invoke-interface {v1, v0}, LX/0mhZ;->gG1(LX/0miS;)V

    :cond_5
    iget-object v0, p0, LX/0n1E;->LLJJJJ:LX/0mhZ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0mhZ;->eI()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_6
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0n1Q;->LL:LX/0n1Q;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n1E;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
