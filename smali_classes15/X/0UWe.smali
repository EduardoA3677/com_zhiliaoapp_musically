.class public LX/0UWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWe;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWe;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0UWe;)V
    .locals 3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->NN(J)V

    iget-object v1, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    const-string v0, "start_stream"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->VN(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJILJ:LX/0Tsg;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Tsg;->pE(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final run$1(LX/0UWe;)V
    .locals 2

    iget-object v0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UQ3;

    iget-object p0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz p0, :cond_0

    check-cast p0, LX/0UQ4;

    const v0, 0x7f127006

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, LX/0UQ4;->di(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final run$2(LX/0UWe;)V
    .locals 0

    iget-object p0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast p0, LX/02SD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public static final run$3(LX/0UWe;)V
    .locals 5

    const-string v1, "PreviewGameContentHelper"

    const-string v0, "dispose"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v0, v0, LX/0UTK;->LJIIJJI:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    iget-object v0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTK;

    iget-object v0, v0, LX/0UTK;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v4, LX/0UTK;

    iget-object v1, v4, LX/0UTK;->LJIIIZ:LX/0aML;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    iget-object v1, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UTK;

    const/16 v0, 0x8d

    invoke-direct {v2, v1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0UTL;->LL:LX/0UTL;

    invoke-virtual {v3, v2, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v4, LX/0UTK;->LJIIJJI:LX/0aEh;

    :cond_1
    return-void
.end method

.method public static final run$4(LX/0UWe;)V
    .locals 3

    iget-object p0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->zO(JZ)V

    return-void
.end method

.method public static final run$5(LX/0UWe;)V
    .locals 1

    iget-object v0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->LLJILJILJ:LX/0Tsg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0Tsg;->kz(Z)V

    return-void
.end method

.method public static final run$6(LX/0UWe;)V
    .locals 0

    iget-object p0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast p0, LX/02SD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public static final run$7(LX/0UWe;)V
    .locals 0

    iget-object p0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast p0, LX/02SD;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public static final run$8(LX/0UWe;)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0UWe;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/game/TnsPiracyDetail;

    invoke-static {v0}, LX/0U5p;->LIZIZ(Lwebcast/api/game/TnsPiracyDetail;)V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0UWe;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0UWe;->run$0(LX/0UWe;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0UWe;->run$1(LX/0UWe;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0UWe;->run$2(LX/0UWe;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0UWe;->run$3(LX/0UWe;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0UWe;->run$4(LX/0UWe;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0UWe;->run$5(LX/0UWe;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0UWe;->run$6(LX/0UWe;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0UWe;->run$7(LX/0UWe;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0UWe;->run$8(LX/0UWe;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
