.class public final LX/0dqb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.payment.v2.implement.pay.SubscribePurchaseStrategy$updateContractStatusWhenAlreadySubscribed$2"
    f = "SubscribePurchaseStrategy.kt"
    l = {
        0x141
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/01rK;

.field public LLILIL:LX/0dpZ;

.field public LLILL:LX/0dd4;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:Lkotlin/jvm/functions/Function0;

.field public LLILLL:Ljava/lang/Object;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/01rK;

.field public final synthetic LLIZ:LX/0dpZ;

.field public final synthetic LLIZLLLIL:LX/0dd4;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/01rK;LX/0dpZ;LX/0dd4;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/01rK;",
            "LX/0dpZ;",
            "LX/0dd4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0dqb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dqb;->LLILZIL:LX/00zH;

    iput-object p2, p0, LX/0dqb;->LLILZLL:LX/01rK;

    iput-object p3, p0, LX/0dqb;->LLIZ:LX/0dpZ;

    iput-object p4, p0, LX/0dqb;->LLIZLLLIL:LX/0dd4;

    iput-object p5, p0, LX/0dqb;->LLJ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0dqb;

    iget-object v1, p0, LX/0dqb;->LLILZIL:LX/00zH;

    iget-object v2, p0, LX/0dqb;->LLILZLL:LX/01rK;

    iget-object v3, p0, LX/0dqb;->LLIZ:LX/0dpZ;

    iget-object v4, p0, LX/0dqb;->LLIZLLLIL:LX/0dd4;

    iget-object v5, p0, LX/0dqb;->LLJ:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0dqb;-><init>(LX/00zH;LX/01rK;LX/0dpZ;LX/0dd4;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 18

    move-object/from16 v1, p1

    const-string v10, "SubscribePurchaseStrategy@752.updateContractStatusWhenAlreadySubscribed$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0dqb;->LLILZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    iget-object v8, v7, LX/0dqb;->LLILLL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v7, LX/0dqb;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v2, v7, LX/0dqb;->LLILLIZIL:LX/00zH;

    iget-object v13, v7, LX/0dqb;->LLILL:LX/0dd4;

    iget-object v4, v7, LX/0dqb;->LLILIL:LX/0dpZ;

    iget-object v3, v7, LX/0dqb;->LL:LX/01rK;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0dqt;

    iget-boolean v1, v1, LX/0dqt;->LIZ:Z

    if-nez v1, :cond_1

    iget v9, v3, LX/01rK;->element:I

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v9, v1, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget v1, v3, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/01rK;->element:I

    iget-object v1, v4, LX/0dpZ;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0dqV;

    const-string v15, "before_iap"

    iput-object v3, v7, LX/0dqb;->LL:LX/01rK;

    iput-object v4, v7, LX/0dqb;->LLILIL:LX/0dpZ;

    iput-object v13, v7, LX/0dqb;->LLILL:LX/0dd4;

    iput-object v2, v7, LX/0dqb;->LLILLIZIL:LX/00zH;

    iput-object v0, v7, LX/0dqb;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v8, v7, LX/0dqb;->LLILLL:Ljava/lang/Object;

    iput v5, v7, LX/0dqb;->LLILZ:I

    const/4 v14, 0x0

    new-instance v16, LX/04tE;

    invoke-direct/range {v16 .. v16}, LX/04tE;-><init>()V

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, LX/0dqV;->LIZLLL(Ljava/lang/String;LX/0dd4;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0dqb;->LLILZIL:LX/00zH;

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v7, LX/0dqb;->LLILZLL:LX/01rK;

    iget-object v4, v7, LX/0dqb;->LLIZ:LX/0dpZ;

    iget-object v13, v7, LX/0dqb;->LLIZLLLIL:LX/0dd4;

    iget-object v0, v7, LX/0dqb;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
