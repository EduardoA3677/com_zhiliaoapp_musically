.class public final LX/0Vxz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Long;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:I

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/Integer;

.field public final LJIIL:Ljava/lang/Long;

.field public final LJIILIIL:Ljava/lang/Long;

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    .locals 19

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v14, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move/from16 v10, p6

    move-object/from16 v11, p5

    move/from16 v15, p15

    move/from16 v4, p14

    move-object/from16 v5, p13

    move-object/from16 v1, p12

    move-object/from16 v6, p11

    and-int/lit8 v0, v15, 0x1

    const-string v3, ""

    if-eqz v0, :cond_0

    move-object v14, v3

    :cond_0
    and-int/lit8 v0, v15, 0x4

    const-wide/16 v17, -0x1

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_d

    move-object v2, v3

    :goto_0
    and-int/lit8 v0, v15, 0x10

    const/16 v16, -0x1

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_2
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_5

    move-object v9, v3

    :cond_5
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    move-object v8, v3

    :cond_6
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_7

    move-object v7, v3

    :cond_7
    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_8

    move-object/from16 v3, p10

    :cond_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_a

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_b
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/0Vxz;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v15, LX/0Vxz;->LIZIZ:Ljava/lang/String;

    iput-object v13, v15, LX/0Vxz;->LIZJ:Ljava/lang/Long;

    iput-object v2, v15, LX/0Vxz;->LIZLLL:Ljava/lang/String;

    iput-object v12, v15, LX/0Vxz;->LJ:Ljava/lang/Integer;

    iput-object v11, v15, LX/0Vxz;->LJFF:Ljava/lang/Integer;

    iput v10, v15, LX/0Vxz;->LJI:I

    iput-object v9, v15, LX/0Vxz;->LJII:Ljava/lang/String;

    iput-object v8, v15, LX/0Vxz;->LJIIIIZZ:Ljava/lang/String;

    iput-object v7, v15, LX/0Vxz;->LJIIIZ:Ljava/lang/String;

    iput-object v3, v15, LX/0Vxz;->LJIIJ:Ljava/lang/String;

    iput-object v6, v15, LX/0Vxz;->LJIIJJI:Ljava/lang/Integer;

    iput-object v1, v15, LX/0Vxz;->LJIIL:Ljava/lang/Long;

    iput-object v5, v15, LX/0Vxz;->LJIILIIL:Ljava/lang/Long;

    iput-boolean v4, v15, LX/0Vxz;->LJIILJJIL:Z

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_0
.end method
