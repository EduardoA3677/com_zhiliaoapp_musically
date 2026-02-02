.class public final LX/0i6w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i6w;->LIZ:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/String;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v3, 0x3e8

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    iget-object v2, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cost "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "ReportManager "

    invoke-virtual {v5, v2, v4, v3}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v2, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i54;->lc()LX/0i6s;

    move-result-object v2

    iget-boolean v2, v2, LX/0i6s;->LJJIJ:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v5

    iget-object v2, v5, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v2}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v2

    invoke-interface {v2}, LX/0i3P;->LJIJI()LX/0i7B;

    move-result-object v3

    const v2, 0x3ba3d70a    # 0.005f

    const-string v4, "im_sdk_db_op_cost"

    invoke-virtual {v3, v2, v4}, LX/0i7B;->LIZJ(FLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v5, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v2, LX/0i79;

    invoke-direct {v2, v3}, LX/0i79;-><init>(LX/0i2W;)V

    invoke-virtual {v2, v4}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p3, "unknown"

    :cond_1
    const-string v3, "tag"

    invoke-virtual {v2, p3, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cost_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0X9M;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_main_thread"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0i6x;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZ()LX/0i9Y;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9Y;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_encrypted"

    invoke-virtual {v2, v1, v0}, LX/0i79;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0i79;->LJI()V

    :cond_2
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p1, p2}, LX/0i6x;->LJ(Ljava/lang/Throwable;ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v0

    invoke-virtual {v0}, LX/0hzN;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJIJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0, p1}, LX/0i6x;->LJ(Ljava/lang/Throwable;ZILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0i6w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJI()LX/0hzN;

    move-result-object v0

    invoke-virtual {v0}, LX/0hzN;->LIZIZ()V

    return-void
.end method
