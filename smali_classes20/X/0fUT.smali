.class public final LX/0fUT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:Z

.field public LJFF:Z

.field public final LJI:Z

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:Z


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;JZZZZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    move-object/from16 v14, p12

    move/from16 v8, p11

    move/from16 v9, p10

    move/from16 v10, p9

    move/from16 v11, p8

    move/from16 v12, p7

    move/from16 v5, p20

    move/from16 v3, p16

    move/from16 v6, p15

    move-object/from16 v0, p17

    move-object/from16 v13, p14

    move/from16 v7, p13

    and-int/lit8 v1, v5, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    :cond_1
    and-int/lit8 v1, v5, 0x40

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    :cond_2
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v4, v5, 0x200

    const-string v1, ""

    if-eqz v4, :cond_5

    move-object v14, v1

    :cond_5
    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    :cond_6
    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_7

    move-object v13, v1

    :cond_7
    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_8

    const/4 v6, 0x0

    :cond_8
    and-int/lit16 v4, v5, 0x2000

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    and-int/lit16 v4, v5, 0x4000

    if-eqz v4, :cond_a

    move-object v0, v1

    :cond_a
    const v4, 0x8000

    and-int/2addr v4, v5

    if-nez v4, :cond_b

    move-object/from16 v1, p18

    :cond_b
    const/high16 v4, 0x10000

    and-int/2addr v5, v4

    if-nez v5, :cond_c

    move/from16 v2, p19

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p1

    iput-wide v4, p0, LX/0fUT;->LIZ:J

    move-object/from16 v4, p3

    iput-object v4, p0, LX/0fUT;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v4, p4

    iput-object v4, p0, LX/0fUT;->LIZJ:Ljava/lang/String;

    move-wide/from16 v4, p5

    iput-wide v4, p0, LX/0fUT;->LIZLLL:J

    iput-boolean v12, p0, LX/0fUT;->LJ:Z

    iput-boolean v11, p0, LX/0fUT;->LJFF:Z

    iput-boolean v10, p0, LX/0fUT;->LJI:Z

    iput-boolean v9, p0, LX/0fUT;->LJII:Z

    iput-boolean v8, p0, LX/0fUT;->LJIIIIZZ:Z

    iput-object v14, p0, LX/0fUT;->LJIIIZ:Ljava/lang/String;

    iput-boolean v7, p0, LX/0fUT;->LJIIJ:Z

    iput-object v13, p0, LX/0fUT;->LJIIJJI:Ljava/lang/String;

    iput-boolean v6, p0, LX/0fUT;->LJIIL:Z

    iput-boolean v3, p0, LX/0fUT;->LJIILIIL:Z

    iput-object v0, p0, LX/0fUT;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, p0, LX/0fUT;->LJIILL:Ljava/lang/String;

    iput-boolean v2, p0, LX/0fUT;->LJIILLIIL:Z

    return-void
.end method
