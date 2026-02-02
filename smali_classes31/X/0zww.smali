.class public final LX/0zww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:LX/0zxp;


# direct methods
.method public constructor <init>(LX/0zxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zww;->LIZ:LX/0zxp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zwN;)Z
    .locals 12

    iget-object v1, p0, LX/0zww;->LIZ:LX/0zxp;

    instance-of v0, v1, LX/0zwW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0zwW;

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0zwW;->LL:LX/0zxp;

    iput-object v0, p0, LX/0zww;->LIZ:LX/0zxp;

    :cond_2
    invoke-virtual {p0}, LX/0zww;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0zww;->LIZ:LX/0zxp;

    instance-of v0, v1, LX/0zwW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0zwW;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return v6

    :cond_4
    :try_start_1
    iget-object v0, v1, LX/0zwW;->LL:LX/0zxp;

    iput-object v0, p0, LX/0zww;->LIZ:LX/0zxp;

    :cond_5
    invoke-virtual {p0}, LX/0zww;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v2

    :cond_6
    :try_start_2
    new-instance v5, LX/0zwW;

    iget-object v0, p0, LX/0zww;->LIZ:LX/0zxp;

    invoke-direct {v5, v0, p1, v3}, LX/0zwW;-><init>(LX/0zxp;LX/0zwN;Ljava/io/InputStream;)V

    new-instance v1, LX/0zx8;

    invoke-direct {v1, p1}, LX/0zx8;-><init>(LX/0zwN;)V

    iget-object v0, v5, LX/0zwW;->LLILLL:LX/0zyb;

    if-eqz v0, :cond_7

    const-string v4, "ForestBuffer"

    const-string v3, "setBufferListener"

    const-string v2, "duplicate handler registered"

    const/4 v1, 0x0

    invoke-virtual {v5}, LX/0zxp;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_1
    iput-object v5, p0, LX/0zww;->LIZ:LX/0zxp;

    goto :goto_2

    :cond_7
    iput-object v1, v5, LX/0zwW;->LLILLL:LX/0zyb;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_3
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, LX/0zww;->LIZ:LX/0zxp;

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v5, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const-string v0, "ForestBuffer"

    const/4 v1, 0x0

    const-string v4, "init ForestBuffer failed"

    const/16 v11, 0x1a4e

    move-object v2, v1

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return v6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0zwW;
    .locals 2

    iget-object v1, p0, LX/0zww;->LIZ:LX/0zxp;

    instance-of v0, v1, LX/0zwW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zwW;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJ(LX/0zwN;Z)LX/0zwh;
    .locals 4

    iget-object v3, p0, LX/0zww;->LIZ:LX/0zxp;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3}, LX/0zxp;->LJI()[B

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0zwW;->LJJJJZ(LX/0zwN;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_2
    invoke-virtual {v3}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/0XgU;

    invoke-direct {v2, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    :cond_4
    check-cast v2, Ljava/io/InputStream;

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/0zwh;

    if-eqz v0, :cond_5

    check-cast v2, LX/0zwh;

    return-object v2

    :cond_5
    new-instance v0, LX/0zwh;

    invoke-direct {v0, p1, v2, p0}, LX/0zwh;-><init>(LX/0zwN;Ljava/io/InputStream;LX/0zww;)V

    return-object v0

    :cond_6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zww;->LIZ:LX/0zxp;

    invoke-virtual {v0}, LX/0zxp;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
