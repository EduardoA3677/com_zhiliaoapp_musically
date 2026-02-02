.class public final Lcom/ss/android/ugc/aweme/relation/auth/spi/AuthServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/auth/IAuthService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/11bF;
    .locals 1

    sget-object v0, LX/11bI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11bG;

    return-object v0
.end method

.method public final LIZIZ()LX/0JJO;
    .locals 1

    new-instance v0, LX/0wqD;

    invoke-direct {v0}, LX/0wqD;-><init>()V

    return-object v0
.end method

.method public final LIZJ()LX/0hbp;
    .locals 1

    new-instance v0, LX/0hbj;

    invoke-direct {v0}, LX/0hbj;-><init>()V

    return-object v0
.end method

.method public final LIZLLL()LX/0hbg;
    .locals 1

    new-instance v0, LX/0hbX;

    invoke-direct {v0}, LX/0hbX;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0JMM;)LX/03Ih;
    .locals 3
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

    sget-object v1, LX/0JTc;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11bK;->LIZ:LX/14io;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong relationAuthPlatform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/11bM;->LIZ:LX/14io;

    return-object v0

    :cond_2
    sget-object v0, LX/11bL;->LIZ:LX/14io;

    return-object v0

    :cond_3
    sget-object v0, LX/11bJ;->LIZ:LX/14io;

    return-object v0
.end method

.method public final LJFF(LX/0JMM;)LX/11Ym;
    .locals 3

    sget-object v1, LX/0JTc;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/11bW;->LIZ:LX/11bW;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong relationAuthPlatform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/11bY;->LIZ:LX/11bY;

    return-object v0

    :cond_2
    sget-object v0, LX/11bX;->LIZ:LX/11bX;

    return-object v0
.end method

.method public final LJI()LX/0JIp;
    .locals 1

    new-instance v0, LX/11Yv;

    invoke-direct {v0}, LX/11Yv;-><init>()V

    return-object v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0XGa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0XGa;

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/auth/lego/PermissionRequestAndUploadLegoTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/relation/auth/lego/PermissionRequestAndUploadLegoTask;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/auth/lego/EmailUploadRequest;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/relation/auth/lego/EmailUploadRequest;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0JL1;
    .locals 1

    new-instance v0, LX/0YMc;

    invoke-direct {v0}, LX/0YMc;-><init>()V

    return-object v0
.end method

.method public final LJIIIZ(LX/0JLt;)LX/0JLq;
    .locals 2

    sget-object v1, LX/0JTc;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Jb9;->LIZ:LX/0Jb9;

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/0Jb8;->LIZ:LX/0Jb8;

    return-object v0
.end method

.method public final LJIIJ()LX/11bb;
    .locals 1

    sget-object v0, LX/11ba;->LIZ:LX/11ba;

    return-object v0
.end method
