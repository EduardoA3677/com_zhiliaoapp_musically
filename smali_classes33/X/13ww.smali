.class public final LX/13ww;
.super LX/0XMx;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/14wz;

.field public final synthetic LLILIL:LX/14y9;


# direct methods
.method public constructor <init>(LX/14wz;LX/14y9;)V
    .locals 0

    iput-object p1, p0, LX/13ww;->LL:LX/14wz;

    iput-object p2, p0, LX/13ww;->LLILIL:LX/14y9;

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v2, p0, LX/13ww;->LL:LX/14wz;

    iget v0, v2, LX/14wz;->LJFF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/14wz;->LJFF:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    const/16 v0, 0x63

    iput v0, v2, LX/14wz;->LJFF:I

    iget-object v0, v2, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/14wz;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_1
    iget-object v0, p0, LX/13ww;->LL:LX/14wz;

    iget v0, v0, LX/14wz;->LJFF:I

    int-to-double v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    add-double/2addr v3, v0

    double-to-int v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSourceService"

    invoke-static {v0, v1}, LX/0F6C;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/13ww;->LLILIL:LX/14y9;

    invoke-interface {v0, v2}, LX/14y9;->onProgress(I)V

    return-void
.end method

.method public final run()V
    .locals 4

    const-string v3, "TemplateSourceServiceImpl@4504.startTimer$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-virtual {p0}, LX/13ww;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0a3h;->LJFF()V

    :cond_2
    throw v0
.end method
