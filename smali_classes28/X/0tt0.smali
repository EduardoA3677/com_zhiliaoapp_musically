.class public final LX/0tt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, p2, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "suggest_flag"

    invoke-virtual {v2, p3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pop_up"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "create_account_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, p3, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "pop_up"

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "existing"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "create_password_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "new"

    goto :goto_0
.end method

.method public static LIZJ(ZLjava/lang/String;Ljava/lang/String;LX/0u31;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0u31<",
            "LX/0u2W;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "is_success"

    invoke-virtual {v2, p0, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "pop_up"

    :cond_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v1, "request_id"

    iget-object v0, p3, LX/0ZWG;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    iget-object v0, p3, LX/0u31;->LJIIIZ:LX/0u2z;

    const-string v1, "message"

    if-nez v0, :cond_3

    const-string v0, "obj null"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "error_desc"

    invoke-virtual {v2, v0, p4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "is_in_personalized_nuj"

    invoke-static {}, LX/0tiX;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "create_password_next"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    check-cast v0, LX/0u2W;

    iget-object v0, v0, LX/0u2W;->LJIIIIZZ:LX/0uAL;

    if-nez v0, :cond_1

    const-string v0, "info null"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
