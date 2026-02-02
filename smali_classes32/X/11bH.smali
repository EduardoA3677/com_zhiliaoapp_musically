.class public final LX/11bH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;


# static fields
.field public static final LIZIZ:LX/11bH;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11bH;

    invoke-direct {v0}, LX/11bH;-><init>()V

    sput-object v0, LX/11bH;->LIZIZ:LX/11bH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    :goto_0
    iput-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->L4:Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->L4:Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->L4:Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->L4:Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/11bF;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LIZ()LX/11bF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0JJO;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LIZIZ()LX/0JJO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0hbp;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LIZJ()LX/0hbp;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0hbg;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LIZLLL()LX/0hbg;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0JMM;)LX/03Ih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JMM;",
            ")",
            "LX/03Ih<",
            "LX/0JJU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJ(LX/0JMM;)LX/03Ih;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0JMM;)LX/11Ym;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()LX/0JIp;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJI()LX/0JIp;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XGa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0JL1;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJIIIIZZ()LX/0JL1;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0JLt;)LX/0JLq;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJIIIZ(LX/0JLt;)LX/0JLq;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/11bb;
    .locals 1

    iget-object v0, p0, LX/11bH;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;->LJIIJ()LX/11bb;

    move-result-object v0

    return-object v0
.end method
