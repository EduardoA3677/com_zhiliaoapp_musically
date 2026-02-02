.class public final LX/0OXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhQ;


# instance fields
.field public final LIZ:LX/0OFB;

.field public final LIZIZ:LX/0OXk;

.field public LIZJ:J


# direct methods
.method public constructor <init>(LX/0OFB;LX/0OXk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OXu;->LIZ:LX/0OFB;

    iput-object p2, p0, LX/0OXu;->LIZIZ:LX/0OXk;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0OXu;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oe3;JLX/0OHp;J)J
    .locals 8

    iget-object v0, p0, LX/0OXu;->LIZIZ:LX/0OXk;

    invoke-interface {v0}, LX/0OXk;->LIZ()J

    move-result-wide v0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-wide v0, p0, LX/0OXu;->LIZJ:J

    :cond_0
    iput-wide v0, p0, LX/0OXu;->LIZJ:J

    iget-object v2, p0, LX/0OXu;->LIZ:LX/0OFB;

    const-wide/16 v5, 0x0

    move-wide v3, p5

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, LX/0OFB;->LIZ(JJLX/0OHp;)J

    move-result-wide v4

    invoke-virtual {p1}, LX/0Oe3;->LIZ()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/0OY1;->LIZJ(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/0OHW;->LJ(JJ)J

    move-result-wide v0

    return-wide v0
.end method
