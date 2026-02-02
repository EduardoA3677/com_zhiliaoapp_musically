.class public final LX/0e1f;
.super LX/0e1p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0e1p;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dzh;)LX/0dza;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0e1d;",
            ">;)",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0e1d;

    iget-object v1, v0, LX/0e1d;->LIZ:LX/0e09;

    iget-object v0, p0, LX/0e1p;->LIZ:LX/0dzg;

    iget-object v0, v0, LX/0dzg;->LIZ:LX/0e1V;

    iget-object v3, v0, LX/0e1V;->LJI:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :catch_0
    :cond_0
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "networkNotAvailable"

    invoke-static {v1, v0}, LX/0e5f;->LJJIIJ(LX/0e09;Ljava/lang/String;)V

    iget-object v7, v1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v6, v1, LX/0e09;->LJLJJL:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v4, "error_code"

    const-string v0, "-1: Network error"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "icon"

    :goto_0
    const-string v0, "gift_enter_from"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0e5f;->LJIIJJI:Ljava/lang/String;

    invoke-static {v7, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "convenient_gift_enter_from"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "send_gift_network_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v4, v5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-wide v4, v1, LX/0e09;->LJ:J

    iget-wide v6, v1, LX/0e09;->LJJIIZI:J

    const-string v8, "8"

    const-string v9, "network_error"

    iget-object v10, v1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v11, v1, LX/0e09;->LJLJJL:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/0e5f;->LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124d3c

    invoke-static {v0, v3}, LX/0USj;->LJ(ILandroid/content/Context;)V

    iget-object v0, v1, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0, v2}, LX/0e1p;->LIZIZ(Z)V

    sget-object v0, LX/0dzl;->PRE_REQ_BIZ_ERROR:LX/0dzl;

    invoke-static {v0, v1}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_3
    if-nez v7, :cond_4

    const-string v4, ""

    goto :goto_0

    :cond_4
    move-object v4, v7

    goto :goto_0
.end method
