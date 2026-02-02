.class public LY/ACallableS25S0301000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACallableS25S0301000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS25S0301000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACallableS25S0301000_23;->i3:I

    iput-object p4, v0, LY/ACallableS25S0301000_23;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS25S0301000_23;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FTCAudioItemAdapter@d5bf.onClickAudioEffect$1$onSuccess$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS25S0301000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muc;

    iget v3, p0, LY/ACallableS25S0301000_23;->i3:I

    iget-object v0, v0, LX/0muc;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0muc;

    iget v0, p0, LY/ACallableS25S0301000_23;->i3:I

    invoke-virtual {v1, v0, v4}, LX/0muc;->LLJLLIL(II)V

    iget-object v1, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0muc;

    iget v0, p0, LY/ACallableS25S0301000_23;->i3:I

    invoke-virtual {v1, v0}, LX/0muc;->LLJLLL(I)V

    iget-object v0, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muc;

    iget-object v1, v0, LX/0muc;->LLJ:LX/0mub;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACallableS25S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0mub;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS25S0301000_23;)Ljava/lang/Object;
    .locals 7

    const-string v6, "AudioItemAdapter@308.onClickAudioEffect$1$onSuccess$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/ACallableS25S0301000_23;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muM;

    iget v3, p0, LY/ACallableS25S0301000_23;->i3:I

    iget-object v0, v0, LX/0muM;->LLILZIL:Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v3, v4

    invoke-static {v0, v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setEffects(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0muM;

    iget v0, p0, LY/ACallableS25S0301000_23;->i3:I

    invoke-virtual {v1, v0, v4}, LX/0muM;->LLJLLIL(II)V

    iget-object v1, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0muM;

    iget v0, p0, LY/ACallableS25S0301000_23;->i3:I

    invoke-virtual {v1, v0}, LX/0muM;->LLJLLL(I)V

    iget-object v0, p0, LY/ACallableS25S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0muM;

    iget-object v1, v0, LX/0muM;->LLJ:LX/0muR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACallableS25S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0muR;->LLJLILLLLZIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS25S0301000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS25S0301000_23;->call$1(LY/ACallableS25S0301000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS25S0301000_23;->call$0(LY/ACallableS25S0301000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
