.class public final Lcom/ss/android/ugc/aweme/net/monitor/OkHttpMonitorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 5

    check-cast p1, LX/0yw3;

    iget-object v2, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    sget-object v4, LX/0yzO;->LIZJ:LX/0yzO;

    new-instance v1, LX/0Z3v;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, LX/0Z3v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0yzO;->LJI(LX/0Z3v;)LX/0Z3v;

    move-result-object v3

    iget-object v1, v3, LX/0Z3v;->LJFF:LX/0yzT;

    sget-object v0, LX/0yzT;->INTERCEPT:LX/0yzT;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/0yvx;

    return-object v0

    :cond_0
    sget-object v2, LX/0yzT;->EXCEPTION:LX/0yzT;

    if-ne v1, v2, :cond_1

    iget-object v0, v3, LX/0Z3v;->LJ:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    iget-object v0, v3, LX/0Z3v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    invoke-virtual {p1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    iput-object v0, v3, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0yzO;->LJ(LX/0Z3v;)LX/0Z3v;

    move-result-object v1

    iget-object v0, v1, LX/0Z3v;->LJFF:LX/0yzT;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/0Z3v;->LJ:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    iget-object v0, v1, LX/0Z3v;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0yvx;

    return-object v0
.end method
