.class public final LX/13wK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:LX/13w7;


# direct methods
.method public constructor <init>(LX/13w7;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/13wK;->LLILLJJLI:LX/13w7;

    iput-object p2, p0, LX/13wK;->LL:Ljava/lang/String;

    iput p3, p0, LX/13wK;->LLILIL:I

    iput-object p4, p0, LX/13wK;->LLILL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/13wK;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "SplashAdMonitor@5afa.monitorStatusAndDurationBeforeInit$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/13wK;->LLILLJJLI:LX/13w7;

    iget-object v3, p0, LX/13wK;->LL:Ljava/lang/String;

    iget v2, p0, LX/13wK;->LLILIL:I

    iget-object v1, p0, LX/13wK;->LLILL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/13wK;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
