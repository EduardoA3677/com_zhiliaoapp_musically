.class public final LX/0OvT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ove<",
            "LX/0OvS;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0OvS;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Okn;->LIZ()LX/0Ove;

    move-result-object v0

    iput-object v0, p0, LX/0OvT;->LIZ:LX/0Ove;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0OvT;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OvT;->LIZLLL:J

    iput-wide v0, p0, LX/0OvT;->LJ:J

    return-void
.end method

.method public static LIZ(LX/0OvS;JJ[FJJ)J
    .locals 20

    move-wide/from16 v2, p8

    move-object/from16 v12, p0

    iget-wide v6, v12, LX/0OvS;->LIZJ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    iget-wide v4, v12, LX/0OvS;->LJIIIZ:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    move-wide/from16 v8, p6

    sub-long v10, v8, v4

    cmp-long v0, v10, v6

    if-lez v0, :cond_1

    iput-wide v8, v12, LX/0OvS;->LJIIIIZZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LX/0OvS;->LJIIIZ:J

    iget-wide v13, v12, LX/0OvS;->LJI:J

    iget-wide v15, v12, LX/0OvS;->LJII:J

    move-wide/from16 v19, p3

    move-wide/from16 v17, p1

    move-object/from16 p1, p5

    invoke-virtual/range {v12 .. v21}, LX/0OvS;->LIZ(JJJJ[F)V

    :cond_0
    return-wide v2

    :cond_1
    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    return-wide v2
.end method


# virtual methods
.method public final LIZIZ(LX/0OvS;JJ[FJ)V
    .locals 20

    move-object/from16 v10, p1

    iget-wide v0, v10, LX/0OvS;->LJIIIIZZ:J

    move-wide/from16 v5, p7

    sub-long v3, v5, v0

    iget-wide v1, v10, LX/0OvS;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-wide v1, v10, LX/0OvS;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-wide v5, v10, LX/0OvS;->LJIIIZ:J

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    iput-wide v5, v10, LX/0OvS;->LJIIIIZZ:J

    iget-wide v11, v10, LX/0OvS;->LJI:J

    iget-wide v13, v10, LX/0OvS;->LJII:J

    move-wide/from16 v17, p4

    move-wide/from16 v15, p2

    move-object/from16 v19, p6

    invoke-virtual/range {v10 .. v19}, LX/0OvS;->LIZ(JJJJ[F)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    move-object/from16 v9, p0

    iget-wide v3, v9, LX/0OvT;->LIZJ:J

    iget-wide v1, v10, LX/0OvS;->LIZJ:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, v9, LX/0OvT;->LIZJ:J

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
