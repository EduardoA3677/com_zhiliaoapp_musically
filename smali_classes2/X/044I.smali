.class public LX/044I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044I;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044I;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast p1, LX/00zH;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$1(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast p1, LX/00zH;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$2(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$3(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v3, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LLILLJJLI:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v4, v2}, LX/0aLQ;->LJLJJL(JLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aDw;

    move-result-object v2

    new-instance v1, LY/AkS3S0010000_1;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LY/AkS3S0010000_1;-><init>(ZI)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/02c0;->LL:LX/02c0;

    sget-object v0, LX/02c4;->LL:LX/02c4;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LLILLJJLI:LX/0aEi;

    iget-object v0, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameAutoCoverChannel;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    if-nez p2, :cond_2

    const v0, 0x7f12463b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    iget-object v0, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->N0(Z)V

    const-string v0, "livesdk_cover_modify_screenshot_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/preview/widget/GameAutoCoverWidget;->LL:Ljava/lang/String;

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "on"

    :goto_0
    const-string v0, "screenshot_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-string v1, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$4(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$5(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$6(LX/044I;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LX/044I;->l0:Ljava/lang/Object;

    check-cast p1, LX/00zH;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/044I;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$0(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$1(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$2(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$3(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$4(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$5(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/044I;

    invoke-static {v0, p1, p2}, LX/044I;->onCheckedChanged$6(LX/044I;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
