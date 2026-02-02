.class public final LX/06t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06t3;


# instance fields
.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V
    .locals 0

    iput-object p1, p0, LX/06t1;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;Ljava/lang/Throwable;)V
    .locals 8

    sget-object v0, LX/06t3;->LIZ:LX/06t2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x4e22

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/bytedance/android/live/wallet/base/subscribe/CreateGiftSubContractResult;->failedReceiverIds:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v7, p0, LX/06t1;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1248a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/06pU;->LLJLL:Ljava/util/List;

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LL:LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/ability/ISubGiftUserAbility;->c90(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v6

    iget-object v0, v6, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/06pU;->LLJLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v0, "livesdk_subscription_gif_specific_fail_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v6, v2}, LX/06s9;->LIZJ(LX/0qns;)V

    const-string v1, "to_user_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_0

    :cond_2
    const/16 v0, -0x4e21

    const/4 v2, 0x0

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_5

    iget-object v3, p0, LX/06t1;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v3}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v0, p3}, LX/0drs;->LIZ(ILjava/lang/Throwable;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, p3, LX/0pFp;

    if-eqz v0, :cond_3

    const v0, 0x3d6af5

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/06tD;->LIZ()V

    :cond_3
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->qn(IZ)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->on()V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0pIP;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/06t1;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124f61

    packed-switch p1, :pswitch_data_0

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/06t1;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->qn(IZ)V

    return-void

    :pswitch_0
    if-eqz v1, :cond_8

    const v0, 0x7f12530f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_9

    const v0, 0x7f124f9a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    if-eqz v1, :cond_a

    const v0, 0x7f125310

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    if-eqz v1, :cond_b

    const v0, 0x7f12530e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/06t1;->LIZIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJIL:[LX/10fb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->qn(IZ)V

    return-void
.end method
