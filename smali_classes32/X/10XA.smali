.class public abstract LX/10XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10XB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTEXT:",
        "LX/10X9;",
        ">",
        "Ljava/lang/Object;",
        "LX/10XB<",
        "TCONTEXT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10X9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTEXT;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/10XC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10XC<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public LIZJ:LX/10UR;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/10XK;

.field public LJI:LX/10X4;


# direct methods
.method public constructor <init>(LX/10X9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTEXT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10XA;->LIZ:LX/10X9;

    new-instance v0, LX/10UR;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, LX/10UR;-><init>(ZZ)V

    iput-object v0, p0, LX/10XA;->LIZJ:LX/10UR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/10XK;

    invoke-direct {v0, v2}, LX/10XK;-><init>(I)V

    iput-object v0, p0, LX/10XA;->LJFF:LX/10XK;

    new-instance v0, LX/10XD;

    invoke-direct {v0}, LX/10XD;-><init>()V

    iput-object v0, p0, LX/10XA;->LJI:LX/10X4;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/10XK;LX/10X4;LX/10UR;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/10XK;",
            "LX/10X4;",
            "LX/10UR;",
            "Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol<",
            "TCONTEXT;>;",
            "LX/10XC<",
            "TCONTEXT;>;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handle!!! [inputPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/10XA;->LJFF:LX/10XK;

    iput-object p3, p0, LX/10XA;->LJI:LX/10X4;

    iput-object p4, p0, LX/10XA;->LIZJ:LX/10UR;

    iput-object p5, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    iput-object p6, p0, LX/10XA;->LIZIZ:LX/10XC;

    invoke-virtual {p0}, LX/10XA;->LJI()V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 9

    invoke-interface {p0}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel!!! [outPutPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DOC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10XK;->LIZIZ:Z

    invoke-virtual {p0}, LX/10XA;->LJII()V

    iget-object v0, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10V7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10V7;-><init>(LX/10XA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v3, p0, LX/10XA;->LIZIZ:LX/10XC;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/10XA;->LJFF:LX/10XK;

    iget-object v6, p0, LX/10XA;->LJI:LX/10X4;

    iget-object v7, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    move-object v8, v3

    invoke-virtual/range {v3 .. v8}, LX/10XC;->LIZLLL(Ljava/lang/String;LX/10XK;LX/10X4;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p0}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failure!!! ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [outPutPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DOC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10XK;->LIZ:Z

    invoke-virtual {p0, p1, p3, v4, p4}, LX/10XA;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10V6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10V6;-><init>(LX/10XA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v3, p0, LX/10XA;->LIZIZ:LX/10XC;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/10XA;->LJFF:LX/10XK;

    iget-object v6, p0, LX/10XA;->LJI:LX/10X4;

    iget-object v7, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    move-object v8, v3

    invoke-virtual/range {v3 .. v8}, LX/10XC;->LIZLLL(Ljava/lang/String;LX/10XK;LX/10X4;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p0}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success!!! [outPutPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2}, LX/10XA;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10XA;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10V8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10V8;-><init>(LX/10XA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v3, p0, LX/10XA;->LIZIZ:LX/10XC;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/10XA;->LJFF:LX/10XK;

    iget-object v6, p0, LX/10XA;->LJI:LX/10X4;

    iget-object v7, p0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    move-object v8, v3

    invoke-virtual/range {v3 .. v8}, LX/10XC;->LIZIZ(Ljava/lang/String;LX/10XK;LX/10X4;Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;LX/10XC;)V

    :cond_1
    return-void
.end method

.method public LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LJI()V
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    invoke-virtual {p0}, LX/10XA;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10XA;->LJIIJJI()V

    invoke-interface {p0}, LX/10XB;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare"

    invoke-static {v1, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method
