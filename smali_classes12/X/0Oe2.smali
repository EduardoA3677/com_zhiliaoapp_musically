.class public final LX/0Oe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhQ;


# instance fields
.field public final LIZ:LX/0OFB;

.field public final LIZIZ:J


# direct methods
.method public constructor <init>(JLX/0OFB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Oe2;->LIZ:LX/0OFB;

    iput-wide p1, p0, LX/0Oe2;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oe3;JLX/0OHp;J)J
    .locals 21

    move-object/from16 v9, p0

    iget-object v15, v9, LX/0Oe2;->LIZ:LX/0OFB;

    const-wide/16 v16, 0x0

    move-object/from16 v8, p1

    iget v2, v8, LX/0Oe3;->LIZJ:I

    iget v0, v8, LX/0Oe3;->LIZ:I

    sub-int/2addr v2, v0

    iget v1, v8, LX/0Oe3;->LIZLLL:I

    iget v0, v8, LX/0Oe3;->LIZIZ:I

    sub-int/2addr v1, v0

    int-to-long v2, v2

    const/16 v14, 0x20

    shl-long/2addr v2, v14

    int-to-long v0, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v0, v12

    or-long/2addr v0, v2

    move-object/from16 v3, p4

    move-object/from16 v20, v3

    move-wide/from16 v18, v0

    invoke-interface/range {v15 .. v20}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v4

    iget-object v15, v9, LX/0Oe2;->LIZ:LX/0OFB;

    const-wide/16 v16, 0x0

    move-wide/from16 v18, p5

    move-object/from16 v20, v3

    invoke-interface/range {v15 .. v20}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v1

    shr-long v6, v1, v14

    long-to-int v0, v6

    neg-int v6, v0

    and-long/2addr v1, v12

    long-to-int v0, v1

    neg-int v2, v0

    int-to-long v0, v6

    shl-long/2addr v0, v14

    int-to-long v6, v2

    and-long/2addr v6, v12

    or-long/2addr v6, v0

    iget-wide v1, v9, LX/0Oe2;->LIZIZ:J

    shr-long v9, v1, v14

    long-to-int v11, v9

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    mul-int/2addr v11, v0

    invoke-static {v1, v2}, LX/0OHW;->LIZJ(J)I

    move-result v0

    int-to-long v2, v11

    shl-long/2addr v2, v14

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v2, v0

    invoke-virtual {v8}, LX/0Oe3;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
