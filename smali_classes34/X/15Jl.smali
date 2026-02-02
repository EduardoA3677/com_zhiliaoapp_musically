.class public final LX/15Jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/15Jl;->LIZIZ:J

    iput-wide v0, p0, LX/15Jl;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    iget-wide v3, p0, LX/15Jl;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, p0, LX/15Jl;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 5

    iget-wide v3, p0, LX/15Jl;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, p0, LX/15Jl;->LIZJ:J

    return-void
.end method
