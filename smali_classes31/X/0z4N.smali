.class public final LX/0z4N;
.super LX/0z5N;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:J

.field public final LJII:J

.field public final LJIIIIZZ:J

.field public final LJIIIZ:J

.field public final LJIIJ:J

.field public final LJIIJJI:J

.field public final LJIIL:J

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Ljava/lang/Long;

.field public final LJIILL:Ljava/lang/Long;

.field public final LJIILLIIL:Ljava/lang/Long;

.field public final LJIIZILJ:Ljava/lang/Long;

.field public final LJIJ:Ljava/lang/String;

.field public final LJIJI:Ljava/lang/Long;

.field public final LJIJJ:Ljava/lang/Long;

.field public final LJIJJLI:Ljava/lang/String;

.field public final LJIL:Ljava/lang/String;

.field public final LJJ:Ljava/lang/Long;

.field public final LJJI:Ljava/lang/Long;

.field public final LJJIFFI:Ljava/lang/Integer;

.field public final LJJII:Z

.field public final LJJIII:Z

.field public final LJJIIJ:I

.field public LJJIIJZLJL:Ljava/lang/String;

.field public LJJIIZ:J

.field public LJJIIZI:J

.field public LJJIJ:J

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJJZJJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZZI)V
    .locals 10

    move-wide/from16 v2, p25

    move-wide/from16 v4, p23

    invoke-direct {p0}, LX/0z5N;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z4N;->LJJIIZI:J

    iput-wide v0, p0, LX/0z4N;->LJJIJ:J

    iput-wide v0, p0, LX/0z4N;->LJJIJIIJI:J

    iput-wide v0, p0, LX/0z4N;->LJJIJIIJIL:J

    iput-wide p1, p0, LX/0z4N;->LIZ:J

    iput-wide p3, p0, LX/0z4N;->LIZIZ:J

    iput-wide p5, p0, LX/0z4N;->LIZJ:J

    move-wide/from16 v6, p7

    iput-wide v6, p0, LX/0z4N;->LIZLLL:J

    move-wide/from16 v6, p9

    iput-wide v6, p0, LX/0z4N;->LJ:J

    move-wide/from16 v6, p11

    iput-wide v6, p0, LX/0z4N;->LJFF:J

    move-wide/from16 v6, p13

    iput-wide v6, p0, LX/0z4N;->LJI:J

    move-wide/from16 v6, p15

    iput-wide v6, p0, LX/0z4N;->LJII:J

    move-wide/from16 v6, p17

    iput-wide v6, p0, LX/0z4N;->LJIIIIZZ:J

    move-wide/from16 v8, p19

    iput-wide v8, p0, LX/0z4N;->LJIIIZ:J

    move-wide/from16 v8, p21

    iput-wide v8, p0, LX/0z4N;->LJIIJ:J

    iput-wide v4, p0, LX/0z4N;->LJIIJJI:J

    iput-wide v2, p0, LX/0z4N;->LJIIL:J

    move/from16 v8, p27

    iput-boolean v8, p0, LX/0z4N;->LJIILIIL:Z

    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJIILLIIL:Ljava/lang/Long;

    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJIIZILJ:Ljava/lang/Long;

    invoke-static/range {p39 .. p40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJJ:Ljava/lang/Long;

    invoke-static/range {p41 .. p42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJJI:Ljava/lang/Long;

    invoke-static/range {p43 .. p43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJJIFFI:Ljava/lang/Integer;

    move/from16 v8, p44

    iput-boolean v8, p0, LX/0z4N;->LJJII:Z

    move/from16 v8, p45

    iput-boolean v8, p0, LX/0z4N;->LJJIII:Z

    move/from16 v8, p46

    iput v8, p0, LX/0z4N;->LJJIIJ:I

    move-object/from16 v8, p32

    iput-object v8, p0, LX/0z4N;->LJIJ:Ljava/lang/String;

    invoke-static/range {p33 .. p34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJIJI:Ljava/lang/Long;

    invoke-static/range {p35 .. p36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, LX/0z4N;->LJIJJ:Ljava/lang/Long;

    cmp-long v8, v4, v0

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    cmp-long v8, v6, v0

    if-eqz v8, :cond_1

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, LX/0z4N;->LJIILJJIL:Ljava/lang/Long;

    :goto_0
    cmp-long v4, p1, v0

    if-eqz v4, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0z4N;->LJIILL:Ljava/lang/Long;

    :goto_1
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0z4N;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0z4N;->LJIL:Ljava/lang/String;

    return-void

    :cond_0
    iput-object v9, p0, LX/0z4N;->LJIILL:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object v9, p0, LX/0z4N;->LJIILJJIL:Ljava/lang/Long;

    goto :goto_0
.end method

.method public static LIZ(J)Ljava/util/Date;
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
