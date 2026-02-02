.class public final LX/0e1k;
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

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    sget-object v0, LX/0e3Z;->GIFT:LX/0e3Z;

    invoke-interface {v2, v0}, LX/0cMr;->LJ(LX/0e3Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0e1p;->LIZIZ(Z)V

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intercept"

    invoke-static {v1, v0}, LX/0e5f;->LJJIIJ(LX/0e09;Ljava/lang/String;)V

    iget-wide v2, v1, LX/0e09;->LJ:J

    iget-wide v4, v1, LX/0e09;->LJJIIZI:J

    const-string v6, "9"

    const-string v7, "intercept"

    iget-object v8, v1, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v9, v1, LX/0e09;->LJLJJL:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LX/0e5f;->LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0dzl;->PRE_REQ_BIZ_ERROR:LX/0dzl;

    invoke-static {v0, v1}, LX/0e1T;->LJFF(LX/0dzl;LX/0e09;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
