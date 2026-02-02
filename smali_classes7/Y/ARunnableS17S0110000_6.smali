.class public LY/ARunnableS17S0110000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS17S0110000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS17S0110000_6;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS17S0110000_6;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS17S0110000_6;)V
    .locals 3

    const-string v2, "LiveEndCardWidget@8614.tryInitEventContainer$1$1$onRegisterStatusChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS17S0110000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-boolean v0, p0, LY/ARunnableS17S0110000_6;->z1:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->Q0(Z)V

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

.method public static final run$1(LY/ARunnableS17S0110000_6;)V
    .locals 3

    const-string v2, "VideoCropApiCoordinator@41ff.exit$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS17S0110000_6;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS17S0110000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G5j;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G5j;->M2(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS17S0110000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G5j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G5j;->M2(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS17S0110000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS17S0110000_6;->run$1(LY/ARunnableS17S0110000_6;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS17S0110000_6;->run$0(LY/ARunnableS17S0110000_6;)V

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

    iget v0, p0, LY/ARunnableS17S0110000_6;->$t:I

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
