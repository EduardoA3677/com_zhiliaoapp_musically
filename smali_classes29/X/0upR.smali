.class public final LX/0upR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommercelive.business.audience.bag.repository.ECBagPreviewRepository$preloadWithCallback$deffer$1"
    f = "ECBagPreviewRepository.kt"
    l = {
        0xb4
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
        "LX/0une;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/0uoh;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0up4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uoh;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0uoh;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0up4;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0upR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0upR;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0upR;->LLILL:LX/0uoh;

    iput-object p3, p0, LX/0upR;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0upR;

    iget-object v2, p0, LX/0upR;->LLILIL:Landroid/content/Context;

    iget-object v1, p0, LX/0upR;->LLILL:LX/0uoh;

    iget-object v0, p0, LX/0upR;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0upR;-><init>(Landroid/content/Context;LX/0uoh;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
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
    .locals 7

    const-string v6, "ECBagPreviewRepository@37d2.preloadWithCallback$deffer$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0upR;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0upR;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/0upR;->LLILL:LX/0uoh;

    move-object v1, p1

    check-cast v1, LX/0une;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0upV;->LIZIZ:LX/0upV;

    iget-object v3, p0, LX/0upR;->LLILL:LX/0uoh;

    new-instance v2, LX/0upq;

    new-instance v1, LX/0upj;

    invoke-direct {v1}, LX/0upj;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0upV;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0upf;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0upq;-><init>(LX/0upj;Ljava/util/Map;)V

    iput v4, p0, LX/0upR;->LL:I

    invoke-static {v3, v2, p0}, LX/0upV;->LIZJ(LX/0uoh;LX/0upq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_0
    iget-object v0, v1, LX/0une;->LIZ:LX/0up4;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v1, LX/0une;->LIZ:LX/0up4;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0up4;->LIZIZ:LX/0upJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0upJ;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0stJ;

    instance-of v0, v1, LX/0usa;

    if-eqz v0, :cond_4

    check-cast v1, LX/0usa;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0usa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagProductCardItem;->product:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/Product;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/0uoi;

    if-eqz v0, :cond_7

    check-cast v5, LX/0uoi;

    goto :goto_4

    :cond_7
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0uoi;->LIZLLL:LX/0um1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0um1;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0paP;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
