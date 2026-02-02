.class public final LX/0Xkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Xl6;


# direct methods
.method public constructor <init>(LX/0Xl7;)V
    .locals 0

    iput-object p1, p0, LX/0Xkb;->LL:LX/0Xl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Xkb;->LL:LX/0Xl6;

    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v0, LX/0Xkc;

    invoke-direct {v0, v2}, LX/0Xkc;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    new-instance v0, LX/0Xii;

    invoke-direct {v0, v2}, LX/0Xii;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XlN;

    new-instance v0, LX/0Xkh;

    invoke-direct {v0, v2}, LX/0Xkh;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xl0;

    new-instance v0, LX/0Xki;

    invoke-direct {v0, v2}, LX/0Xki;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xl4;

    new-instance v0, LX/0Xkj;

    invoke-direct {v0, v2}, LX/0Xkj;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XjI;

    new-instance v0, LX/0Xj7;

    invoke-direct {v0, v2}, LX/0Xj7;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xn1;

    new-instance v0, LX/0Xkk;

    invoke-direct {v0, v2}, LX/0Xkk;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xlp;

    new-instance v0, LX/0Xkl;

    invoke-direct {v0}, LX/0Xkl;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xl1;

    new-instance v0, LX/0Xij;

    invoke-direct {v0, v2}, LX/0Xij;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xkm;

    new-instance v0, LX/0Xkd;

    invoke-direct {v0, v2}, LX/0Xkd;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XqB;

    new-instance v0, LX/0Xik;

    invoke-direct {v0, v2}, LX/0Xik;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XfG;

    new-instance v0, LX/0Xkf;

    invoke-direct {v0}, LX/0Xkf;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XqF;

    new-instance v0, LX/0Xih;

    invoke-direct {v0}, LX/0Xih;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xq5;

    new-instance v0, LX/0Xig;

    invoke-direct {v0}, LX/0Xig;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xlv;

    new-instance v0, LX/0Xkn;

    invoke-direct {v0}, LX/0Xkn;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    new-instance v0, LX/0Xm2;

    invoke-direct {v0}, LX/0Xm2;-><init>()V

    const-class v1, LX/0Xlu;

    new-instance v0, LX/0Xkg;

    invoke-direct {v0, v2}, LX/0Xkg;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xl2;

    new-instance v0, LX/0Xjx;

    invoke-direct {v0, v2}, LX/0Xjx;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XcH;

    new-instance v0, LX/0Xil;

    invoke-direct {v0, v2}, LX/0Xil;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XlL;

    new-instance v0, LX/0Xko;

    invoke-direct {v0}, LX/0Xko;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xjb;

    new-instance v0, LX/0Xkq;

    invoke-direct {v0}, LX/0Xkq;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0Xg9;

    new-instance v0, LX/0Xim;

    invoke-direct {v0, v2}, LX/0Xim;-><init>(LX/0Xl6;)V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    const-class v1, LX/0XlQ;

    new-instance v0, LX/0Xkp;

    invoke-direct {v0}, LX/0Xkp;-><init>()V

    invoke-static {v1, v0}, LX/0Xkr;->LIZIZ(Ljava/lang/Class;LX/0Xks;)V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    sget-object v0, LX/0XUf;->LIGHT_WEIGHT:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    new-instance v0, LX/0XlV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, LX/0XlV;-><init>()V

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    sget-object v1, LX/0Xp3;->LJ:LX/0Xp3;

    new-instance v0, LX/0Xkz;

    invoke-direct {v0}, LX/0Xkz;-><init>()V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/0Xp3;->LIZIZ:LX/0Xl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "Apm@8f2f.initWithAsync$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Xkb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
