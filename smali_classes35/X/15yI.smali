.class public final LX/15yI;
.super LX/15yH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/15yH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15yD;)Z
    .locals 6

    iget v1, p1, LX/15yD;->LIZJ:I

    const/16 v0, 0x65

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/15yd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15yd;->LJIIJJI()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-wide v3, p1, LX/15yD;->LJIIIZ:J

    iget-wide v1, p1, LX/15yD;->LJII:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "tick"

    return-object v0
.end method
