.class public final LX/0zwf;
.super LX/0zxc;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIZ:I


# instance fields
.field public final LIZLLL:LX/0zwY;

.field public final LJ:LX/0zqp;

.field public final LJFF:Z

.field public final LJI:Ljava/io/File;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0zwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zwY;LX/0zqp;ZLjava/io/File;Ljava/util/Map;LX/0zwZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwY;",
            "LX/0zqp;",
            "Z",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0zwZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zxc;-><init>()V

    iput-object p1, p0, LX/0zwf;->LIZLLL:LX/0zwY;

    iput-object p2, p0, LX/0zwf;->LJ:LX/0zqp;

    iput-boolean p3, p0, LX/0zwf;->LJFF:Z

    iput-object p4, p0, LX/0zwf;->LJI:Ljava/io/File;

    iput-object p5, p0, LX/0zwf;->LJII:Ljava/util/Map;

    iput-object p6, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

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

.method public final LJI()Z
    .locals 2

    sget-object v0, LX/0zvx;->LIZ:LX/0zyZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zyZ;->getNetworkStatus()LX/0s7W;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0s7W;->STRESSFUL:LX/0s7W;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxH<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, LX/0zwf;->LIZLLL:LX/0zwY;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-static {v1, v0}, LX/0zwV;->LJII(LX/0zwY;LX/0zqp;)LX/0zqo;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const-string v7, "HTTPResponseProvider"

    const/4 v2, 0x1

    const-string v4, "load"

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch http response failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "provideData"

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v0, v2}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, LX/0zqo;

    if-nez v3, :cond_2

    const-string v3, "cannot get HttpResponse without any error"

    const-string v2, "HTTPResponseProvider"

    const-string v1, "provideData"

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0zxc;->LJ()LX/0zwz;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v3, LX/0zqo;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/0zxc;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    iput-object v0, v3, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v4, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    sget-object v8, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zwf;LX/0zqo;I)V

    invoke-virtual {v8, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    iget v0, v3, LX/0zqo;->LIZ:I

    iput v0, v1, LX/0zwd;->LIZLLL:I

    iget-boolean v0, p0, LX/0zwf;->LJFF:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zwf;->LJI:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zwf;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, LX/0zqo;->LJFF(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    invoke-virtual {v0}, LX/0zwZ;->LJFF()LX/0zww;

    move-result-object v9

    if-nez v9, :cond_4

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    invoke-virtual {v0, v2}, LX/0zwZ;->LIZJ(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cache is corrupted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0x15

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(Ljava/lang/String;LX/0zqo;I)V

    invoke-virtual {v8, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0zqo;->close()V

    :try_start_1
    iget-object v7, p0, LX/0zwf;->LJI:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    sget-object v1, LX/0zqn;->LIZ:LX/0zqn;

    iget-object v0, p0, LX/0zwf;->LJII:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zqn;->LJFF(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v3, LX/0zqo;->LIZIZ:Ljava/util/Map;

    move-object v0, v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :try_start_2
    iget-object v8, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    iget-object v0, v3, LX/0zqo;->LIZJ:LX/0zqp;

    iget-object v1, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0zqp;->LJ:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual {v8, v1, v0, v7, v9}, LX/0zwZ;->LJI(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0zww;)V

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    iget-wide v0, v0, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-boolean v2, p1, LX/0zwN;->LJI:Z

    sget-object v0, LX/0zxl;->NEGOTIATED:LX/0zxl;

    iput-object v0, p1, LX/0zwN;->LJIJ:LX/0zxl;

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    iget-wide v0, v0, LX/0zwZ;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, p1, v6, v0}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v2, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-wide v0, p1, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0zxq;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    iput-object v0, v2, LX/0zxq;->LJI:Ljava/lang/Long;

    iput-object v7, v2, LX/0zxq;->LJII:Ljava/util/Map;

    iput-object v3, v2, LX/0zxq;->LJIIIIZZ:LX/0zqo;

    iput-object v3, p1, LX/0zwN;->LJIILJJIL:LX/0zqo;

    new-instance v1, LX/0zxL;

    invoke-direct {v1}, LX/0zxL;-><init>()V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    new-instance v1, LX/0zxF;

    invoke-direct {v1}, LX/0zxF;-><init>()V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    new-instance v2, LX/0zxI;

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    invoke-direct {v2, v0}, LX/0zxI;-><init>(LX/0zwZ;)V

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v7

    const-string v6, "HTTPResponseProvider"

    const-string v3, "provideData"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update failed, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v3, v1, v7, v0}, LX/0zwB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    invoke-virtual {v0, v2}, LX/0zwZ;->LIZJ(Z)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v7, LX/0zqn;->LIZ:LX/0zqn;

    iget v1, v3, LX/0zqo;->LIZ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_7

    const/16 v0, 0x12d

    if-ge v1, v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0zqo;->LIZIZ:Ljava/util/Map;

    invoke-static {v0, p1, v6, v5}, LX/0zwV;->LJIIIZ(Ljava/util/Map;LX/0zwN;ZLjava/lang/Long;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    iget-object v2, v0, LX/0zxz;->LIZ:LX/0zxq;

    iget-wide v0, p1, LX/0zwN;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {p1}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zxq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0zxq;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    iput-object v0, v2, LX/0zxq;->LJI:Ljava/lang/Long;

    iget-object v0, p1, LX/0zwN;->LJIILLIIL:Ljava/util/Map;

    iput-object v0, v2, LX/0zxq;->LJII:Ljava/util/Map;

    iput-object v3, v2, LX/0zxq;->LJIIIIZZ:LX/0zqo;

    iput-object v3, p1, LX/0zwN;->LJIILJJIL:LX/0zqo;

    new-instance v1, LX/0zwj;

    invoke-direct {v1, p0}, LX/0zwj;-><init>(LX/0zwf;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    new-instance v1, LX/0zwk;

    invoke-direct {v1, v3}, LX/0zwk;-><init>(LX/0zqo;)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    new-instance v1, LX/0zwi;

    invoke-direct {v1, v6}, LX/0zwi;-><init>(Z)V

    invoke-virtual {p0}, LX/0zxc;->LIZLLL()LX/0zxz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0zxz;->LJIIJJI(LX/0zxE;)V

    iget-object v0, v3, LX/0zqo;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zqn;->LIZ(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0zwN;->LJIILIIL:Ljava/lang/Long;

    new-instance v0, LX/0zxT;

    invoke-direct {v0, v3}, LX/0zxT;-><init>(LX/0zqo;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {v3}, LX/0zqo;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetch failed, url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    iget-object v0, v0, LX/0zqp;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0zqo;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0zwf;->LIZLLL:LX/0zwY;

    iget-boolean v0, v0, LX/0zwY;->LJIIL:Z

    if-eqz v0, :cond_a

    iget v1, v3, LX/0zqo;->LIZ:I

    const/16 v0, 0x12c

    if-gt v0, v1, :cond_a

    const/16 v0, 0x190

    if-ge v1, v0, :cond_a

    iget-object v1, v3, LX/0zqo;->LIZIZ:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS105S1000000_30;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS105S1000000_30;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0zwf;->LIZLLL:LX/0zwY;

    iget-object v1, v0, LX/0zwY;->LJII:LX/0zvX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0zvX;->LIZJ(Landroid/net/Uri;Ljava/lang/String;)V

    iput-boolean v6, v1, LX/0zvX;->LJIIJ:Z

    iget-object v1, p1, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    instance-of v0, v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchOnline$forest_release(LX/0zw9;LX/0zwN;)LX/0zxc;

    move-result-object v1

    :goto_2
    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_9

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    return-void

    :cond_8
    move-object v1, v5

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, LX/0zxc;->LJFF(LX/0zxc;)V

    invoke-virtual {v1, p1, p2}, LX/0zxc;->LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0zwf;->LJIIIIZZ:LX/0zwZ;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0zwZ;->LIZJ(Z)V

    :cond_b
    sget-object v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    iget-object v0, p0, LX/0zwf;->LIZLLL:LX/0zwY;

    iget-object v2, v0, LX/0zwY;->LJII:LX/0zvX;

    new-instance v1, LX/0zvY;

    iget v0, v3, LX/0zqo;->LIZ:I

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v4}, LX/0zvY;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0zvX;->LJ(LX/0zvY;)Z

    move-result v0

    const-string v2, "cdn"

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0, v2, v4}, LX/0zwd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    instance-of v0, v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->fetchOnline$forest_release(LX/0zw9;LX/0zwN;)LX/0zxc;

    move-result-object v1

    :goto_3
    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    return-void

    :cond_c
    move-object v1, v5

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, LX/0zxc;->LJFF(LX/0zxc;)V

    invoke-virtual {v1, p1, p2}, LX/0zxc;->LJII(LX/0zwN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0zwf;->LJ:LX/0zqp;

    invoke-static {v0}, LX/0zxZ;->LIZIZ(LX/0zqp;)V

    return-void

    :cond_e
    iget-object v0, p1, LX/0zwN;->LIZLLL:LX/0zwd;

    invoke-virtual {v0, v3, v2, v4}, LX/0zwd;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(LX/0zwN;)Z
    .locals 1

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zw9;->LJJJJJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HTTPResponseProvider"

    return-object v0
.end method
