.class public final LX/0pay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0R67;

.field public final LIZJ:Z

.field public LIZLLL:J

.field public final LJ:LX/0pJC;

.field public LJFF:J

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:LX/0R67;

.field public final transient LJIIIZ:LX/0pav;

.field public LJIIJ:J

.field public LJIIJJI:LX/0pb7;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public LJIIZILJ:LX/0XI6;

.field public LJIJ:LX/0pb6;

.field public LJIJI:Ljava/lang/Integer;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:J

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public LJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pay;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0pay;->LIZIZ:LX/0R67;

    iput-boolean p3, p0, LX/0pay;->LIZJ:Z

    iput-wide p4, p0, LX/0pay;->LIZLLL:J

    iput-object p6, p0, LX/0pay;->LJ:LX/0pJC;

    new-instance v0, LX/0pav;

    invoke-direct {v0, p1}, LX/0pav;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0pay;->LJIIIZ:LX/0pav;

    sget-object v0, LX/0XI6;->DISMISS_ON_UNSPECIFIED:LX/0XI6;

    iput-object v0, p0, LX/0pay;->LJIIZILJ:LX/0XI6;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0pay;->LJIJI:Ljava/lang/Integer;

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0pay;->LJIJI:Ljava/lang/Integer;

    const-string v2, "1"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/0pay;->LJII:Z

    if-eqz v0, :cond_1

    return-object v3
.end method

.method public final LIZIZ()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0pay;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0pb6;)V
    .locals 1

    iget-object v0, p0, LX/0pay;->LJIJ:LX/0pb6;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0pay;->LJIJ:LX/0pb6;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0pay;->LJFF:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clickType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pay;->LJIIJJI:LX/0pb7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
