.class public final LX/0gco;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.amg.minigameruntime.module.network.api.socket.CreateSocketTaskApiHandler$emitSocketEvent$1"
    f = "CreateSocketTaskApiHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gcp;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gcp;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gcp;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0gco;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gco;->LL:LX/0gcp;

    iput-object p2, p0, LX/0gco;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0gco;->LLILL:I

    iput-object p4, p0, LX/0gco;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gco;

    iget-object v1, p0, LX/0gco;->LL:LX/0gcp;

    iget-object v2, p0, LX/0gco;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/0gco;->LLILL:I

    iget-object v4, p0, LX/0gco;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0gco;-><init>(LX/0gcp;Ljava/lang/String;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "CreateSocketTaskApiHandler@507e.emitSocketEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v4, p0, LX/0gco;->LLILL:I

    iget-object v3, p0, LX/0gco;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0gco;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const-string v0, "socketTaskId"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gco;->LL:LX/0gcp;

    iget-object v1, v0, LX/0gcp;->LIZ:LX/0zE7;

    const-string v0, "SocketTaskStateChange"

    invoke-interface {v1, v0, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0gco;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v0, "open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onSocketTaskOpen"

    goto :goto_1

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onSocketTaskClose"

    goto :goto_1

    :sswitch_2
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onSocketTaskError"

    goto :goto_1

    :sswitch_3
    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onSocketTaskMessage"

    :goto_1
    iget-object v0, p0, LX/0gco;->LL:LX/0gcp;

    iget-object v0, v0, LX/0gcp;->LIZ:LX/0zE7;

    invoke-interface {v0, v1, v2}, LX/0zE7;->emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x34264a -> :sswitch_0
        0x5a5ddf8 -> :sswitch_1
        0x5c4d208 -> :sswitch_2
        0x38eb0007 -> :sswitch_3
    .end sparse-switch
.end method
