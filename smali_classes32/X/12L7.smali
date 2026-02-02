.class public LX/12L7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/12L7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12L7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onResult$0(LX/12L7;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VQJ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQJ;

    const-string v0, "verify failed"

    invoke-interface {v1, p1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onResult$1(LX/12L7;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VQJ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQJ;

    const-string v0, "verify failed"

    invoke-interface {v1, p1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onResult$2(LX/12L7;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VQJ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQJ;

    const-string v0, "verify failed"

    invoke-interface {v1, p1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onResult$3(LX/12L7;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0VQJ;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "statusCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VQJ;

    const-string v0, "verify failed"

    invoke-interface {v1, p1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onResult$4(LX/12L7;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onResult$5(LX/12L7;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LX/12L7;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/12L7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12L7;

    invoke-static {v0, p1, p2, p3}, LX/12L7;->onResult$0(LX/12L7;IILjava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12L7;

    invoke-static {v0, p1, p2, p3}, LX/12L7;->onResult$1(LX/12L7;IILjava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12L7;

    invoke-static {v0, p1, p2, p3}, LX/12L7;->onResult$2(LX/12L7;IILjava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/12L7;

    invoke-static {v0, p1, p2, p3}, LX/12L7;->onResult$3(LX/12L7;IILjava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/12L7;

    invoke-static {v0, p1, p2, p3}, LX/12L7;->onResult$4(LX/12L7;IILjava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/12L7;

    invoke-static {v0, p1, p2, p3}, LX/12L7;->onResult$5(LX/12L7;IILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
