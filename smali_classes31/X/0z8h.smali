.class public final LX/0z8h;
.super LX/0zYv;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0aSK;

.field public final synthetic LIZIZ:Ljava/io/InputStream;

.field public final synthetic LIZJ:LX/0Zgf;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0z8k;

.field public final synthetic LJFF:LX/0z8j;


# direct methods
.method public constructor <init>(LX/0z8j;LX/0aSK;LX/0z8i;LX/0Zgf;Ljava/lang/String;LX/0z8k;)V
    .locals 0

    iput-object p1, p0, LX/0z8h;->LJFF:LX/0z8j;

    iput-object p2, p0, LX/0z8h;->LIZ:LX/0aSK;

    iput-object p3, p0, LX/0z8h;->LIZIZ:Ljava/io/InputStream;

    iput-object p4, p0, LX/0z8h;->LIZJ:LX/0Zgf;

    iput-object p5, p0, LX/0z8h;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0z8h;->LJ:LX/0z8k;

    invoke-direct {p0}, LX/0zYv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0z8h;->LIZJ:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z8h;->LIZJ:LX/0Zgf;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0z6P;->LJIIJ(Ljava/lang/String;Ljava/util/List;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z8h;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z8h;->LJ:LX/0z8k;

    iget-object v0, v0, LX/0z8k;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z8h;->LJ:LX/0z8k;

    iget-object v0, v0, LX/0z8k;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/0z8h;->LIZ:LX/0aSK;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v5

    const-string v4, "setThrottleNetSpeed"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v3, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LX/0z8h;->LJFF:LX/0z8j;

    iget-object v1, p0, LX/0z8h;->LIZ:LX/0aSK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0aSK;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final end()V
    .locals 2

    iget-object v0, p0, LX/0z8h;->LJFF:LX/0z8j;

    iget-object v1, p0, LX/0z8h;->LIZ:LX/0aSK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0aSK;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0z8h;->LIZIZ:Ljava/io/InputStream;

    return-object v0
.end method
