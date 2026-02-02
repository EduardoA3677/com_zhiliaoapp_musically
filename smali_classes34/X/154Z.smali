.class public final synthetic LX/154Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/154b;

.field public final synthetic LLILIL:LX/0WDT;


# direct methods
.method public synthetic constructor <init>(LX/154b;LX/0WDT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/154Z;->LL:LX/154b;

    iput-object p2, p0, LX/154Z;->LLILIL:LX/0WDT;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object v4, p0, LX/154Z;->LL:LX/154b;

    iget-object v5, p0, LX/154Z;->LLILIL:LX/0WDT;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "response"

    const-string v0, "ProxySendJsRequestHelperV2@f0ff.<init>$5L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    if-ne v1, v0, :cond_5

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v4, LX/154b;->LJ:LX/154S;

    if-eqz v0, :cond_2

    new-instance v6, LX/154X;

    iget-object v2, v4, LX/154b;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v4, LX/154b;->LJII:Ljava/lang/String;

    iget-object v0, v4, LX/154b;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, LX/154b;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/154b;->LJIIJ:Lorg/json/JSONObject;

    invoke-direct {v6, v2, v1, v0}, LX/154X;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    new-instance v1, LX/154W;

    iget-object v0, v4, LX/154b;->LJIILIIL:Ljava/lang/Exception;

    invoke-direct {v1, v2, v0}, LX/154W;-><init>(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    iget-object v0, v4, LX/154b;->LJ:LX/154S;

    invoke-interface {v0, v6, v1}, LX/154S;->LIZ(LX/154X;LX/154W;)V

    :cond_2
    iget-object v0, v4, LX/154b;->LIZJ:LX/0Wjk;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/154b;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0WDT;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/154b;->LIZJ:LX/0Wjk;

    iget-object v0, v4, LX/154b;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/154b;->LIZLLL:LX/154R;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/154R;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
