.class public final LX/154Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic LL:LX/0WDT;

.field public final synthetic LLILIL:LX/154a;


# direct methods
.method public constructor <init>(LX/154a;LX/0WDT;)V
    .locals 0

    iput-object p1, p0, LX/154Y;->LLILIL:LX/154a;

    iput-object p2, p0, LX/154Y;->LL:LX/0WDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v6, "response"

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

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p0, LX/154Y;->LLILIL:LX/154a;

    iget-object v0, v4, LX/154a;->LJ:LX/154S;

    if-eqz v0, :cond_2

    new-instance v5, LX/154X;

    iget-object v3, v4, LX/154a;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v4, LX/154a;->LJII:Ljava/lang/String;

    iget-object v0, v4, LX/154a;->LJIIIZ:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, LX/154a;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/154Y;->LLILIL:LX/154a;

    iget-object v0, v0, LX/154a;->LJIIJ:Lorg/json/JSONObject;

    invoke-direct {v5, v3, v1, v0}, LX/154X;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    new-instance v3, LX/154W;

    iget-object v1, p0, LX/154Y;->LLILIL:LX/154a;

    iget-object v0, v1, LX/154a;->LJIILJJIL:Ljava/lang/Exception;

    invoke-direct {v3, v4, v0}, LX/154W;-><init>(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    iget-object v0, v1, LX/154a;->LJ:LX/154S;

    invoke-interface {v0, v5, v3}, LX/154S;->LIZ(LX/154X;LX/154W;)V

    :cond_2
    iget-object v1, p0, LX/154Y;->LLILIL:LX/154a;

    iget-object v0, v1, LX/154a;->LIZJ:LX/0Wjk;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/154a;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/154Y;->LL:LX/0WDT;

    iget-object v0, v0, LX/0WDT;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/154Y;->LLILIL:LX/154a;

    iget-object v1, v0, LX/154a;->LIZJ:LX/0Wjk;

    iget-object v0, v0, LX/154a;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/154Y;->LLILIL:LX/154a;

    iget-object v0, v0, LX/154a;->LIZLLL:LX/154R;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/154R;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
