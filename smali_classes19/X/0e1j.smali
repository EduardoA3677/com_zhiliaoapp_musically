.class public final LX/0e1j;
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
    .locals 10
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

    iget-object v2, v0, LX/0e1V;->LJI:Landroid/content/Context;

    iget-object v0, p0, LX/0e1p;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0e3B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0e1p;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0}, LX/0e3B;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "suspension"

    invoke-static {v1, v0}, LX/0e5f;->LJJIIJ(LX/0e09;Ljava/lang/String;)V

    iget-wide v2, v1, LX/0e09;->LJ:J

    iget-wide v4, v1, LX/0e09;->LJJIIZI:J

    const-string v6, "11"

    const-string v7, "suspension"

    iget-object v8, v1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v9, v1, LX/0e09;->LJLJJL:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LX/0e5f;->LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0dzl;->PRE_REQ_BIZ_ERROR:LX/0dzl;

    invoke-static {v0, v1}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_0
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
