.class public final LX/12ZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z2;


# instance fields
.field public final synthetic LIZ:LX/12ZL;


# direct methods
.method public constructor <init>(LX/12ZL;)V
    .locals 0

    iput-object p1, p0, LX/12ZN;->LIZ:LX/12ZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 6

    iget-object v1, p0, LX/12ZN;->LIZ:LX/12ZL;

    iget-boolean v0, v1, LX/12ZL;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/12ZL;->LIZLLL:LX/12ZO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12ZO;->LJJIIJZLJL:J

    iget-object v5, p0, LX/12ZN;->LIZ:LX/12ZL;

    iget-object v4, v5, LX/12ZL;->LIZLLL:LX/12ZO;

    iget-wide v2, v4, LX/12ZO;->LJJIIJZLJL:J

    iget-wide v0, v4, LX/12ZO;->LJJIIJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/12ZO;->LJJIII:J

    iget-boolean v0, v5, LX/12ZL;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/12ZL;->LIZIZ:LX/12ZG;

    iget-object v0, v0, LX/12ZG;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/12ZL;->LIZLLL:LX/12ZO;

    iget-wide v0, v2, LX/12ZO;->LJJIIJZLJL:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/12ZO;->LJJIIZ:J

    :cond_1
    iget-object v0, p0, LX/12ZN;->LIZ:LX/12ZL;

    iget-object v2, v0, LX/12ZL;->LIZLLL:LX/12ZO;

    iget-object v3, v0, LX/12ZL;->LIZJ:LX/12ZM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/12ZM;->LIZ:Ljava/lang/Long;

    iput-object v0, v2, LX/12ZM;->LIZ:Ljava/lang/Long;

    iget-object v0, v3, LX/12ZM;->LIZIZ:Ljava/lang/Long;

    iput-object v0, v2, LX/12ZM;->LIZIZ:Ljava/lang/Long;

    iget-wide v0, v3, LX/12ZM;->LIZJ:J

    iput-wide v0, v2, LX/12ZM;->LIZJ:J

    iget-boolean v0, v3, LX/12ZM;->LIZLLL:Z

    iput-boolean v0, v2, LX/12ZM;->LIZLLL:Z

    iget-boolean v0, v3, LX/12ZM;->LJ:Z

    iput-boolean v0, v2, LX/12ZM;->LJ:Z

    iget-wide v0, v3, LX/12ZM;->LJFF:J

    iput-wide v0, v2, LX/12ZM;->LJFF:J

    iget-wide v0, v3, LX/12ZM;->LJI:J

    iput-wide v0, v2, LX/12ZM;->LJI:J

    iget v0, v3, LX/12ZM;->LJII:I

    iput v0, v2, LX/12ZM;->LJII:I

    iget v0, v3, LX/12ZM;->LJIIIIZZ:I

    iput v0, v2, LX/12ZM;->LJIIIIZZ:I

    iget-wide v0, v3, LX/12ZM;->LJIIIZ:J

    iput-wide v0, v2, LX/12ZM;->LJIIIZ:J

    iget-wide v0, v3, LX/12ZM;->LJIIJ:J

    iput-wide v0, v2, LX/12ZM;->LJIIJ:J

    iget-wide v0, v3, LX/12ZM;->LJIILL:J

    iput-wide v0, v2, LX/12ZM;->LJIILL:J

    iget-wide v0, v3, LX/12ZM;->LJIIJJI:J

    iput-wide v0, v2, LX/12ZM;->LJIIJJI:J

    iget v0, v3, LX/12ZM;->LJIIL:I

    iput v0, v2, LX/12ZM;->LJIIL:I

    iget v0, v3, LX/12ZM;->LJIILIIL:I

    iput v0, v2, LX/12ZM;->LJIILIIL:I

    iget-wide v0, v3, LX/12ZM;->LJIIZILJ:J

    iput-wide v0, v2, LX/12ZM;->LJIIZILJ:J

    iget-wide v0, v3, LX/12ZM;->LJIJ:J

    iput-wide v0, v2, LX/12ZM;->LJIJ:J

    iget-wide v0, v3, LX/12ZM;->LJIJI:J

    iput-wide v0, v2, LX/12ZM;->LJIJI:J

    iget-wide v0, v3, LX/12ZM;->LJIJJ:J

    iput-wide v0, v2, LX/12ZM;->LJIJJ:J

    iget-wide v0, v3, LX/12ZM;->LJIJJLI:J

    iput-wide v0, v2, LX/12ZM;->LJIJJLI:J

    iget v0, v3, LX/12ZM;->LJIL:I

    iput v0, v2, LX/12ZM;->LJIL:I

    iget v0, v3, LX/12ZM;->LJJ:I

    iput v0, v2, LX/12ZM;->LJJ:I

    iget v0, v3, LX/12ZM;->LJIILJJIL:I

    iput v0, v2, LX/12ZM;->LJIILJJIL:I

    iget-wide v0, v3, LX/12ZM;->LJIILLIIL:J

    iput-wide v0, v2, LX/12ZM;->LJIILLIIL:J

    iget-boolean v0, v3, LX/12ZM;->LJJI:Z

    iput-boolean v0, v2, LX/12ZM;->LJJI:Z

    iget-object v0, v3, LX/12ZM;->LJJIFFI:Ljava/lang/Integer;

    iput-object v0, v2, LX/12ZM;->LJJIFFI:Ljava/lang/Integer;

    iget-object v0, v3, LX/12ZM;->LJJII:Ljava/lang/String;

    iput-object v0, v2, LX/12ZM;->LJJII:Ljava/lang/String;

    iget-object v0, p0, LX/12ZN;->LIZ:LX/12ZL;

    iget-object v1, v0, LX/12ZL;->LIZLLL:LX/12ZO;

    iget-object v0, v0, LX/12ZL;->LJII:LX/12ZD;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v1, p0, LX/12ZN;->LIZ:LX/12ZL;

    iget-boolean v0, v1, LX/12ZL;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/12ZL;->LIZLLL:LX/12ZO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12ZO;->LJJIIJ:J

    return-void
.end method
