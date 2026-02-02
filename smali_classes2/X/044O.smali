.class public LX/044O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0PM2;I)V
    .locals 1

    iput p4, p0, LX/044O;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/044O;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044O;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044O;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$1(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$2(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    sget-object p0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$3(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p1, LX/0x07;

    const/4 p0, 0x0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$4(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    iget-object v0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v2, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    :goto_0
    const-string v0, "request watermark panel failed"

    invoke-direct {v2, v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/044O;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_1

    sget-object v1, LX/03e7;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    invoke-interface {v0, v4}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    new-instance v2, LX/044P;

    iget-object v1, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/044P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/044O;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object p0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$2(LX/044O;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object p0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$3(LX/044O;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "music_share_story_music_card_style"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v2, v1, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "music_card_style_2"

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v3, LX/0x07;

    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v2

    new-instance v1, LX/044P;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/044P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4, v1}, LX/0ljj;->LJJIJIIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void

    :cond_1
    const-string v0, "music_card_style_1"

    goto :goto_0

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, LX/044O;->onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public static final onSuccess$4(LX/044O;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-interface {v0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJIIIIZZ(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/044O;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v1, Ljava/lang/Throwable;

    const-string/jumbo v0, "watermark panel empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/044O;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onFail$0(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onFail$1(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onFail$2(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onFail$3(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onFail$4(LX/044O;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/044O;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onSuccess$0(LX/044O;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onSuccess$1(LX/044O;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onSuccess$2(LX/044O;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onSuccess$3(LX/044O;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/044O;

    invoke-static {v0, p1}, LX/044O;->onSuccess$4(LX/044O;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
