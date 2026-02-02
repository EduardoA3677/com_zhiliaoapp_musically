.class public final LX/0ZiY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZkY;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

.field public final synthetic LIZIZ:LX/0ZiK;


# direct methods
.method public constructor <init>(LX/0ZiK;Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;)V
    .locals 0

    iput-object p1, p0, LX/0ZiY;->LIZIZ:LX/0ZiK;

    iput-object p2, p0, LX/0ZiY;->LIZ:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[StartupRetry] onDNSResult callback url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",originalURL:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",ip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, LX/0ZiY;->LIZIZ:LX/0ZiK;

    invoke-virtual {v0}, LX/0ZiK;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZiY;->LIZIZ:LX/0ZiK;

    invoke-virtual {v0, p2, p3}, LX/0ZiK;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/0ZiY;->LIZIZ:LX/0ZiK;

    iget-object v5, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v5, Lyzm/x;

    iget v1, v5, Lyzm/x;->M5:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v5, LX/0Ziw;->LJII:LX/0ZjY;

    sget-object v0, LX/0ZjY;->PREPARED:LX/0ZjY;

    if-ne v1, v0, :cond_6

    iget-object v5, v5, LX/0Ziw;->LIZLLL:LX/0Zkg;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[StartupRetry] call _prepare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    invoke-virtual {v4, p4}, LX/0ZiK;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, p3, v6}, LX/0ZiK;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->W:I

    check-cast v5, LX/0ZmV;

    const/16 v0, 0x33e

    invoke-virtual {v5, v0, v1}, LX/0ZmV;->LJI(II)V

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object p1, v0, Lyzm/x;->v7:Ljava/lang/String;

    iget-object v2, v4, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    iput-object v1, v2, LX/0ZiJ;->I2:Ljava/lang/String;

    iget-object v3, v4, LX/0ZiK;->LJ:LX/0ZiM;

    const-string v0, "auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0ZiK;->LJ:LX/0ZiM;

    invoke-virtual {v0}, LX/0ZiM;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->LLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0ZiM;->LJI(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0ZiJ;->O2:J

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v1, v0

    check-cast v1, Lyzm/x;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0ZiK;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyzm/x;->v7:Ljava/lang/String;

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v3, v0

    check-cast v3, Lyzm/x;

    check-cast v0, Lyzm/x;

    iget-object v2, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/0ZiK;->LJIIJ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lyzm/x;->v7:Ljava/lang/String;

    iget-object v2, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v2

    check-cast v0, Lyzm/x;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    check-cast v2, Lyzm/x;

    iget-object v0, v2, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v1, v0, p3, p4, v6}, Lyzm/x;->LLLLLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iput-object v1, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxyUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, Lyzm/x;->v7:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " headers: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    :cond_2
    :goto_2
    iget-object v2, v4, LX/0ZiK;->LJ:LX/0ZiM;

    iget-object v0, v2, LX/0ZiM;->LIZJ:LX/0ZiO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0ZiO;->LIZJ:Lorg/json/JSONObject;

    :cond_3
    iget-object v0, v2, LX/0ZiM;->LIZIZ:LX/0ZiN;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0ZiN;->LJLI:Lorg/json/JSONObject;

    :cond_4
    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v0, v0, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0, p3, p4}, Lyzm/x;->LLJLIL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0ZiK;->LJIJI(Ljava/util/Map;)V

    iget-object v2, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v0, v2

    check-cast v0, Lyzm/x;

    iget v1, v0, Lyzm/x;->T7:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    check-cast v2, Lyzm/x;

    iget-object v0, v2, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    invoke-static {v0}, Lyzm/x;->LLLIILIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v1, v0, LX/0ZiJ;->H4:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0ZiK;->LJFF:LX/0ZiJ;

    iget-object v0, v0, LX/0ZiJ;->LLZZJLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget v0, v0, Lyzm/x;->Q4:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x32b

    invoke-virtual {v5, v0, v1}, LX/0ZmV;->LIZIZ(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, Lyzm/x;

    iget-object v1, v0, Lyzm/x;->LLLLLZIL:Ljava/lang/String;

    const-string v0, "flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v8, Lyzm/x;->k9:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    iget-object v1, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    move-object v7, v1

    check-cast v7, Lyzm/x;

    move-object v0, v1

    check-cast v0, Lyzm/x;

    iget-object v3, v0, LX/0Ziw;->LJFF:Lyzm/x;

    check-cast v1, Lyzm/x;

    iget-object v2, v1, Lyzm/x;->v7:Ljava/lang/String;

    const-string v1, "abr_pts"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lyzm/x;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lyzm/x;->v7:Ljava/lang/String;

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v4, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v0, LX/0Ziw;

    iget-object v1, v0, LX/0Ziw;->LJFF:Lyzm/x;

    const v0, -0x186a2

    invoke-virtual {v1, v0, v2}, Lyzm/x;->LLJLILLLLZIIL(ILjava/lang/Exception;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0ZiY;->LIZIZ:LX/0ZiK;

    iget-object v1, v0, LX/0ZlM;->LIZIZ:LX/0ZjT;

    check-cast v1, Lyzm/x;

    iget-boolean v0, v1, Lyzm/x;->d9:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0ZiY;->LIZ:Lcom/bytedance/vcloud/strategy/StrategyStartupGearInfo$GearResponse;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0Ziw;->LJFF:Lyzm/x;

    invoke-virtual {v0}, Lyzm/x;->LJJLIIIJLJLI()V

    :cond_7
    return-void
.end method
