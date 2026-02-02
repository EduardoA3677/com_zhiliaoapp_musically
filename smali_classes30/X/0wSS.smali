.class public final LX/0wSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0wSH;

.field public final synthetic LLILIL:LX/02YS;

.field public final synthetic LLILL:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wSH;LX/02YS;LX/0wS8;)V
    .locals 0

    iput-object p1, p0, LX/0wSS;->LL:LX/0wSH;

    iput-object p2, p0, LX/0wSS;->LLILIL:LX/02YS;

    iput-object p3, p0, LX/0wSS;->LLILL:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "RtcRoomMsgSuccessRateMonitor@9117.onCreate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const/16 v0, 0x40

    invoke-static {v0}, LX/0wSH;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "onCreate"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wSS;->LL:LX/0wSH;

    iget-object v0, p0, LX/0wSS;->LLILIL:LX/02YS;

    iput-object v0, v1, LX/0wSH;->LIZIZ:LX/02YS;

    iget-object v0, p0, LX/0wSS;->LLILL:LX/0wS8;

    iput-object v0, v1, LX/0wSH;->LIZJ:LX/0wS8;

    invoke-virtual {v0, v1}, LX/0wS8;->LJJLIIIJILLIZJL(LX/0wRk;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
