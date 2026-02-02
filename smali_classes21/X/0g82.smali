.class public final LX/0g82;
.super LX/0g6e;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0g85;

.field public LLILLIZIL:LX/0g3y;

.field public LLILLJJLI:J

.field public LLILLL:J

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:I

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0gAo;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0g6e;-><init>(LX/0gAo;)V

    new-instance v0, LX/0g85;

    invoke-direct {v0}, LX/0g85;-><init>()V

    iput-object v0, p0, LX/0g82;->LLILL:LX/0g85;

    const/4 v0, -0x1

    iput v0, p0, LX/0g82;->LLILZLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g82;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final LJIJI()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0g82;->LLILZLL:I

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0g83;

    invoke-direct {v1, p0}, LX/0g83;-><init>(LX/0g82;)V

    iget-object v0, v2, LX/0g6D;->LJIL:LX/0g6F;

    invoke-virtual {v0, v1}, LX/0g6G;->LJ(Ljava/lang/Object;)V

    new-instance v0, LX/0g84;

    invoke-direct {v0, p0, v2}, LX/0g84;-><init>(LX/0g82;LX/0gAR;)V

    invoke-virtual {v2, v0}, LX/0g6D;->LLJZIJLIL(LX/0g65;)V

    return-void
.end method

.method public final LJJI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "set_cookie_token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0g82;->LLIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0g82;->LLIZ:Z

    return-void
.end method

.method public final LJJIFFI()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LX/0g82;->LLILZLL:I

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->lc()Landroid/util/SparseIntArray;

    move-result-object v2

    const/16 v1, 0x33

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0g82;->LLILZLL:I

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g82;->LLILZIL:J

    return-void
.end method

.method public final LJJII()V
    .locals 4

    iget-object v0, p0, LX/0g6e;->LLILIL:LX/0gAo;

    invoke-interface {v0}, LX/0gAo;->getPlayer()LX/0gAR;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0g82;->LLILZ:J

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJILLIZJL()LX/0g3y;

    move-result-object v0

    iput-object v0, p0, LX/0g82;->LLILLIZIL:LX/0g3y;

    iget-object v2, p0, LX/0g82;->LLILL:LX/0g85;

    const/16 v0, 0x13b

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIIJ(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/0g85;->LJFF:J

    iget-object v1, p0, LX/0g82;->LLILL:LX/0g85;

    const/16 v0, 0x587

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0g85;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 6

    const-wide/16 v4, 0x0

    iput-wide v4, p0, LX/0g82;->LLILLJJLI:J

    iget-wide v1, p0, LX/0g82;->LLILZ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/0g82;->LLILZ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0g82;->LLILLJJLI:J

    iget-wide v0, p0, LX/0g82;->LLILZIL:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LX/0g82;->LLILLL:J

    iput-wide v4, p0, LX/0g82;->LLILZ:J

    iput-wide v4, p0, LX/0g82;->LLILZIL:J

    :cond_0
    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 1

    sget-object v0, LX/0gDn;->P2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/0g82;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
