.class public LY/AfS64S0201000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/05L8;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS64S0201000_2;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS64S0201000_2;->i2:I

    iput-object p2, v0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS64S0201000_2;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "DefaultStickerRepository@bad7.fetchCategoricalStickers$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/e;

    iget-object v5, v0, Lfgj/e;->LJJIFFI:LX/0aJv;

    new-instance v4, LX/06Go;

    iget v0, p0, LY/AfS64S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/061x;

    iget-object v2, v0, LX/061x;->LIZ:Ljava/lang/String;

    new-instance v1, LX/05lt;

    iget v0, v0, LX/061x;->LJI:I

    invoke-direct {v1, v0}, LX/05lt;-><init>(I)V

    invoke-direct {v4, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS64S0201000_2;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "DefaultStickerRepository@bad7.fetchCategoricalStickers$4"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/05lF;

    instance-of v0, p1, LX/05zi;

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/05lF;->LIZ:Ljava/lang/Object;

    instance-of v0, v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;->getFiltered_effects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;

    new-instance v3, LX/05zm;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->getReasonCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$FilterEffect;->getReasonMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/05zm;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lfgj/e;

    iget-object v0, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/061x;

    iget-object v2, v1, Lfgj/e;->LJJI:LX/0aJv;

    iget-object v1, v0, LX/061x;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v7

    :cond_4
    iget-object v0, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/e;

    iget-object v6, v0, Lfgj/e;->LJJIFFI:LX/0aJv;

    new-instance v5, LX/06Go;

    iget v0, p0, LY/AfS64S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/061x;

    iget-object v3, v0, LX/061x;->LIZ:Ljava/lang/String;

    new-instance v2, LX/05zi;

    iget v1, v0, LX/061x;->LJI:I

    iget v0, v0, LX/061x;->LIZIZ:I

    invoke-direct {v2, v1, v0, v7}, LX/05zi;-><init>(IILcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;)V

    invoke-direct {v5, v4, v3, v2}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/e;

    iget-object v3, v0, Lfgj/e;->LJJIFFI:LX/0aJv;

    new-instance v2, LX/06Go;

    iget v0, p0, LY/AfS64S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/061x;

    iget-object v0, v0, LX/061x;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS64S0201000_2;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestV3Manager@4508.updateGuestMirrorStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "OneVn_MultiGuestV3Manager"

    const-string v0, "updateGuestMirrorStatus success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eIs;

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget v0, p0, LY/AfS64S0201000_2;->i2:I

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS64S0201000_2;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3Manager@4508.updateGuestEarFeedbackStatus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "OneVn_MultiGuestV3Manager"

    const-string v0, "updateGuestEarFeedbackStatus success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestEarFeedbackStatus;

    iget v0, p0, LY/AfS64S0201000_2;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS64S0201000_2;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SoundEffectRepository@9056.saveEditedOrder$upload$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LY/AfS64S0201000_2;->i2:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LY/AfS64S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05L8;

    iget-object v0, v0, LX/05L8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, p0, LY/AfS64S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v4, p0, LY/AfS64S0201000_2;->i2:I

    check-cast v5, Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/0zFB;->LLFFF(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v0, "sfx_id_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    add-int/lit8 v0, v4, 0x1

    iput v0, v3, Landroid/os/Message;->arg1:I

    const-wide/16 v0, 0x7530

    invoke-static {v5, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS64S0201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS64S0201000_2;

    invoke-static {v0, p1}, LY/AfS64S0201000_2;->accept$4(LY/AfS64S0201000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS64S0201000_2;

    invoke-static {v0, p1}, LY/AfS64S0201000_2;->accept$3(LY/AfS64S0201000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS64S0201000_2;

    invoke-static {v0, p1}, LY/AfS64S0201000_2;->accept$2(LY/AfS64S0201000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS64S0201000_2;

    invoke-static {v0, p1}, LY/AfS64S0201000_2;->accept$1(LY/AfS64S0201000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS64S0201000_2;

    invoke-static {v0, p1}, LY/AfS64S0201000_2;->accept$0(LY/AfS64S0201000_2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
