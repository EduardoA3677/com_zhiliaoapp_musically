.class public LY/ARunnableS2S1201000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S1201000_11;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS2S1201000_11;->l1:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS2S1201000_11;->i3:I

    iput-object p3, v0, LY/ARunnableS2S1201000_11;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS2S1201000_11;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1201000_11;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS2S1201000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget v2, p0, LY/ARunnableS2S1201000_11;->i3:I

    iget-object v1, p0, LY/ARunnableS2S1201000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS2S1201000_11;->l2:Ljava/lang/Object;

    check-cast v0, LX/0gKu;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJIJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;ILjava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1201000_11;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS2S1201000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v2, p0, LY/ARunnableS2S1201000_11;->s0:Ljava/lang/String;

    iget v1, p0, LY/ARunnableS2S1201000_11;->i3:I

    iget-object v0, p0, LY/ARunnableS2S1201000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLJJJJJIL(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS2S1201000_11;)V
    .locals 5

    const-string v4, "SimplifyPlayerImpl@37de.initPlayer$1$onPlayerInternalEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS2S1201000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ARunnableS2S1201000_11;->s0:Ljava/lang/String;

    iget v1, p0, LY/ARunnableS2S1201000_11;->i3:I

    iget-object v0, p0, LY/ARunnableS2S1201000_11;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V

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

.method public static final run$3(LY/ARunnableS2S1201000_11;)V
    .locals 5

    const-string v4, "SimplifyPlayerImpl@37de.initPlayer$1$onVideoStreamBitrateChanged$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LY/ARunnableS2S1201000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    instance-of v0, v1, LX/0NZ5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NZ5;

    invoke-interface {v1}, LX/0NZ5;->Ms0()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS2S1201000_11;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/ARunnableS2S1201000_11;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS2S1201000_11;->l2:Ljava/lang/Object;

    check-cast v1, LX/0gXd;

    iget v0, p0, LY/ARunnableS2S1201000_11;->i3:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1201000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1201000_11;->run$3(LY/ARunnableS2S1201000_11;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1201000_11;->run$2(LY/ARunnableS2S1201000_11;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S1201000_11;->run$1(LY/ARunnableS2S1201000_11;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS2S1201000_11;->run$0(LY/ARunnableS2S1201000_11;)V

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

    iget v0, p0, LY/ARunnableS2S1201000_11;->$t:I

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
