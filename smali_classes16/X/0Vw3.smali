.class public final LX/0Vw3;
.super LX/0XMx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XMx;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    :try_start_0
    sget-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Vw2;->LIZ:LX/0x4f;

    sget-object v0, LX/0Rhx;->RESPONSE_TIMEOUT:LX/0Rhx;

    sput-object v0, LX/0Vw2;->LJ:LX/0Rhx;

    sget-object v4, LX/0Vw2;->LJI:LX/0Vw4;

    if-eqz v4, :cond_1

    new-instance v3, LX/0V4Y;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LIZIZ:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xd1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vw4;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/0Vw2;->LIZJ:LX/0Vw5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Vw5;->LIZ()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RealTimeSplashManager@8654.tryRealTimeSplashRequestInBg$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0XMx;->bpeaTraceContext:LX/0a3j;

    invoke-static {v0}, LX/0a3h;->LJ(LX/0a3j;)Z

    move-result v2

    :try_start_0
    invoke-static {}, LX/0Vw3;->LIZ()V

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
