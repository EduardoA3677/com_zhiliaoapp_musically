.class public LY/AObjectS190S0100000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS190S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05AN;

    iget-object v0, p0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05AN;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$1(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03rU;

    invoke-interface {p0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object p0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJJI:LX/02uK;

    new-instance v2, LX/05A0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/05A0;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0546;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, LX/0546;-><init>(Lcom/ss/android/ugc/tools/infosticker/view/internal/main/InfoStickerListRecommendViewModel;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AObjectS190S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/066L;

    iget-object v0, v5, LX/066L;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/repository/ab/HorizontalEffectsFlowAB;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/066L;->LIZLLL:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/062p;

    invoke-direct {v1, v5, v6, v4}, LX/062p;-><init>(LX/066L;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/066M;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    iget-object v5, v5, LX/066L;->LIZJ:LX/0lM1;

    sget-object p0, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->CACHE_ONLY:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    const/4 p1, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v5 .. v10}, LX/0lM1;->LJIIIIZZ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS190S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS190S0100000_2;

    invoke-static {v0, p1}, LY/AObjectS190S0100000_2;->onChanged$4(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS190S0100000_2;

    invoke-static {v0, p1}, LY/AObjectS190S0100000_2;->onChanged$3(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS190S0100000_2;

    invoke-static {v0, p1}, LY/AObjectS190S0100000_2;->onChanged$2(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS190S0100000_2;

    invoke-static {v0, p1}, LY/AObjectS190S0100000_2;->onChanged$1(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS190S0100000_2;

    invoke-static {v0, p1}, LY/AObjectS190S0100000_2;->onChanged$0(LY/AObjectS190S0100000_2;Ljava/lang/Object;)V

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
