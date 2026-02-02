.class public final LX/0cGg;
.super LX/0cGn;
.source "SourceFile"


# instance fields
.field public final LLJJJJ:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0c0l;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cGn;-><init>(LX/0c0l;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cGg;->LLJJJJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cGn;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "anchor"

    :goto_1
    invoke-static {v0, v2}, LX/0cGf;->LIZ(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v1, LX/0cGk;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "2"

    :goto_2
    const-string v0, "boost_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v0, v0, LX/0cGk;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_amount"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-wide v0, v0, LX/0cGk;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "boost_countdown"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-object v1, v0, LX/0cGk;->LIZ:Ljava/lang/String;

    const-string v0, "boost_icon"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-boolean v0, v1, LX/0cGk;->LJI:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    goto :goto_2

    :cond_1
    const-string v1, "0"

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0cGn;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "admin"

    goto :goto_1

    :cond_3
    const-string v0, "viewer"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-super {p0}, LX/0cGn;->LJIIJ()V

    iget-object v0, p0, LX/0cGg;->LLJJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/0cGn;->LJIIJJI(Z)V

    iget-object v3, p0, LX/0cGg;->LLJJJJ:LX/0aNS;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0cGn;->onDestroy()V

    iget-object v0, p0, LX/0cGg;->LLJJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
