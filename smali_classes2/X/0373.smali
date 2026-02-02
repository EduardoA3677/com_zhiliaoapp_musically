.class public final LX/0373;
.super LX/0v7P;
.source "SourceFile"


# static fields
.field public static final synthetic LLJZIJLIL:I


# direct methods
.method public constructor <init>(JLX/0uc7;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0uc7;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0v7N;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, LX/0v7P;-><init>(LX/0uc7;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 2

    sget-object v0, LX/0376;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListClientRequestConfigDetail;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListClientRequestConfigDetail;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL(Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, LX/0v7P;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0v7P;->LLJJJJJIL:LX/02sS;

    new-instance v2, LX/036y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, p1, v1}, LX/036y;-><init>(ILX/0373;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJ(ILX/0373;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LX/0370;

    if-eqz v0, :cond_3

    move-object v4, p4

    check-cast v4, LX/0370;

    iget v2, v4, LX/0370;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0370;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0370;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0370;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_4

    iget-object p2, v4, LX/0370;->LL:LX/0373;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    iget-object v0, p2, LX/0v7P;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v0, "prerender_bag_assemble"

    invoke-static {v0, v2, v3}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_update"

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0vCY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p2, v4, LX/0370;->LL:LX/0373;

    iput v0, v4, LX/0370;->LLILLIZIL:I

    invoke-virtual {p2, p1, p3, v4}, LX/0v7P;->LJFF(ILjava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0370;

    invoke-direct {v4, p0, p4}, LX/0370;-><init>(LX/0373;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final te1(Z)V
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ttec_us_shop_bag_list_final"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0v7P;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0v7P;->LLILZLL:LX/0v7e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0v7e;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0v7P;->LLJJL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0v7P;->LLILZIL:LX/0wCc;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, LX/0v7P;->LLJLIL:Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0v7P;->LLJJJJ:LX/02sS;

    new-instance v2, LX/036z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/036z;-><init>(LX/0373;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    invoke-super {p0, p1}, LX/0v7P;->te1(Z)V

    return-void
.end method
