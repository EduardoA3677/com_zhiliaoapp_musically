.class public final LX/0ydP;
.super LX/0ycx;
.source "SourceFile"


# instance fields
.field public final LL:LX/0pSS;

.field public final LLILIL:I

.field public final LLILL:Ljava/util/concurrent/ExecutorService;

.field public final LLILLIZIL:LX/0yct;


# direct methods
.method public constructor <init>(LX/0pSS;ILX/0yct;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, LX/0ycx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/0ydP;->LL:LX/0pSS;

    iput-object p3, p0, LX/0ydP;->LLILLIZIL:LX/0yct;

    iput p4, p0, LX/0ydP;->LLILIL:I

    iput-object p5, p0, LX/0ydP;->LLILL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final e0(Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x23

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0ydP;->LLILLIZIL:LX/0yct;

    sget-object v2, LX/0ydX;->zzaT:LX/0ydX;

    sget-object v1, LX/0ydl;->LJII:LX/0yZd;

    iget v0, p0, LX/0ydP;->LLILIL:I

    invoke-static {v2, v1, v3, v7, v0}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    iget-object v0, p0, LX/0ydP;->LL:LX/0pSS;

    check-cast v0, LX/0pRC;

    invoke-virtual {v0, v1, v6}, LX/0pRC;->LIZ(LX/0yZd;LX/0pSQ;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ydP;->LLILLIZIL:LX/0yct;

    iget v0, p0, LX/0ydP;->LLILIL:I

    invoke-static {p1, v7, v1, v0}, LX/0ydO;->LIZ(Landroid/os/Bundle;ILX/0yct;I)LX/0yZd;

    move-result-object v3

    iget-object v1, p0, LX/0ydP;->LL:LX/0pSS;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/0ydP;->LLILLIZIL:LX/0yct;

    sget-object v1, LX/0ydX;->zzaR:LX/0ydX;

    iget v0, p0, LX/0ydP;->LLILIL:I

    invoke-static {v1, v3, v2, v7, v0}, LX/0ydI;->LIZ(LX/0ydX;LX/0yZd;LX/0yct;II)V

    return-void

    :cond_1
    iget v0, v3, LX/0yZd;->LIZ:I

    if-eqz v0, :cond_2

    check-cast v1, LX/0pRC;

    invoke-virtual {v1, v3, v6}, LX/0pRC;->LIZ(LX/0yZd;LX/0pSQ;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "RESPONSE_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ye9;->LJIJI([B)LX/0ye9;

    move-result-object v0

    new-instance v1, LX/0pSQ;

    invoke-virtual {v0}, LX/0ye9;->LJIJJ()LX/0yeE;

    move-result-object v0

    iget-object v0, v0, LX/0yeE;->zze:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0pSQ;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0ydP;->LL:LX/0pSS;

    check-cast v0, LX/0pRC;

    invoke-virtual {v0, v3, v1}, LX/0pRC;->LIZ(LX/0yZd;LX/0pSQ;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Response data is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, p0, LX/0ydP;->LLILLIZIL:LX/0yct;

    sget-object v4, LX/0ydX;->zzaS:LX/0ydX;

    sget-object v3, LX/0ydl;->LJII:LX/0yZd;

    iget v2, p0, LX/0ydP;->LLILIL:I

    invoke-static {v0}, LX/0ydi;->LIZ(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ycu;->zza:LX/0ycu;

    invoke-static {v4, v7, v3, v1, v0}, LX/0ydi;->LIZIZ(LX/0ydX;ILX/0yZd;Ljava/lang/String;LX/0ycu;)LX/0ydo;

    move-result-object v0

    check-cast v5, LX/0ydn;

    invoke-virtual {v5, v0, v2}, LX/0ydn;->LIZIZ(LX/0ydo;I)V

    iget-object v0, p0, LX/0ydP;->LL:LX/0pSS;

    check-cast v0, LX/0pRC;

    invoke-virtual {v0, v3, v6}, LX/0pRC;->LIZ(LX/0yZd;LX/0pSQ;)V

    return-void
.end method
