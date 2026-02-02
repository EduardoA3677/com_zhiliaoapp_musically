.class public final LX/0ZSx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZTH;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Ljava/lang/Object;

.field public final synthetic LJII:LX/0ZSw;


# direct methods
.method public constructor <init>(LX/0ZSw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iput-object p2, p0, LX/0ZSx;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0ZSx;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZSx;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0ZSx;->LIZLLL:Ljava/lang/String;

    iput-object p6, p0, LX/0ZSx;->LJ:Ljava/lang/String;

    iput-object p7, p0, LX/0ZSx;->LJFF:Ljava/lang/String;

    iput-object p8, p0, LX/0ZSx;->LJI:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZT1;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/0ZSw;->LL:Z

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v3, v0, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-wide v1, v0, LX/0YKQ;->LJI:J

    const/16 v0, 0x3e8

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-boolean v0, v0, LX/0ZSw;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iput-boolean v4, v0, LX/0ZSw;->LLJI:Z

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLJJI:LX/0YJ7;

    if-eqz v0, :cond_0

    new-instance v3, LX/0YJ6;

    iget-object v0, v0, LX/0YJ7;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0YJ6;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/0YJ6;->LIZIZ:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "first_beat"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/0YJ6;->LIZ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0ZSx;->LIZ:Ljava/lang/String;

    iget v2, p1, LX/0ZT1;->LIZ:I

    iget-object v1, p1, LX/0ZT1;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/0ZT0;->LJFF(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v6, p0, LX/0ZSx;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0ZSx;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/0ZSx;->LIZLLL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZSx;->LJ:Ljava/lang/String;

    iget-object v2, p0, LX/0ZSx;->LJFF:Ljava/lang/String;

    sget-object v1, LX/0ZT2;->IGNORE:LX/0ZT2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "session_expired"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v3, v2, v1}, LX/0ZT0;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZT2;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0ZT1;)V
    .locals 9

    const-string v5, "session_expired"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LX/0ZT2;->TOKEN_BEAT_FAIL:LX/0ZT2;

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iput-boolean v3, v0, LX/0ZSw;->LL:Z

    iget-object v1, p1, LX/0ZT1;->LJ:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const-string v0, "error_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, LX/0ZT1;->LJ:Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0YJv;

    const-string v0, "X-TT-LOGID"

    invoke-direct {v1, v0, v2}, LX/0YJv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v1, p0, LX/0ZSx;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    iget-object v2, p0, LX/0ZSx;->LJI:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v0}, LX/0ZT0;->LJI(Ljava/lang/String;Ljava/util/List;Z)V

    sget-boolean v0, LX/0ZSw;->LLJJJIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZTI;->LJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0ZSw;->LIZIZ()V

    sget-object v0, LX/0ZTI;->LJI:LX/0ZTA;

    if-eqz v0, :cond_1

    check-cast v0, LX/0ZT7;

    iget-object v0, v0, LX/0ZT7;->LIZ:LX/0Yq7;

    check-cast v0, LX/0ZYb;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uAM;->LIZLLL(Landroid/content/Context;)LX/0uAM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0uAM;->LJ(Z)V

    :cond_1
    const-string v0, "sdk_expired_logout"

    invoke-static {v0, v2}, LX/0ZSw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LX/0ZT2;->LOGOUT:LX/0ZT2;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-boolean v0, v0, LX/0ZSw;->LLJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0ZT1;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iput-boolean v3, v0, LX/0ZSw;->LLJI:Z

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLJJI:LX/0YJ7;

    if-eqz v0, :cond_4

    new-instance v6, LX/0YJ6;

    iget-object v0, v0, LX/0YJ7;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0YJ6;-><init>(Landroid/content/Context;)V

    iget-object v2, v6, LX/0YJ6;->LIZIZ:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "first_beat"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/0YJ6;->LIZ()V

    :cond_4
    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v6, v0, LX/0ZSw;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v0, LX/0ZSw;->LLILLL:LX/0YKQ;

    iget-wide v0, v0, LX/0YKQ;->LJI:J

    const/16 v2, 0x3e8

    invoke-static {v2, v0, v1, v6}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v8, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v0, p0, LX/0ZSx;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ZSx;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0ZSx;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0ZSx;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0ZSx;->LJFF:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v6, v2, v1, v4}, LX/0ZT0;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZT2;)V

    goto/16 :goto_2

    :cond_5
    iget v1, p1, LX/0ZT1;->LIZ:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SDK self-check failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ZT1;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";please check network interceptor work fine"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0ZTI;->LJFF:LX/0ZT8;

    if-eqz v0, :cond_3

    check-cast v0, LX/0ZT6;

    iget-object v0, v0, LX/0ZT6;->LIZ:LX/0Yq7;

    check-cast v0, LX/0ZYb;

    invoke-static {}, LX/0ZYb;->LIZ()Landroid/content/Context;

    move-result-object v6

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ShowDialogActivity;

    invoke-direct {v2, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "event"

    const-string v0, "event_dialog"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    const-string/jumbo v0, "token sdk status error"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v6, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKVW3C/8nDR0BssbJ4LrLfQl7u"

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_1

    :cond_6
    iget-object v6, p1, LX/0ZT1;->LIZLLL:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLJJ:Lorg/json/JSONObject;

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0ZSx;->LJII:LX/0ZSw;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/0ZSw;->LLJJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v2, v0, LX/0ZSw;->LLJJ:Lorg/json/JSONObject;

    const-string v1, "error_code"

    iget v0, p1, LX/0ZT1;->LIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iget-object v1, v0, LX/0ZSw;->LLJJ:Lorg/json/JSONObject;

    const-string v0, "error_detail_msg"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "Not Found"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZSx;->LJII:LX/0ZSw;

    iput-boolean v3, v0, LX/0ZSw;->LLJILJIL:Z

    goto/16 :goto_1

    :cond_9
    move-object v6, v7

    move-object v2, v7

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0ZT0;->LIZJ(Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    iget-object v2, p0, LX/0ZSx;->LIZ:Ljava/lang/String;

    iget v1, p1, LX/0ZT1;->LIZ:I

    iget-object v0, p1, LX/0ZT1;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, LX/0ZT0;->LJFF(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
