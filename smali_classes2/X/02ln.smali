.class public final LX/02ln;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.impl.revenue.strategy.panel.rechargeconsumption.consumption.ConsumptionTaskContainerAssem$initTouchPointLayout$2$1"
    f = "ConsumptionTaskContainerAssem.kt"
    l = {
        0x52
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/TouchPointCardItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0o06;


# direct methods
.method public constructor <init>(LX/0o06;Ljava/util/List;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/02ln;->LLILIL:Ljava/util/List;

    iput-object p1, p0, LX/02ln;->LLILL:LX/0o06;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02ln;

    iget-object v1, p0, LX/02ln;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/02ln;->LLILL:LX/0o06;

    invoke-direct {v2, v0, v1, p2}, LX/02ln;-><init>(LX/0o06;Ljava/util/List;LX/02wT;)V

    return-object v2
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
    .locals 10

    const-string v9, "ConsumptionTaskContainerAssem@9187.initTouchPointLayout$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02ln;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02ln;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwebcast/data/TouchPointCardItem;

    iget v1, v6, Lwebcast/data/TouchPointCardItem;->cardType:I

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, Lwebcast/data/TouchPointCardItem;->cardData:Ljava/lang/String;

    const-class v0, Lwebcast/data/TPNormalText;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPNormalText;

    if-eqz v0, :cond_2

    new-instance v7, LX/02lo;

    iget-object v1, v0, Lwebcast/data/TPNormalText;->background:Lwebcast/data/TouchPointBackground;

    iget-object v0, v0, Lwebcast/data/TPNormalText;->text:Lwebcast/data/TPClickableText;

    invoke-direct {v7, v1, v0}, LX/02lo;-><init>(Lwebcast/data/TouchPointBackground;Lwebcast/data/TPClickableText;)V

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, Lwebcast/data/TouchPointCardItem;->cardData:Ljava/lang/String;

    const-class v0, Lwebcast/data/TPDivideCard;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/TPDivideCard;

    new-instance v7, LX/02ap;

    iget-object v2, v0, Lwebcast/data/TPDivideCard;->color:Lwebcast/data/TouchPointColor;

    iget-wide v0, v0, Lwebcast/data/TPDivideCard;->height:D

    invoke-direct {v7, v2, v0, v1}, LX/02ap;-><init>(Lwebcast/data/TouchPointColor;D)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v6, Lwebcast/data/TouchPointCardItem;->cardData:Ljava/lang/String;

    const-class v0, Lwebcast/data/TPSendGiftCard;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/TPSendGiftCard;

    if-eqz v2, :cond_2

    new-instance v7, LX/02s0;

    iget-wide v0, v2, Lwebcast/data/TPSendGiftCard;->giftId:J

    iget-object v6, v2, Lwebcast/data/TPSendGiftCard;->background:Lwebcast/data/TouchPointBackground;

    iget-object v2, v2, Lwebcast/data/TPSendGiftCard;->button:Lwebcast/data/TPClickableText;

    invoke-direct {v7, v0, v1, v6, v2}, LX/02s0;-><init>(JLwebcast/data/TouchPointBackground;Lwebcast/data/TPClickableText;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/02lm;

    iget-object v0, p0, LX/02ln;->LLILL:LX/0o06;

    invoke-direct {v1, v0, v3, v6}, LX/02lm;-><init>(LX/0o06;Ljava/util/List;LX/02wT;)V

    iput v4, p0, LX/02ln;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
