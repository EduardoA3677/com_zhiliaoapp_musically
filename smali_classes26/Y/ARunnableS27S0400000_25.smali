.class public LY/ARunnableS27S0400000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0pR0;LX/0pEk;LX/0pOs;Ljava/util/List;LX/0pR1;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS27S0400000_25;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS27S0400000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS27S0400000_25;)V
    .locals 5

    const-string v4, "RightTagViewUtils@1d39.getTextForRightTag$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0oyV;->LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

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
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS27S0400000_25;)V
    .locals 5

    const-string v4, "RightTagViewUtils@1d39.setTextForRightTagView$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0orJ;

    iget-object v2, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0oyV;->LJI(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    const/4 v0, 0x7

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/12nN;Ljava/lang/CharSequence;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

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

.method public static final run$10(LY/ARunnableS27S0400000_25;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pR0;

    iget-object v3, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pOs;

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/0pR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverProxyServiceImpl@6d8f.notifyQuerySubscriptionCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/0pR0;->LIZJ(LX/0pOs;LX/0pR1;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS27S0400000_25;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0pQz;

    iget-object v3, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pEk;

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0pOs;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyQueryProductDetailsCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1}, LX/0pQz;->LJFF(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS27S0400000_25;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v4, LX/0pQz;

    iget-object v3, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pEk;

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0pOs;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyQueryHasSubscriptionCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2, v1}, LX/0pQz;->LJ(LX/0pEk;LX/0pOs;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS27S0400000_25;)V
    .locals 3

    const-string v2, "ReviewCellBottomView@bb0b.bindSkuSpec$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0400000_25;->LIZ$2()V

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

.method public static final run$2(LY/ARunnableS27S0400000_25;)V
    .locals 4

    const-string v3, "StickerMessageHandler@53da.handleGiftMessage$cont$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0or0;

    if-nez v2, :cond_0

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osr;

    invoke-static {v1, v0}, LX/0or2;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;)LX/0or0;

    move-result-object v2

    :cond_0
    const-string v0, "handle the message check done, ready to go"

    const-string v1, "gift_sticker_ttlive_gift_render"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, "handleGiftMessage error - stickerEffectMessage is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/0osk;

    iget-object v0, v0, LX/0osk;->LLILIL:LX/0osj;

    invoke-virtual {v0, v2}, LX/0osj;->LJIIJ(LX/0or0;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS27S0400000_25;)V
    .locals 3

    const-string v2, "StickerMessageHandler@53da.handleGiftMessage$cont$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0400000_25;->LIZ$0()V

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

.method public static final run$4(LY/ARunnableS27S0400000_25;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v5, LX/0osm;

    iget-object v4, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v4, LX/0or0;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v3, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v3, LX/0osr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "StickerMessageManager@eb45.<field>$1$handleGiftMessage$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez v4, :cond_0

    invoke-static {v0, v3}, LX/0or2;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;)LX/0or0;

    move-result-object v4

    :cond_0
    const-string v0, "handle the message check done, ready to go"

    const-string v1, "gift_sticker"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const-string v0, "handleGiftMessage error - stickerEffectMessage is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3}, LX/0osr;->LJIIJ()V

    iget-object v0, v5, LX/0osm;->LLILIL:LX/0osl;

    invoke-virtual {v0, v4}, LX/0osl;->LIZ(LX/0or0;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS27S0400000_25;)V
    .locals 8

    iget-object v7, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v7, LX/0osm;

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0or0;

    iget-object v5, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v6, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v6, LX/0osr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "StickerMessageManager@eb45.<field>$1$handleGiftMessage$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-static {v5, v6}, LX/0or2;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;)LX/0or0;

    move-result-object v2

    :cond_0
    const-string v1, "gift_sticker"

    const-string v0, "handle the message check done, ready to go"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0qds;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0qds;-><init>(LX/0or0;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS132S0200000_25;

    const/4 v0, 0x3

    invoke-direct {v2, v7, v6, v0}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x26

    invoke-direct {v1, v5, v0}, LY/AfS147S0100000_25;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS27S0400000_25;)V
    .locals 3

    const-string v2, "StickerMessageQueueRender@15fb.onFacialAlgorithmModelPrepared$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS27S0400000_25;->LIZ$1()V

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

.method public static final run$7(LY/ARunnableS27S0400000_25;)V
    .locals 11

    const-string v5, "AddressAdapter$AddressViewHolder@9596.onBind$1$3$7"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0Dgg;

    invoke-direct {v3}, LX/0Dgg;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS501S0100000_25;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/16 v0, 0x1ea

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS115S0400000_25;

    iget-object v9, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;

    iget-object v10, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v10, LX/0qMe;

    iget-object v7, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-object v8, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;

    const/4 p0, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS115S0400000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressAdapter$AddressViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;LX/0qMe;I)V

    invoke-static {v4, v3, v2, v6}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS27S0400000_25;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pR0;

    iget-object v3, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pOs;

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0pPT;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/0pR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverProxyServiceImpl@6d8f.notifyPayCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, LX/0pR0;->LIZ(LX/0pOs;LX/0pR1;LX/0pPT;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS27S0400000_25;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pR0;

    iget-object v3, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pOs;

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/0pR1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverProxyServiceImpl@6d8f.notifyQueryHasSubscriptionCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v2}, LX/0pR1;->LIZLLL(LX/0pOs;Ljava/util/List;)V

    :cond_0
    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v2, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0or0;

    if-nez v2, :cond_0

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osr;

    invoke-static {v1, v0}, LX/0or2;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;)LX/0or0;

    move-result-object v2

    :cond_0
    const-string v1, "gift_sticker_ttlive_gift_render"

    const-string v0, "handle the message check done, ready to go"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0qds;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0qds;-><init>(LX/0or0;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS147S0100000_25;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v1, LX/0osk;

    const/16 v0, 0x23

    invoke-direct {v3, v1, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS147S0100000_25;

    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v0}, LY/AfS147S0100000_25;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZ$1()V
    .locals 15

    iget-object v11, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v11, LX/0osj;

    iget-object v6, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v6, LX/0or0;

    iget-object v9, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v10, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v11}, LX/0osf;->LJFF()Z

    move-result v0

    const-string v5, "gift_sticker_ttlive_gift_render"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "startRenderStickerGift return due to stop"

    invoke-static {v5, v0, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-wide v0, v6, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJJJJ(Ljava/lang/String;)V

    iget-object v0, v11, LX/0osj;->LLIZLLLIL:LX/0ost;

    invoke-virtual {v0}, LX/0ost;->LJFF()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6, v8}, LX/0or0;->LJ(Z)V

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->getEnabledAllSticker()Z

    move-result v0

    const-string v14, ""

    const/16 v3, 0x131

    const-string v2, "call is null"

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->getEnabledStickerWithGuidance()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/0os8;->LIZJ(LX/0or0;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0p28;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0ouB;

    invoke-direct {v7}, LX/0ouB;-><init>()V

    iget-wide v0, v6, LX/02Oy;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v12, v7, LX/0ouD;->LIZ:LX/0otY;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v12, LX/0otY;->LIZLLL:J

    sget-object v0, LX/0oqy;->LIZ:LX/0oqy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0oqy;->LIZ(LX/0or0;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v7, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, LX/0otA;

    invoke-direct {v12}, LX/0otA;-><init>()V

    if-nez v10, :cond_3

    iget-object v0, v11, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0}, LX/0or2;->LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v10

    :cond_3
    iget-object v13, v12, LX/0ouD;->LIZ:LX/0otY;

    move-object v0, v13

    check-cast v0, LX/0ot7;

    iput-object v10, v0, LX/0ot7;->LJIIJJI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v11, LX/0osf;->LLILLL:LX/0osp;

    if-eqz v1, :cond_4

    iget-object v0, v13, LX/0otY;->LIZ:LX/0ov8;

    iget-object v0, v0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-class v10, LX/0ovc;

    iget-object v1, v11, LX/0osj;->LLIZLLLIL:LX/0ost;

    iget-object v0, v12, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v7, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0os8;->LIZ(LX/0or0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v6, LX/02Oy;->LJIILLIIL:LX/02P3;

    const-string v1, "is_parallel_render"

    const-string v0, "1"

    invoke-virtual {v10, v1, v0}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->lynxGuide:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    :cond_5
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v0, v11, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v9, v6, v10}, LX/0ot2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Landroid/net/Uri;)LX/0ot9;

    move-result-object v9

    iget-object v12, v9, LX/0ouD;->LIZ:LX/0otY;

    move-object v1, v12

    check-cast v1, LX/0otb;

    const/4 v0, 0x1

    iput v0, v1, LX/0otb;->LJII:I

    check-cast v12, LX/0ot8;

    iput v0, v12, LX/0ot8;->LJIIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->getFirstFrameTimeOut()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0ot2;->LIZJ(Landroid/net/Uri;J)J

    move-result-wide v0

    iget-object v12, v9, LX/0ouD;->LIZ:LX/0otY;

    iput-wide v0, v12, LX/0otY;->LIZIZ:J

    new-instance v12, LX/0ou9;

    sget-object v0, LX/0oqj;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ovA;

    :goto_1
    if-eqz v10, :cond_9

    const-string v0, "touch_stop"

    invoke-virtual {v10, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    :goto_2
    const/4 v0, 0x2

    invoke-direct {v12, v13, v8, v1, v0}, LX/0ou9;-><init>(LX/0ovA;IZI)V

    iget-object v0, v9, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0otb;

    iput-object v12, v0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    iget-object v0, v11, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    :goto_3
    new-instance v1, LX/0osK;

    invoke-direct {v1, v6, v0}, LX/0osK;-><init>(LX/0or0;LX/0osr;)V

    iget-object v0, v9, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    iget-object v0, v0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0osJ;

    iget-object v0, v11, LX/0osf;->LLILLIZIL:LX/0or0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0or0;->LIZJ()LX/0osr;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v6, v0}, LX/0osJ;-><init>(LX/0or0;LX/0osr;)V

    iget-object v0, v9, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    iget-object v0, v0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v7, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    iget-object v0, v7, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    invoke-static {}, LX/0owB;->LIZJ()V

    invoke-static {v0}, LX/0ow3;->LIZ(LX/0ou5;)LX/0os4;

    move-result-object v0

    iput-object v0, v11, LX/0osf;->LLILLJJLI:LX/0ouw;

    if-nez v0, :cond_c

    invoke-static {v5, v2, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v3}, LX/0osf;->LJIIIIZZ(I)V

    return-void

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move-object v13, v4

    goto :goto_1

    :cond_b
    const-wide/32 v0, -0x9c4400

    goto/16 :goto_0

    :cond_c
    check-cast v0, LX/0ov6;

    invoke-virtual {v0}, LX/0ov6;->start()V

    return-void

    :cond_d
    new-instance v7, LX/0ot3;

    invoke-direct {v7}, LX/0ot3;-><init>()V

    sget-object v1, LX/0oua;->STICKER:LX/0oua;

    iget-object v0, v7, LX/0ot3;->LIZ:LX/0ot4;

    iput-object v1, v0, LX/0ot4;->LIZ:LX/0oua;

    invoke-static {v9}, LX/033x;->LJIIIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)LX/01zs;

    move-result-object v1

    iget-object v0, v7, LX/0ot3;->LIZ:LX/0ot4;

    iput-object v1, v0, LX/0ot4;->LIZIZ:LX/01zs;

    if-nez v10, :cond_e

    iget-object v0, v11, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6, v0}, LX/0or2;->LJII(LX/0or0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v10

    :cond_e
    iget-object v0, v7, LX/0ot3;->LIZ:LX/0ot4;

    iput-object v10, v0, LX/0ot4;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v7}, LX/0ot3;->LIZ()LX/0ot4;

    move-result-object v0

    new-instance v8, LX/0otP;

    invoke-direct {v8}, LX/0otP;-><init>()V

    iput-object v0, v8, LX/0otP;->LIZIZ:LX/0ot4;

    new-instance v10, LX/0I6r;

    iget-wide v0, v6, LX/02Oy;->LIZLLL:J

    sget-object v7, LX/0oqy;->LIZ:LX/0oqy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0oqy;->LIZ(LX/0or0;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v10, v0, v1, v7}, LX/0I6r;-><init>(JLjava/util/Map;)V

    iput-object v10, v8, LX/0otP;->LIZLLL:LX/0I6r;

    const-class v7, LX/0ovc;

    iget-object v1, v11, LX/0osj;->LLIZLLLIL:LX/0ost;

    iget-object v0, v8, LX/0otP;->LJ:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0otP;->LIZIZ:LX/0ot4;

    if-nez v0, :cond_f

    move-object v0, v4

    :goto_5
    invoke-static {v0}, LX/0owB;->LIZ(LX/0otQ;)LX/0ouw;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {v5, v2, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v3}, LX/0osf;->LJIIIIZZ(I)V

    return-void

    :cond_f
    new-instance v0, LX/0otQ;

    invoke-direct {v0, v8}, LX/0otQ;-><init>(LX/0otP;)V

    goto :goto_5

    :cond_10
    const-string v0, "startPlayStickerGift"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/0osf;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    invoke-static {v6}, LX/0os8;->LIZ(LX/0or0;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v2, Lcom/bytedance/android/livesdk/ShowGiftLynxView;

    new-instance v1, LX/0oth;

    iget-object v0, v6, LX/0or0;->LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->lynxGuide:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$LynxGuide;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v14, v0

    :cond_11
    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v6, v9}, LX/0oth;-><init>(Landroid/net/Uri;LX/0or0;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    iput-object v7, v11, LX/0osf;->LLILLJJLI:LX/0ouw;

    new-instance v1, LX/0otB;

    invoke-direct {v1}, LX/0otB;-><init>()V

    iget-object v0, v11, LX/0osf;->LLILLL:LX/0osp;

    iput-object v0, v1, LX/0otB;->LIZ:LX/0ov0;

    new-instance v0, LX/0otC;

    invoke-direct {v0, v1}, LX/0otC;-><init>(LX/0otB;)V

    check-cast v7, LX/0ouv;

    invoke-virtual {v7, v4, v0}, LX/0ouv;->LIZ(LX/0ovA;LX/0otC;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 9

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWy;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qWy;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0qWc;

    iget-object v0, v0, LX/0qWc;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v4, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->aspectNameText:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectItem;->answer:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewAspectOption;->optionText:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v1, p0, LY/ARunnableS27S0400000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LY/ARunnableS27S0400000_25;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS27S0400000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$13(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$12(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$11(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$10(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$9(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$8(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$7(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$6(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$5(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$4(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$3(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$2(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$1(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS27S0400000_25;->run$0(LY/ARunnableS27S0400000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    iget v0, p0, LY/ARunnableS27S0400000_25;->$t:I

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
