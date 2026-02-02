.class public final LX/0uC6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u6Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0u6Z;

    invoke-direct {v0}, LX/0u6Z;-><init>()V

    sput-object v0, LX/0uC6;->LIZ:LX/0u6Z;

    return-void
.end method

.method public static LIZ(LX/0uCD;LX/0uCC;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0uC6;->LIZ:LX/0u6Z;

    iget-wide v0, v0, LX/0u6Z;->LIZ:J

    sub-long/2addr v2, v0

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v1, p0, LX/0uCD;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uCD;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uCD;->LJ:Ljava/lang/String;

    const-string v0, "login_panel_type"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uCD;->LIZJ:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0uCD;->LIZLLL:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    iget v0, p1, LX/0uCC;->value:I

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "fail_info"

    invoke-virtual {v4, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v4, p3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_desc"

    invoke-virtual {v4, v0, p4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_perf_monitor"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "token_request_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "token_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0uCC;->CANCEL:LX/0uCC;

    invoke-static {p0, v0, p1, p2, p3}, LX/0uC6;->LIZ(LX/0uCD;LX/0uCC;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0uCC;->FAILURE:LX/0uCC;

    invoke-static {p0, v0, p1, p2, p3}, LX/0uC6;->LIZ(LX/0uCD;LX/0uCC;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(LX/0uCD;)V
    .locals 3

    sget-object v2, LX/0uCC;->SUCCESS:LX/0uCC;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v1}, LX/0uC6;->LIZ(LX/0uCD;LX/0uCC;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
