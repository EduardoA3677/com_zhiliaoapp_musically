.class public final LX/0tuF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/07Iv;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:LX/07Iv;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/CharSequence;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:LX/0sS3;

.field public LJIJ:LX/0sS3;

.field public LJIJI:Z

.field public LJIJJ:Ljava/lang/String;

.field public final LJIJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;ZZLX/0sS3;ZLjava/lang/String;Ljava/lang/Integer;I)V
    .locals 19

    move-object/from16 v16, p4

    move/from16 v15, p3

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move/from16 v10, p9

    move-object/from16 v11, p7

    move/from16 v12, p6

    move-object/from16 v13, p5

    move-object/from16 v6, p13

    move/from16 v14, p14

    move-object/from16 v7, p12

    move/from16 v8, p11

    move-object/from16 v9, p10

    and-int/lit8 v0, v14, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v18, v5

    :cond_0
    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1

    move-object/from16 v17, v5

    :cond_1
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_e

    sget-object v4, LX/07Iv;->SECONDARY:LX/07Iv;

    :goto_0
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_d

    sget-object v3, LX/07Iv;->SECONDARY:LX/07Iv;

    :goto_1
    and-int/lit8 v0, v14, 0x20

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_3

    move-object/from16 v16, v5

    :cond_3
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_4

    move-object v13, v5

    :cond_4
    and-int/lit16 v0, v14, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_6

    move-object v11, v5

    :cond_6
    and-int/lit16 v0, v14, 0x2000

    if-nez v0, :cond_7

    move/from16 v2, p8

    :cond_7
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    const/high16 v0, 0x40000

    and-int/2addr v0, v14

    if-eqz v0, :cond_9

    move-object v9, v5

    :cond_9
    const/high16 v0, 0x100000

    and-int/2addr v0, v14

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    const/high16 v0, 0x200000

    and-int/2addr v0, v14

    if-eqz v0, :cond_b

    move-object v7, v5

    :cond_b
    const/high16 v0, 0x400000

    and-int/2addr v14, v0

    if-eqz v14, :cond_c

    move-object v6, v5

    :cond_c
    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v14, LX/0tuF;->LIZ:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/0tuF;->LIZIZ:Ljava/lang/String;

    iput-object v4, v14, LX/0tuF;->LIZJ:LX/07Iv;

    iput-object v5, v14, LX/0tuF;->LIZLLL:Ljava/lang/String;

    iput-object v3, v14, LX/0tuF;->LJ:LX/07Iv;

    iput-boolean v15, v14, LX/0tuF;->LJFF:Z

    iput-boolean v1, v14, LX/0tuF;->LJI:Z

    iput-object v5, v14, LX/0tuF;->LJII:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/0tuF;->LJIIIIZZ:Ljava/lang/String;

    iput-object v13, v14, LX/0tuF;->LJIIIZ:Ljava/lang/CharSequence;

    iput-boolean v12, v14, LX/0tuF;->LJIIJ:Z

    iput-object v11, v14, LX/0tuF;->LJIIJJI:Ljava/lang/String;

    iput-boolean v2, v14, LX/0tuF;->LJIIL:Z

    iput-boolean v10, v14, LX/0tuF;->LJIILIIL:Z

    iput-boolean v1, v14, LX/0tuF;->LJIILJJIL:Z

    iput-object v5, v14, LX/0tuF;->LJIILL:Ljava/lang/Integer;

    iput-object v5, v14, LX/0tuF;->LJIILLIIL:Ljava/lang/String;

    iput-object v9, v14, LX/0tuF;->LJIIZILJ:LX/0sS3;

    iput-object v5, v14, LX/0tuF;->LJIJ:LX/0sS3;

    iput-boolean v8, v14, LX/0tuF;->LJIJI:Z

    iput-object v7, v14, LX/0tuF;->LJIJJ:Ljava/lang/String;

    iput-object v6, v14, LX/0tuF;->LJIJJLI:Ljava/lang/Integer;

    return-void

    :cond_d
    move-object v3, v5

    goto :goto_1

    :cond_e
    move-object v4, v5

    goto :goto_0
.end method
