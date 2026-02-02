.class public final LX/01pJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.PaymentResultProcess$toMall$mallDeferred$1"
    f = "PaymentResultProcess.kt"
    l = {
        0xca6,
        0xca6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/google/gson/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/01nM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/030t;LX/01nM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;",
            "LX/01nM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01pJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01pJ;->LLILIL:LX/030t;

    iput-object p2, p0, LX/01pJ;->LLILL:LX/01nM;

    iput-object p3, p0, LX/01pJ;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/01pJ;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/01pJ;

    iget-object v1, p0, LX/01pJ;->LLILIL:LX/030t;

    iget-object v2, p0, LX/01pJ;->LLILL:LX/01nM;

    iget-object v3, p0, LX/01pJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/01pJ;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/01pJ;-><init>(LX/030t;LX/01nM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "PaymentResultProcess@6ad4.toMall$mallDeferred$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/01pJ;->LL:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/01pJ;->LLILIL:LX/030t;

    if-eqz v0, :cond_1

    iput v3, p0, LX/01pJ;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/api/PaymentApi;->LIZ:LX/01i5;

    iget-object v0, p0, LX/01pJ;->LLILL:LX/01nM;

    iput v2, p0, LX/01pJ;->LL:I

    invoke-virtual {v1, v0, p0}, LX/01i5;->LIZJ(LX/01nM;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/google/gson/n;

    const/4 v6, 0x0

    if-nez p1, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    iget-object v5, p0, LX/01pJ;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/01pJ;->LLILLJJLI:Ljava/lang/String;

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "shop_tab_schema"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v0, "pop_up_schema"

    invoke-static {v2, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    sget-object v0, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v5, :cond_7

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    const-string v0, "diversion_config"

    invoke-static {v2, v0}, LX/03qh;->LIZLLL(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, LX/01pP;

    invoke-direct {v0}, LX/01pP;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_4

    :goto_3
    const-class v0, Lcom/google/gson/n;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/n;

    if-nez v0, :cond_a

    move-object v1, v6

    :cond_a
    check-cast v1, Lcom/google/gson/n;

    goto :goto_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_f

    :try_start_2
    const-string v0, "diversion_target_resources"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "back_to_previous_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_f

    const-string v0, "config"

    invoke-virtual {v2, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v2, v6

    goto :goto_7

    :cond_e
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_f
    :goto_8
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6
.end method
