.class public final LX/0drV;
.super LX/0dq0;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0dri;

.field public final synthetic LJFF:J

.field public final synthetic LJI:LX/0drW;


# direct methods
.method public constructor <init>(LX/0dri;LX/04ki;JLX/0drW;)V
    .locals 0

    iput-object p1, p0, LX/0drV;->LJ:LX/0dri;

    iput-wide p3, p0, LX/0drV;->LJFF:J

    iput-object p5, p0, LX/0drV;->LJI:LX/0drW;

    invoke-direct {p0, p1, p2}, LX/0dq0;-><init>(LX/0dq3;LX/04ki;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 6

    iget-object v1, p1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v0, LX/0PlG;->SUCCESS:LX/0PlG;

    const-string v3, "order_id"

    const-string v5, "contract_id"

    const-string v2, ""

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0drl;

    invoke-direct {v1}, LX/0drl;-><init>()V

    iget-object v0, p1, LX/0dqE;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v1, LX/0drl;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0dqE;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, v1, LX/0drl;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/0dq0;->LIZJ(LX/0drl;)V

    iget-object v0, p0, LX/0drV;->LJ:LX/0dri;

    invoke-static {v0}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/0drV;->LJ:LX/0dri;

    iget-object v0, v1, LX/0dri;->LJIILL:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0dri;->LJIILL:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0drV;->LJFF:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x1

    invoke-static {v1, v0, v4}, LX/0drp;->LJI(IZLjava/util/Map;)V

    iget-object v0, p0, LX/0drV;->LJ:LX/0dri;

    iget-object v0, v0, LX/0dri;->LJIILJJIL:LX/0drZ;

    invoke-interface {v0, p1}, LX/0drZ;->LIZJ(LX/0dqE;)V

    iget-object v0, p0, LX/0drV;->LJI:LX/0drW;

    iget-object v1, v0, LX/0drW;->LIZ:LX/0drA;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0drV;->LJ:LX/0dri;

    iget-object v0, v0, LX/0dri;->LJIILL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0drA;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0dq0;->LIZIZ(LX/0dth;)V

    :cond_4
    iget-object v0, p0, LX/0drV;->LJ:LX/0dri;

    invoke-static {v0}, LX/0drp;->LIZIZ(LX/0dri;)Ljava/util/Map;

    move-result-object v4

    iget-object v1, p0, LX/0drV;->LJ:LX/0dri;

    iget-object v0, v1, LX/0dri;->LJIILL:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0dri;->LJIILL:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0dth;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0dth;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v2

    :cond_8
    const-string v0, "deatil_error_code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dth;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const-string v0, "detail_error_msg"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0drV;->LJFF:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/0drp;->LJI(IZLjava/util/Map;)V

    iget-object v0, p0, LX/0drV;->LJ:LX/0dri;

    iget-object v0, v0, LX/0dri;->LJIILJJIL:LX/0drZ;

    invoke-interface {v0, p1}, LX/0drZ;->LIZ(LX/0dqE;)V

    iget-object v0, p0, LX/0drV;->LJI:LX/0drW;

    iget-object v0, v0, LX/0drW;->LIZ:LX/0drA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0drA;->LIZ()V

    return-void
.end method
