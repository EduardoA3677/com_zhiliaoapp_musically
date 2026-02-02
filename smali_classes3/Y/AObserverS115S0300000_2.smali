.class public LY/AObserverS115S0300000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObserverS115S0300000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS115S0300000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS115S0300000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS115S0300000_2;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS115S0300000_2;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0lgA;

    iget-object v6, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v6, :cond_0

    iget-object v0, p0, LY/AObserverS115S0300000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lL9;

    iget-object v1, p0, LY/AObserverS115S0300000_2;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    iget-object v5, p0, LY/AObserverS115S0300000_2;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05hH;

    invoke-direct {v1, v6, v5, v3}, LX/05hH;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS115S0300000_2;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0lgA;

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AObserverS115S0300000_2;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lL9;

    iget-object v5, p0, LY/AObserverS115S0300000_2;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, LY/AObserverS115S0300000_2;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v6}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v9, v8

    move v11, v10

    invoke-interface/range {v7 .. v12}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-interface {v6}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8, v10, v12}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS115S0300000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v4, v0}, LY/AObserverS115S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS115S0300000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS115S0300000_2;

    invoke-static {v0, p1}, LY/AObserverS115S0300000_2;->onChanged$1(LY/AObserverS115S0300000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS115S0300000_2;

    invoke-static {v0, p1}, LY/AObserverS115S0300000_2;->onChanged$0(LY/AObserverS115S0300000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
