.class public final LX/0OS8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OAs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OAs<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OSF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OSF<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0AqS;

.field public final LIZJ:J

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(LX/0OSF;LX/0AqS;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OS8;->LIZ:LX/0OSF;

    iput-object p2, p0, LX/0OS8;->LIZIZ:LX/0AqS;

    invoke-interface {p1}, LX/0OSF;->LJ()I

    move-result v1

    invoke-interface {p1}, LX/0OSF;->LJFF()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0OS8;->LIZJ:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, LX/0OS8;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LIZIZ(LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0OB2;->LIZ(LX/0OAs;LX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v6, v0, LX/0OS8;->LIZ:LX/0OSF;

    move-wide v1, p1

    invoke-virtual {v0, v1, v2}, LX/0OS8;->LJII(J)J

    move-result-wide v7

    move-object/from16 v5, p4

    move-object v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, LX/0OS8;->LJIIIIZZ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v11

    move-object v9, v3

    move-object v10, v5

    invoke-interface/range {v6 .. v11}, LX/0OAs;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    iget-object v6, v0, LX/0OS8;->LIZ:LX/0OSF;

    move-wide v1, p1

    invoke-virtual {v0, v1, v2}, LX/0OS8;->LJII(J)J

    move-result-wide v7

    move-object/from16 v5, p4

    move-object v3, p3

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, LX/0OS8;->LJIIIIZZ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v11

    move-object v9, v3

    move-object v10, v5

    invoke-interface/range {v6 .. v11}, LX/0OAs;->LIZLLL(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(LX/0OAe;LX/0OAe;LX/0OAe;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final LJII(J)J
    .locals 9

    iget-wide v3, p0, LX/0OS8;->LIZLLL:J

    add-long v1, p1, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    return-wide v7

    :cond_0
    add-long/2addr p1, v3

    iget-wide v3, p0, LX/0OS8;->LIZJ:J

    div-long v5, p1, v3

    iget-object v1, p0, LX/0OS8;->LIZIZ:LX/0AqS;

    sget-object v0, LX/0AqS;->Restart:LX/0AqS;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    int-to-long v0, v0

    rem-long v1, v5, v0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    mul-long/2addr v5, v3

    sub-long/2addr v5, p1

    return-wide v5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    return-wide p1
.end method

.method public final LJIIIIZZ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v7, p4

    iget-wide v0, p0, LX/0OS8;->LIZLLL:J

    add-long/2addr p1, v0

    iget-wide v3, p0, LX/0OS8;->LIZJ:J

    cmp-long v2, p1, v3

    if-lez v2, :cond_0

    iget-object v2, p0, LX/0OS8;->LIZ:LX/0OSF;

    sub-long/2addr v3, v0

    move-object v6, p5

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, LX/0OAs;->LIZJ(JLX/0OAe;LX/0OAe;LX/0OAe;)LX/0OAe;

    move-result-object v7

    :cond_0
    return-object v7
.end method
