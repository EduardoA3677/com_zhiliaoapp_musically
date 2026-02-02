.class public final LX/0zwk;
.super LX/0zxE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zxE<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0zqo;


# direct methods
.method public constructor <init>(LX/0zqo;)V
    .locals 2

    const-class v1, Ljava/io/InputStream;

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, LX/0zxE;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, LX/0zwk;->LIZLLL:LX/0zqo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0zo9;
    .locals 1

    sget-object v0, LX/0zo9;->REGISTER_CALLBACK:LX/0zo9;

    return-object v0
.end method

.method public final LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxH<",
            "Ljava/io/InputStream;",
            ">;",
            "LX/0zwN;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0zwc;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0zwc;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0zwc;->LL:LX/0zwW;

    if-nez v4, :cond_2

    :cond_0
    instance-of v0, v1, LX/0zwh;

    if-eqz v0, :cond_1

    check-cast v1, LX/0zwh;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0zwh;->LLILLL:LX/0zww;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v3, "HTTPStream2File"

    const-string v2, "process"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stream is not as expected of ForestInputStream, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v6, v6}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1}, LX/0zxH;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p2, v4}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    invoke-virtual {p0}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v1, v0, LX/0zxz;->LIZ:LX/0zxq;

    invoke-virtual {p2}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    iput-object v0, v1, LX/0zxq;->LJIIIZ:LX/0zww;

    invoke-virtual {v4}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwk;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1}, LX/0zxH;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/0zxK;

    invoke-direct {v0, v3}, LX/0zxK;-><init>(Ljava/io/File;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    monitor-enter v4

    :try_start_2
    invoke-virtual {v4}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zwk;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0zwN;->LJIIJJI:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1}, LX/0zxH;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/0zxK;

    invoke-direct {v0, v3}, LX/0zxK;-><init>(Ljava/io/File;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    monitor-exit v4

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {v4, p2}, LX/0zwW;->LJJIJ(LX/0zwN;)V

    iget-object v1, p0, LX/0zwk;->LIZLLL:LX/0zqo;

    new-instance v0, LX/0zww;

    invoke-direct {v0, v4}, LX/0zww;-><init>(LX/0zxp;)V

    invoke-static {v1, v0}, LX/0zwU;->LIZIZ(LX/0zqo;LX/0zww;)LX/0zwZ;

    move-result-object v1

    iget-object v0, p0, LX/0zwk;->LIZLLL:LX/0zqo;

    iget-object v0, v0, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx6;

    invoke-virtual {v1, v0}, LX/0zwZ;->LIZIZ(LX/0zx6;)V

    iget-wide v0, v1, LX/0zwZ;->LJ:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, LX/0zxH;->LIZJ()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_7
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v4}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, LX/0zwN;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0zxE;->LIZLLL()LX/0zxz;

    move-result-object v2

    iget-object v3, v2, LX/0zxz;->LIZ:LX/0zxq;

    invoke-virtual {p2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0zxq;->LJFF:Ljava/lang/String;

    new-instance v6, LX/0zxK;

    invoke-direct {v6, v5}, LX/0zxK;-><init>(Ljava/io/File;)V

    new-instance v2, LX/0zyO;

    invoke-direct {v2, v0, v1}, LX/0zyO;-><init>(J)V

    iput-object v2, v6, LX/0zxH;->LIZIZ:LX/0zyy;

    :cond_5
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_4
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTPStream2File"

    return-object v0
.end method
