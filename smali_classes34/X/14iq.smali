.class public final LX/14iq;
.super LX/14iz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14iz<",
        "LX/14io<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:LX/15BK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14iz;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14iq;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14ir;)Z
    .locals 5

    check-cast p1, LX/14io;

    iget-wide v3, p0, LX/14iq;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, p1, LX/14io;->LLILZLL:J

    iget-wide v1, p1, LX/14io;->LLIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p1, LX/14io;->LLIZ:J

    :cond_1
    iput-wide v3, p0, LX/14iq;->LIZ:J

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/14ir;)[LX/02wT;
    .locals 4

    check-cast p1, LX/14io;

    iget-wide v2, p0, LX/14iq;->LIZ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/14iq;->LIZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/14iq;->LIZIZ:LX/15BK;

    invoke-virtual {p1, v2, v3}, LX/14io;->LJIJI(J)[LX/02wT;

    move-result-object v0

    return-object v0
.end method
