.class public LY/ARunnableS7S1101000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS7S1101000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S1101000_33;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS7S1101000_33;->i2:I

    iput-object p3, v0, LY/ARunnableS7S1101000_33;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S1101000_33;)V
    .locals 3

    const-string v2, "H5FileSelectionMethod@a3f9.<init>$1$onFailed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1101000_33;->LIZ$0()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S1101000_33;)V
    .locals 4

    const-string v3, "XHostMediaDependImpl@223b.handleJsInvoke$1$onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1101000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;

    iget v1, p0, LY/ARunnableS7S1101000_33;->i2:I

    iget-object v0, p0, LY/ARunnableS7S1101000_33;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IChooseMediaResultCallback;->onFailure(ILjava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS7S1101000_33;)V
    .locals 4

    const-string v3, "BDXHostMediaDependImpl@474.handleJsInvoke$1$onFailed$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS7S1101000_33;->l1:Ljava/lang/Object;

    check-cast v2, LX/14XO;

    iget v1, p0, LY/ARunnableS7S1101000_33;->i2:I

    iget-object v0, p0, LY/ARunnableS7S1101000_33;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/14XO;->onFailure(ILjava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS7S1101000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/14WU;

    iget-object v4, v0, LX/14WU;->LLILLL:LX/14WV;

    iget v3, p0, LY/ARunnableS7S1101000_33;->i2:I

    iget-object v1, p0, LY/ARunnableS7S1101000_33;->s0:Ljava/lang/String;

    iget-object v0, v4, LX/14WV;->LL:LX/14WU;

    iget-object v0, v0, LX/14Yj;->LLILIL:LX/13yz;

    invoke-virtual {v0}, LX/13yz;->LIZ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/14WV;->LLILIL:LX/0Wjk;

    iget-object v0, v4, LX/14WV;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/14WV;->LLILIL:LX/0Wjk;

    iget-object v1, v4, LX/14WV;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Wjk;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S1101000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S1101000_33;->run$2(LY/ARunnableS7S1101000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S1101000_33;->run$1(LY/ARunnableS7S1101000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S1101000_33;->run$0(LY/ARunnableS7S1101000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS7S1101000_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
