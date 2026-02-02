.class public final LX/1079;
.super LX/102E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/102E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 4

    const-string v0, "js_exception"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v2

    new-instance v1, LX/107N;

    invoke-direct {v1}, LX/107N;-><init>()V

    :try_start_0
    const-string v0, "lynx_error_custom"

    iput-object v0, v1, LX/107N;->LJI:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc9

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    :goto_1
    iput v0, v1, LX/107N;->LJII:I

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/107N;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :goto_4
    iput-object v1, v2, LX/105S;->LJIIJ:LX/105M;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportError(Lcom/lynx/tasm/LynxView;LX/107N;LX/105S;)V

    return-void
.end method
