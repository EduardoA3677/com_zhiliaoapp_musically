.class public LY/ARunnableS7S0301000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p5, p0, LY/ARunnableS7S0301000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S0301000_14;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S0301000_14;->l0:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS7S0301000_14;->i3:I

    iput-object p4, v0, LY/ARunnableS7S0301000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S0301000_14;)V
    .locals 5

    const-string v4, "TECameraServer@d252.switchCamera$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS7S0301000_14;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ttvecamera/z;

    iget-object v2, p0, LY/ARunnableS7S0301000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget v1, p0, LY/ARunnableS7S0301000_14;->i3:I

    iget-object v0, p0, LY/ARunnableS7S0301000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->switchCamera(Lcom/ss/android/ttvecamera/TECameraCapture;ILcom/bytedance/bpea/basics/Cert;)I

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S0301000_14;)V
    .locals 8

    const-string v2, "GiftNewPresenter@7d83.isSwitch2PortraitSuccess$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS7S0301000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LY/ARunnableS7S0301000_14;->i3:I

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS7S0301000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/ARunnableS7S0301000_14;->l2:Ljava/lang/Object;

    check-cast v4, LX/0p34;

    add-int/lit8 v6, v0, -0x1

    iget-object v5, p0, LY/ARunnableS7S0301000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LY/ARunnableS7S0301000_14;->l1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/ARunnableS7S0301000_14;

    const/4 p0, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS7S0301000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S0301000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S0301000_14;->run$1(LY/ARunnableS7S0301000_14;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S0301000_14;->run$0(LY/ARunnableS7S0301000_14;)V

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

    iget v0, p0, LY/ARunnableS7S0301000_14;->$t:I

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
