.class public final LX/0YKF;
.super LX/0YKH;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V
    .locals 4

    iget-boolean v0, p1, LX/0Yi8;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v0, "dp"

    invoke-static {p1, v0}, LX/0Yi5;->LIZJ(LX/0Yi8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v0, p2, LX/0Yiv;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_local"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0YK1;

    invoke-direct {v3}, LX/0YK1;-><init>()V

    invoke-virtual {p1, p2}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/0YK1;->LIZ:Landroid/content/SharedPreferences;

    iget-boolean v0, p2, LX/0Yiv;->LJJI:Z

    iput-boolean v0, v3, LX/0YK1;->LIZIZ:Z

    iget-object v1, p2, LX/0Yiv;->LJIJJLI:Landroid/accounts/Account;

    const-string v0, ""

    invoke-static {p1, v0}, LX/0Yi5;->LIZJ(LX/0Yi8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, LX/0YK1;->LIZJ:Landroid/accounts/Account;

    iput-object v0, v3, LX/0YK1;->LIZLLL:Ljava/lang/String;

    iput-object p2, v3, LX/0YK1;->LJ:LX/0Yiv;

    new-instance v2, LX/0YK0;

    invoke-direct {v2, p0, v3}, LX/0YK0;-><init>(Landroid/content/Context;LX/0YK1;)V

    const-class v1, LX/0YjR;

    invoke-virtual {p2}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YjR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YjR;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const-class v1, LX/0YiG;

    invoke-virtual {p2}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0YKG;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, p2, LX/0Yiv;->LJJIIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "device_parameters"

    :goto_1
    invoke-static {p1, v0}, LX/0Yi5;->LIZJ(LX/0Yi8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "device_parameters_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0Yiv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
