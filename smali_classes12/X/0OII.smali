.class public final LX/0OII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0OzB;

.field public final LJ:LX/0OzB;

.field public final LJFF:LX/0OzB;

.field public final LJI:LX/0OzB;

.field public final LJII:LX/0OzB;

.field public final LJIIIIZZ:LX/0OzB;

.field public final LJIIIZ:LX/0OzB;

.field public final LJIIJ:LX/0OzB;

.field public final LJIIJJI:LX/0OzB;

.field public final LJIIL:LX/0OzB;

.field public final LJIILIIL:LX/0OzB;

.field public final LJIILJJIL:LX/0OzB;

.field public final LJIILL:LX/0OzB;

.field public final LJIILLIIL:LX/0OzB;

.field public final LJIIZILJ:LX/0OzB;

.field public final LJIJ:LX/0OzB;

.field public final LJIJI:LX/0OzB;

.field public final LJIJJ:LX/0OzB;

.field public final LJIJJLI:LX/0OzB;

.field public final LJIL:LX/0OzB;

.field public final LJJ:LX/0OzB;

.field public final LJJI:LX/0OzB;

.field public final LJJIFFI:LX/0OzB;

.field public final LJJII:LX/0OzB;

.field public final LJJIII:LX/0OzB;

.field public final LJJIIJ:LX/0OzB;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0OII;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 33

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v13, LX/0OAc;

    const v1, 0x3f56c8b4    # 0.839f

    const/high16 v0, 0x43e60000    # 460.0f

    invoke-direct {v13, v1, v0, v2}, LX/0OAc;-><init>(FFLjava/lang/Object;)V

    new-instance v12, LX/0OAc;

    const/high16 v1, 0x44200000    # 640.0f

    const v0, 0x3f547ae1    # 0.83f

    invoke-direct {v12, v0, v1, v2}, LX/0OAc;-><init>(FFLjava/lang/Object;)V

    new-instance v11, LX/0OAc;

    const v1, 0x3f52b021    # 0.823f

    const v0, 0x44548000    # 850.0f

    invoke-direct {v11, v1, v0, v2}, LX/0OAc;-><init>(FFLjava/lang/Object;)V

    new-instance v10, LX/0Omm;

    const v1, 0x3ea3d70a    # 0.32f

    const v0, 0x3f2b851f    # 0.67f

    const/4 v4, 0x0

    invoke-direct {v10, v1, v4, v0, v4}, LX/0Omm;-><init>(FFFF)V

    new-instance v9, LX/0Omm;

    const v0, 0x3f2e147b    # 0.68f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v9, v2, v3, v0, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v8, LX/0Omm;

    const v1, 0x3f5c28f6    # 0.86f

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v2, v1, v0, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v7, LX/0Omm;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v7, v0, v4, v0, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v6, LX/0OIK;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v6, v0}, LX/0OIK;-><init>(F)V

    new-instance v5, LX/0OIJ;

    invoke-direct {v5, v0}, LX/0OIJ;-><init>(F)V

    new-instance v4, LX/0Omm;

    const v2, 0x3e851eb8    # 0.26f

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-direct {v4, v1, v0, v2, v3}, LX/0Omm;-><init>(FFFF)V

    sget-object v32, LX/0O6T;->LIZJ:LX/0O6U;

    new-instance v31, LX/0Omm;

    const v2, 0x3f1c28f6    # 0.61f

    const v1, 0x3f6147ae    # 0.88f

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v3, v1, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v30, LX/0Omm;

    const v2, 0x3f63d70a    # 0.89f

    const/high16 v1, 0x3f000000    # 0.5f

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v3, v2, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v29, LX/0OIK;

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, LX/0OIK;-><init>(F)V

    new-instance v28, LX/0OIK;

    const/high16 v1, 0x40200000    # 2.5f

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, LX/0OIK;-><init>(F)V

    new-instance v27, LX/0OIK;

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, LX/0OIK;-><init>(F)V

    new-instance v26, LX/0Omm;

    const v2, 0x3df5c28f    # 0.12f

    const v1, 0x3ec7ae14    # 0.39f

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v3, v1, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v25, LX/0Omm;

    const v2, 0x3de147ae    # 0.11f

    const/high16 v1, 0x3f000000    # 0.5f

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v1, v3}, LX/0Omm;-><init>(FFFF)V

    new-instance v24, LX/0OIJ;

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/0OIJ;-><init>(F)V

    new-instance v23, LX/0OIJ;

    const/high16 v1, 0x40200000    # 2.5f

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/0OIJ;-><init>(F)V

    new-instance v22, LX/0OIJ;

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/0OIJ;-><init>(F)V

    new-instance v21, LX/0Omm;

    const v14, 0x3ebd70a4    # 0.37f

    const v3, 0x3f2147ae    # 0.63f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1, v3, v2}, LX/0Omm;-><init>(FFFF)V

    new-instance v20, LX/0Omm;

    const v14, 0x3ee66666    # 0.45f

    const v3, 0x3f0ccccd    # 0.55f

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1, v3, v2}, LX/0Omm;-><init>(FFFF)V

    new-instance v19, LX/0Omm;

    const v14, 0x3f266666    # 0.65f

    const v3, 0x3eb33333    # 0.35f

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1, v3, v2}, LX/0Omm;-><init>(FFFF)V

    new-instance v18, LX/0Omm;

    const v14, 0x3f428f5c    # 0.76f

    const v3, 0x3e75c28f    # 0.24f

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1, v3, v2}, LX/0Omm;-><init>(FFFF)V

    new-instance v17, LX/0Omm;

    const v14, 0x3e2e147b    # 0.17f

    const v3, 0x3f547ae1    # 0.83f

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v14, v2}, LX/0Omm;-><init>(FFFF)V

    new-instance v16, LX/0Omm;

    const v14, 0x3f5eb852    # 0.87f

    const v3, 0x3e051eb8    # 0.13f

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1, v3, v2}, LX/0Omm;-><init>(FFFF)V

    new-instance v2, LX/0Omm;

    const v14, -0x40f0a3d7    # -0.56f

    const v3, 0x3eb851ec    # 0.36f

    const v0, 0x3f28f5c3    # 0.66f

    invoke-direct {v2, v3, v1, v0, v14}, LX/0Omm;-><init>(FFFF)V

    new-instance v1, LX/0Omm;

    const v15, 0x3f23d70a    # 0.64f

    const v14, 0x3eae147b    # 0.34f

    const v3, 0x3fc7ae14    # 1.56f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v14, v3, v15, v0}, LX/0Omm;-><init>(FFFF)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/0OII;->LIZ:LX/0OAc;

    iput-object v12, v3, LX/0OII;->LIZIZ:LX/0OAc;

    iput-object v11, v3, LX/0OII;->LIZJ:LX/0OAc;

    iput-object v10, v3, LX/0OII;->LIZLLL:LX/0OzB;

    iput-object v9, v3, LX/0OII;->LJ:LX/0OzB;

    iput-object v8, v3, LX/0OII;->LJFF:LX/0OzB;

    iput-object v7, v3, LX/0OII;->LJI:LX/0OzB;

    iput-object v6, v3, LX/0OII;->LJII:LX/0OzB;

    iput-object v5, v3, LX/0OII;->LJIIIIZZ:LX/0OzB;

    iput-object v4, v3, LX/0OII;->LJIIIZ:LX/0OzB;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/0OII;->LJIIJ:LX/0OzB;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/0OII;->LJIIJJI:LX/0OzB;

    move-object/from16 v0, v30

    iput-object v0, v3, LX/0OII;->LJIIL:LX/0OzB;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/0OII;->LJIILIIL:LX/0OzB;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/0OII;->LJIILJJIL:LX/0OzB;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/0OII;->LJIILL:LX/0OzB;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/0OII;->LJIILLIIL:LX/0OzB;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/0OII;->LJIIZILJ:LX/0OzB;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/0OII;->LJIJ:LX/0OzB;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/0OII;->LJIJI:LX/0OzB;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/0OII;->LJIJJ:LX/0OzB;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/0OII;->LJIJJLI:LX/0OzB;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/0OII;->LJIL:LX/0OzB;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/0OII;->LJJ:LX/0OzB;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/0OII;->LJJI:LX/0OzB;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/0OII;->LJJIFFI:LX/0OzB;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/0OII;->LJJII:LX/0OzB;

    iput-object v2, v3, LX/0OII;->LJJIII:LX/0OzB;

    iput-object v1, v3, LX/0OII;->LJJIIJ:LX/0OzB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0OII;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0OII;

    iget-object v1, p0, LX/0OII;->LIZ:LX/0OAc;

    iget-object v0, p1, LX/0OII;->LIZ:LX/0OAc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0OII;->LIZIZ:LX/0OAc;

    iget-object v0, p1, LX/0OII;->LIZIZ:LX/0OAc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0OII;->LIZJ:LX/0OAc;

    iget-object v0, p1, LX/0OII;->LIZJ:LX/0OAc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0OII;->LIZLLL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LIZLLL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0OII;->LJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0OII;->LJFF:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJFF:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0OII;->LJI:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJI:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0OII;->LJII:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJII:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0OII;->LJIIIIZZ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIIIIZZ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0OII;->LJIIIZ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIIIZ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0OII;->LJIIJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIIJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0OII;->LJIIJJI:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIIJJI:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0OII;->LJIIL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIIL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LX/0OII;->LJIILIIL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIILIIL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0OII;->LJIILJJIL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIILJJIL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LX/0OII;->LJIILL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIILL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/0OII;->LJIILLIIL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIILLIIL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LX/0OII;->LJIIZILJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIIZILJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LX/0OII;->LJIJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LX/0OII;->LJIJI:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIJI:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LX/0OII;->LJIJJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIJJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LX/0OII;->LJIJJLI:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIJJLI:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LX/0OII;->LJIL:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJIL:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LX/0OII;->LJJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LX/0OII;->LJJI:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJJI:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LX/0OII;->LJJIFFI:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJJIFFI:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, LX/0OII;->LJJII:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJJII:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, LX/0OII;->LJJIII:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJJIII:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, LX/0OII;->LJJIIJ:LX/0OzB;

    iget-object v0, p1, LX/0OII;->LJJIIJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0OII;->LIZ:LX/0OAc;

    invoke-virtual {v0}, LX/0OAc;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OII;->LIZIZ:LX/0OAc;

    invoke-virtual {v0}, LX/0OAc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LIZJ:LX/0OAc;

    invoke-virtual {v0}, LX/0OAc;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LIZLLL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJFF:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJI:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJII:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIIIIZZ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIIIZ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIIJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIIJJI:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIIL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIILIIL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIILJJIL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIILL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIILLIIL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIIZILJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIJI:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIJJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIJJLI:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJIL:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJJI:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJJIFFI:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJJII:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJJIII:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OII;->LJJIIJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TuxAnimation(springGentle="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0OII;->LIZ:LX/0OAc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", springQuick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LIZIZ:LX/0OAc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", springRapid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LIZJ:LX/0OAc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cubicIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LIZLLL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cubicOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutStandard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJFF:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJI:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutCubic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJII:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInCubic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIIIIZZ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOvershoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIIIZ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIIJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutSine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIIJJI:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutQuad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIIL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutQuart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIILIIL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutQuint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIILJJIL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutExpo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIILL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInSine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIILLIIL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInQuad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIIZILJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInQuart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInQuint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIJI:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInExpo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIJJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOutSine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIJJLI:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOutQuad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJIL:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOutCubic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOutQuart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJJI:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOutQuint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJJIFFI:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInOutExpo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJJII:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeInBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJJIII:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", easeOutBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OII;->LJJIIJ:LX/0OzB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
