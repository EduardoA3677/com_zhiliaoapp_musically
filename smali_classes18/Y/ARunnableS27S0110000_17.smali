.class public LY/ARunnableS27S0110000_17;
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

    iput p3, p0, LY/ARunnableS27S0110000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS27S0110000_17;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS27S0110000_17;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S0110000_17;)V
    .locals 3

    const-string v2, "I18nUpdateManager@21d6.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS27S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;

    iget-boolean v0, p0, LY/ARunnableS27S0110000_17;->z1:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/i18n/I18nUpdateManager;->LIZLLL(Z)V

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

.method public static final run$1(LY/ARunnableS27S0110000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.setRadioModeEnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-boolean v0, p0, LY/ARunnableS27S0110000_17;->z1:Z

    invoke-interface {v1, v0}, LX/0Zqy;->LIZIZ(Z)V

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

.method public static final run$2(LY/ARunnableS27S0110000_17;)V
    .locals 3

    const-string v2, "PlayerMsgProxy@fae.setLoop$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0110000_17;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Zt2;

    iget-object v1, v0, LX/0Zt2;->LIZ:LX/0Zqy;

    iget-boolean v0, p0, LY/ARunnableS27S0110000_17;->z1:Z

    invoke-interface {v1, v0}, LX/0Zqy;->setLoop(Z)V

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

.method public static final run$3(LY/ARunnableS27S0110000_17;)V
    .locals 3

    const-string v2, "JniTask@ca25.Start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS27S0110000_17;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/videoarch/strategy/utils/JniTask;

    iget-boolean v0, p0, LY/ARunnableS27S0110000_17;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/videoarch/strategy/utils/JniTask;->nativeStart(Z)V

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

    iget v0, p0, LY/ARunnableS27S0110000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S0110000_17;->run$3(LY/ARunnableS27S0110000_17;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S0110000_17;->run$2(LY/ARunnableS27S0110000_17;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S0110000_17;->run$1(LY/ARunnableS27S0110000_17;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS27S0110000_17;->run$0(LY/ARunnableS27S0110000_17;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS27S0110000_17;->$t:I

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
