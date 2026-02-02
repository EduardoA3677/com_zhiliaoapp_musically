.class public final Lcom/bytedance/android/live/effect/LiveEffectTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/live/effect/LiveEffectTestHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/effect/LiveEffectTestHelper;

    invoke-direct {v0}, Lcom/bytedance/android/live/effect/LiveEffectTestHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/effect/LiveEffectTestHelper;->INSTANCE:Lcom/bytedance/android/live/effect/LiveEffectTestHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isUsingEffect(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/05QQ;->LIZ:LX/05QQ;

    invoke-virtual {v0, p0, p1}, LX/05QQ;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final removeEffect()V
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final removeFilter()V
    .locals 2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    const-string v0, "livefiltercomposer"

    invoke-interface {v1, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static final removeMakeUp()V
    .locals 4

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05Nt;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v2}, LX/05UE;->Im()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    sget-object v0, LX/05Lf;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final setEffect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Ed;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05Ed;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final updateBeauty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Ec;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/05Ec;-><init>(ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final updateFilter(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Ef;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/05Ef;-><init>(ILjava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final updateMakeUp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/05Ee;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/05Ee;-><init>(ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
