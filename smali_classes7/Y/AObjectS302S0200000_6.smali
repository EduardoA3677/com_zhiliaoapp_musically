.class public LY/AObjectS302S0200000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS302S0200000_6;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS302S0200000_6;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS302S0200000_6;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS302S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, p0, LY/AObjectS302S0200000_6;->l1:Ljava/lang/Object;

    check-cast v2, LX/0DwA;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GQ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mP(ZZ)V

    :goto_0
    const-string v1, "LivePlayFragment"

    const-string v0, "intercept go live card, because of FullScreenSurveyShowing"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v2, v0}, LX/0DwA;->setEnableScroll(Z)V

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS302S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object p0, p0, LY/AObjectS302S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0DwA;

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mP(ZZ)V

    :goto_0
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->r0:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W:LX/0DyF;

    invoke-virtual {v0, v1, v2}, LX/0E0Q;->LJ(ZZ)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p0, v1, v1}, LX/0DwA;->LLJLLIL(ZZ)V

    invoke-interface {p0, v1}, LX/0DwA;->setEnableScroll(Z)V

    goto :goto_0
.end method

.method public static final invoke$2(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, LY/AObjectS302S0200000_6;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object p0, p0, LY/AObjectS302S0200000_6;->l1:Ljava/lang/Object;

    check-cast p0, LX/0DwA;

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJJL:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->mP(ZZ)V

    :goto_0
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->r0:Z

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    invoke-virtual {v0, v1, v2}, LX/0E0Q;->LJ(ZZ)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {p0, v1, v1}, LX/0DwA;->LLJLLIL(ZZ)V

    invoke-interface {p0, v1}, LX/0DwA;->setEnableScroll(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->X:LX/0DyH;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0E0Q;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->La()V

    iget-object v2, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->o0:Landroid/view/View;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, LY/ARunnableS62S0100000_6;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static final invoke$3(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LY/AObjectS302S0200000_6;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v4, p0, LY/AObjectS302S0200000_6;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast p1, LX/0fJG;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget-object v2, v0, LX/0DzI;->LJ:Ljava/util/HashMap;

    iget-wide v0, p1, LX/0fJG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget-object v2, v0, LX/0DzI;->LJ:Ljava/util/HashMap;

    iget-wide v0, p1, LX/0fJG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget-object v2, v0, LX/0DzI;->LJ:Ljava/util/HashMap;

    iget-wide v0, p1, LX/0fJG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p1, LX/0fJG;->LIZIZ:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget v1, v2, LX/0DzI;->LJII:I

    iget v0, p1, LX/0fJG;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0DzI;->LJII:I

    iget v1, v2, LX/0DzI;->LJIIIIZZ:I

    iget v0, p1, LX/0fJG;->LIZJ:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0DzI;->LJIIIIZZ:I

    const-class v1, Lcom/bytedance/android/livesdk/chatroom/event/LiveRealTimeSurveyEvent;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurveyFeatureCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t1:LX/0DzI;

    iget-object v2, v0, LX/0DzI;->LJ:Ljava/util/HashMap;

    iget-wide v0, p1, LX/0fJG;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, p1, LX/0fJG;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS302S0200000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS302S0200000_6;->invoke$3(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS302S0200000_6;->invoke$2(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS302S0200000_6;->invoke$1(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS302S0200000_6;

    invoke-static {v0, p1}, LY/AObjectS302S0200000_6;->invoke$0(LY/AObjectS302S0200000_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
