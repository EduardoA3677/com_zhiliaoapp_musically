.class public LY/ARunnableS2S1301000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS2S1301000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S1301000_16;->s0:Ljava/lang/String;

    iput p2, v0, LY/ARunnableS2S1301000_16;->i4:I

    iput-object p3, v0, LY/ARunnableS2S1301000_16;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S1301000_16;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S1301000_16;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1301000_16;)V
    .locals 7

    const-string v6, "ApmAgent@713b.monitorStatusAndEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS2S1301000_16;->s0:Ljava/lang/String;

    iget v4, p0, LY/ARunnableS2S1301000_16;->i4:I

    iget-object v0, p0, LY/ARunnableS2S1301000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS2S1301000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS2S1301000_16;->l3:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/0Xli;->LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1301000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorStatusAndEvent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v4, p0, LY/ARunnableS2S1301000_16;->s0:Ljava/lang/String;

    iget v5, p0, LY/ARunnableS2S1301000_16;->i4:I

    const/4 v6, 0x0

    iget-object v7, p0, LY/ARunnableS2S1301000_16;->l1:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v8, p0, LY/ARunnableS2S1301000_16;->l2:Ljava/lang/Object;

    check-cast v8, Lorg/json/JSONObject;

    iget-object p0, p0, LY/ARunnableS2S1301000_16;->l3:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorStatusAndEvent"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1301000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1301000_16;->run$1(LY/ARunnableS2S1301000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1301000_16;->run$0(LY/ARunnableS2S1301000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S1301000_16;->$t:I

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
