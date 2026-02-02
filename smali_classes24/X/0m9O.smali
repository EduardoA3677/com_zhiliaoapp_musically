.class public final LX/0m9O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/Boolean;

.field public final LIZIZ:Z

.field public final LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Z

.field public final LJI:LX/0m9B;

.field public final LJII:I

.field public final LJIIIIZZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LJIILLIIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0m9L;

.field public final LJIJ:Z

.field public final LJIJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffff

    invoke-direct {p0, v1, v0}, LX/0m9O;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 27

    move/from16 v3, p2

    move/from16 v11, p1

    const/4 v4, 0x0

    and-int/lit8 v0, v3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_5

    new-instance v6, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_2
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    const/high16 v0, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/high16 v0, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    new-instance v1, LX/0m9L;

    invoke-direct {v1, v7}, LX/0m9L;-><init>(I)V

    :goto_4
    const/high16 v0, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v22, 0x1

    :goto_5
    move-object/from16 v3, p0

    move-object v8, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    invoke-direct/range {v3 .. v26}, LX/0m9O;-><init>(Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V

    return-void

    :cond_1
    const/16 v22, 0x0

    goto :goto_5

    :cond_2
    move-object v1, v4

    goto :goto_4

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v4

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "LX/0m9B;",
            "I",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0EUv<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0EUv<",
            "Ljava/lang/String;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;>;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0m9L;",
            "Z",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m9O;->LIZ:Ljava/lang/Boolean;

    iput-boolean p2, p0, LX/0m9O;->LIZIZ:Z

    iput-object p3, p0, LX/0m9O;->LIZJ:Lkotlin/Pair;

    iput-boolean p4, p0, LX/0m9O;->LIZLLL:Z

    iput-object p5, p0, LX/0m9O;->LJ:Lkotlin/Pair;

    iput-boolean p6, p0, LX/0m9O;->LJFF:Z

    iput-object p7, p0, LX/0m9O;->LJI:LX/0m9B;

    iput p8, p0, LX/0m9O;->LJII:I

    iput-object p9, p0, LX/0m9O;->LJIIIIZZ:LX/0EUv;

    iput-object p10, p0, LX/0m9O;->LJIIIZ:LX/0EUv;

    iput-object p11, p0, LX/0m9O;->LJIIJ:LX/0EUv;

    iput-object p12, p0, LX/0m9O;->LJIIJJI:Ljava/lang/Integer;

    iput-object p13, p0, LX/0m9O;->LJIIL:LX/0EUv;

    iput-object p14, p0, LX/0m9O;->LJIILIIL:LX/0EUv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0m9O;->LJIILJJIL:LX/0EUv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0m9O;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0m9O;->LJIILLIIL:Lkotlin/Pair;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/0m9O;->LJIJ:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0m9O;->LJIJI:LX/0EUv;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0m9O;->LJIJJ:LX/0EUv;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0m9O;->LJIJJLI:LX/0EUv;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0m9O;->LJIL:LX/0EUv;

    return-void
.end method

.method public static LIZ(LX/0m9O;Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0m9O;
    .locals 22

    move-object/from16 v10, p23

    move-object/from16 v11, p22

    move-object/from16 v4, p18

    move-object/from16 v5, p17

    move-object/from16 v13, p12

    move-object/from16 v6, p16

    move-object/from16 v12, p13

    move-object/from16 v14, p11

    move-object/from16 v1, p21

    move-object/from16 v16, p10

    move/from16 v18, p8

    move-object/from16 v7, p15

    move-object/from16 v17, p9

    move-object/from16 v19, p7

    move-object/from16 v2, p20

    move-object/from16 v20, p5

    move-object/from16 v8, p14

    move/from16 v21, p6

    move/from16 p17, p4

    move-object/from16 p18, p3

    move/from16 v9, p24

    move/from16 v3, p19

    move/from16 p19, p2

    move-object/from16 p20, p1

    and-int/lit8 v0, v9, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0m9O;->LIZ:Ljava/lang/Boolean;

    move-object/from16 p20, v0

    :cond_0
    and-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, LX/0m9O;->LIZIZ:Z

    move/from16 p19, v0

    :cond_1
    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/0m9O;->LIZJ:Lkotlin/Pair;

    move-object/from16 p18, v0

    :cond_2
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/0m9O;->LIZLLL:Z

    move/from16 p17, v0

    :cond_3
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0m9O;->LJ:Lkotlin/Pair;

    move-object/from16 v20, v0

    :cond_4
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_5

    iget-boolean v0, v15, LX/0m9O;->LJFF:Z

    move/from16 v21, v0

    :cond_5
    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/0m9O;->LJI:LX/0m9B;

    move-object/from16 v19, v0

    :cond_6
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_7

    iget v0, v15, LX/0m9O;->LJII:I

    move/from16 v18, v0

    :cond_7
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/0m9O;->LJIIIIZZ:LX/0EUv;

    move-object/from16 v17, v0

    :cond_8
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/0m9O;->LJIIIZ:LX/0EUv;

    move-object/from16 v16, v0

    :cond_9
    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_a

    iget-object v14, v15, LX/0m9O;->LJIIJ:LX/0EUv;

    :cond_a
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_b

    iget-object v13, v15, LX/0m9O;->LJIIJJI:Ljava/lang/Integer;

    :cond_b
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_c

    iget-object v12, v15, LX/0m9O;->LJIIL:LX/0EUv;

    :cond_c
    and-int/lit16 v0, v9, 0x2000

    if-eqz v0, :cond_d

    iget-object v8, v15, LX/0m9O;->LJIILIIL:LX/0EUv;

    :cond_d
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_e

    iget-object v7, v15, LX/0m9O;->LJIILJJIL:LX/0EUv;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v9

    if-eqz v0, :cond_f

    iget-object v6, v15, LX/0m9O;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v9

    if-eqz v0, :cond_10

    iget-object v5, v15, LX/0m9O;->LJIILLIIL:Lkotlin/Pair;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v9

    if-eqz v0, :cond_11

    iget-object v4, v15, LX/0m9O;->LJIIZILJ:LX/0m9L;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v9

    if-eqz v0, :cond_12

    iget-boolean v3, v15, LX/0m9O;->LJIJ:Z

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v9

    if-eqz v0, :cond_13

    iget-object v2, v15, LX/0m9O;->LJIJI:LX/0EUv;

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v9

    if-eqz v0, :cond_14

    iget-object v1, v15, LX/0m9O;->LJIJJ:LX/0EUv;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v9

    if-eqz v0, :cond_15

    iget-object v11, v15, LX/0m9O;->LJIJJLI:LX/0EUv;

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v9, v0

    if-eqz v9, :cond_16

    iget-object v10, v15, LX/0m9O;->LJIL:LX/0EUv;

    :cond_16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0m9O;

    move-object/from16 p9, v6

    move-object/from16 p10, v5

    move-object/from16 p11, v4

    move/from16 p12, v3

    move-object/from16 p13, v2

    move-object/from16 p14, v1

    move-object/from16 p15, v11

    move-object/from16 p16, v10

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 p0, v19

    move/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p3, v16

    move-object/from16 p4, v14

    move-object/from16 p5, v13

    move-object/from16 p6, v12

    move-object/from16 p7, v8

    move-object/from16 p8, v7

    move-object/from16 v16, p20

    move/from16 v17, p19

    move-object/from16 v18, p18

    move/from16 v19, p17

    invoke-direct/range {v15 .. v38}, LX/0m9O;-><init>(Ljava/lang/Boolean;ZLkotlin/Pair;ZLkotlin/Pair;ZLX/0m9B;ILX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;LX/0m9L;ZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V

    return-object v15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0m9O;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0m9O;

    iget-object v1, p0, LX/0m9O;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0m9O;->LIZ:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0m9O;->LIZIZ:Z

    iget-boolean v0, p1, LX/0m9O;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0m9O;->LIZJ:Lkotlin/Pair;

    iget-object v0, p1, LX/0m9O;->LIZJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0m9O;->LIZLLL:Z

    iget-boolean v0, p1, LX/0m9O;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0m9O;->LJ:Lkotlin/Pair;

    iget-object v0, p1, LX/0m9O;->LJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0m9O;->LJFF:Z

    iget-boolean v0, p1, LX/0m9O;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0m9O;->LJI:LX/0m9B;

    iget-object v0, p1, LX/0m9O;->LJI:LX/0m9B;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0m9O;->LJII:I

    iget v0, p1, LX/0m9O;->LJII:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0m9O;->LJIIIIZZ:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIIIIZZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0m9O;->LJIIIZ:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIIIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0m9O;->LJIIJ:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIIJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0m9O;->LJIIJJI:Ljava/lang/Integer;

    iget-object v0, p1, LX/0m9O;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0m9O;->LJIIL:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0m9O;->LJIILIIL:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIILIIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0m9O;->LJIILJJIL:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIILJJIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0m9O;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p1, LX/0m9O;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0m9O;->LJIILLIIL:Lkotlin/Pair;

    iget-object v0, p1, LX/0m9O;->LJIILLIIL:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    iget-object v0, p1, LX/0m9O;->LJIIZILJ:LX/0m9L;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LX/0m9O;->LJIJ:Z

    iget-boolean v0, p1, LX/0m9O;->LJIJ:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0m9O;->LJIJI:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0m9O;->LJIJJ:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIJJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0m9O;->LJIJJLI:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIJJLI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0m9O;->LJIL:LX/0EUv;

    iget-object v0, p1, LX/0m9O;->LJIL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0m9O;->LIZ:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0m9O;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0m9O;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJ:Lkotlin/Pair;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0m9O;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJI:LX/0m9B;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0m9O;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIIIIZZ:LX/0EUv;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIIIZ:LX/0EUv;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIIJ:LX/0EUv;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIIJJI:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIIL:LX/0EUv;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIILIIL:LX/0EUv;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIILJJIL:LX/0EUv;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIILLIIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    invoke-virtual {v0}, LX/0m9L;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0m9O;->LJIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIJI:LX/0EUv;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIJJ:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIJJLI:LX/0EUv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0m9O;->LJIL:LX/0EUv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/0m9B;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EditEffectStates(showEffect="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0m9O;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playBtnVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0m9O;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", undoRedoHighLight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0m9O;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0m9O;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursorPosChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJI:LX/0m9B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0m9O;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshCoverEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIIIIZZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectSlotSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIIIZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectSlotUnSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIIJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeEffectSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelSelectedEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIIL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollToSelectedTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIILIIL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNormalEffectChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIILJJIL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTimeEffectChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIILL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replaceEffectState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIILLIIL:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tabSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showTimeTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0m9O;->LJIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refreshPanelData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshTabData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIJJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIJJLI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beforeHidePanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0m9O;->LJIL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
