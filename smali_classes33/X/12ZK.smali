.class public final LX/12ZK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z1;


# instance fields
.field public final synthetic LIZ:LX/12ZL;


# direct methods
.method public constructor <init>(LX/12ZL;)V
    .locals 0

    iput-object p1, p0, LX/12ZK;->LIZ:LX/12ZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 7

    iget-object v1, p0, LX/12ZK;->LIZ:LX/12ZL;

    iget-boolean v0, v1, LX/12ZL;->LJI:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/12ZL;->LJI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/12ZL;->LJ:LX/12ZP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12ZP;->LIZJ:J

    iget-object v6, p0, LX/12ZK;->LIZ:LX/12ZL;

    iget-object v5, v6, LX/12ZL;->LJ:LX/12ZP;

    iget-object v2, v6, LX/12ZL;->LIZ:LX/12ZA;

    iget-object v1, v2, LX/12ZA;->LIZ:LX/12ZB;

    iget-boolean v0, v1, LX/12ZB;->LJIJI:Z

    iput-boolean v0, v5, LX/12ZP;->LJFF:Z

    iget-boolean v0, v1, LX/12ZB;->LJIJ:Z

    iput-boolean v0, v5, LX/12ZP;->LJ:Z

    iget v0, v2, LX/12ZA;->LJIL:I

    iput v0, v5, LX/12ZP;->LJI:I

    iget v0, v2, LX/12ZA;->LJJ:I

    iput v0, v5, LX/12ZP;->LJII:I

    iput-boolean p1, v5, LX/12ZP;->LIZLLL:Z

    iget-boolean v0, v6, LX/12ZL;->LJFF:Z

    if-eqz v0, :cond_4

    iget-wide v3, v5, LX/12ZP;->LIZJ:J

    iget-wide v0, v5, LX/12ZP;->LIZIZ:J

    sub-long/2addr v3, v0

    if-eqz p1, :cond_3

    iget-object v2, v6, LX/12ZL;->LIZJ:LX/12ZM;

    iput-wide v3, v2, LX/12ZM;->LJIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12ZM;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, LX/12ZK;->LIZ:LX/12ZL;

    iget-object v1, v0, LX/12ZL;->LIZJ:LX/12ZM;

    iget-object v0, v0, LX/12ZL;->LJII:LX/12ZD;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/12ZL;->LIZJ:LX/12ZM;

    iput-wide v3, v0, LX/12ZM;->LJIIZILJ:J

    return-void

    :cond_4
    iget-object v0, v6, LX/12ZL;->LJII:LX/12ZD;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_5
    invoke-static {v0}, LX/0vmv;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0X1U;->LIZJ(Ljava/util/Map;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/12ZK;->LIZ:LX/12ZL;

    iget-boolean v0, v3, LX/12ZL;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/12ZP;

    iget-object v1, p0, LX/12ZK;->LIZ:LX/12ZL;

    iget-boolean v0, v1, LX/12ZL;->LJIIIIZZ:Z

    invoke-direct {v2, v0}, LX/12ZP;-><init>(Z)V

    iput-object v2, v3, LX/12ZL;->LJ:LX/12ZP;

    iget-object v2, v1, LX/12ZL;->LJ:LX/12ZP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/12ZP;->LIZIZ:J

    iget-object v0, p0, LX/12ZK;->LIZ:LX/12ZL;

    iget-object v1, v0, LX/12ZL;->LIZ:LX/12ZA;

    const/4 v0, 0x0

    iput v0, v1, LX/12ZA;->LJIL:I

    iput v0, v1, LX/12ZA;->LJJ:I

    return-void
.end method
